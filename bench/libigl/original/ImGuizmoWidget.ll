target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.igl::opengl::glfw::imgui::ImGuiWidget" = type { ptr, %"class.std::__cxx11::basic_string", ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [16 x float] }
%"class.Eigen::CwiseBinaryOp" = type <{ ptr, %"class.Eigen::CwiseNullaryOp", [8 x i8] }>
%"class.Eigen::CwiseNullaryOp" = type { [4 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::scalar_constant_op" = type { float }
%"struct.Eigen::CommaInitializer" = type { ptr, i64, i64, i64 }
%"class.Eigen::Product" = type { ptr, %"class.Eigen::Inverse" }
%"class.Eigen::Inverse" = type { ptr }
%"class.Eigen::Product.61" = type { ptr, ptr }
%"class.Eigen::Product.68" = type { %"class.Eigen::Inverse", ptr }
%"class.Eigen::CwiseUnaryOp" = type { [8 x i8], %"class.Eigen::ArrayWrapper", [8 x i8] }
%"class.Eigen::ArrayWrapper" = type { %"class.Eigen::CwiseBinaryOp.82" }
%"class.Eigen::CwiseBinaryOp.82" = type <{ ptr, ptr, [8 x i8] }>
%"class.igl::opengl::glfw::imgui::ImGuizmoWidget" = type { %"class.igl::opengl::glfw::imgui::ImGuiWidget", %"class.std::function", i8, i32, %"class.Eigen::Matrix" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.igl::opengl::ViewerCore" = type { i32, [12 x i8], %"class.Eigen::Matrix.24", %"class.Eigen::Matrix.34", i8, i8, i32, i32, i32, i32, i32, float, i32, [4 x i8], %"class.Eigen::Quaternion", float, float, i8, %"class.Eigen::Matrix.34", %"class.Eigen::Matrix.34", %"class.Eigen::Matrix.34", %"class.Eigen::Matrix.34", %"class.Eigen::Matrix.34", float, float, float, i8, i8, double, float, [12 x i8], %"class.Eigen::Matrix.24", %"class.Eigen::Matrix", %"class.Eigen::Matrix", %"class.Eigen::Matrix", %"class.Eigen::Matrix", %"class.Eigen::Matrix" }
%"class.Eigen::Quaternion" = type { %"class.Eigen::Matrix.24" }
%"class.Eigen::Matrix.34" = type { %"class.Eigen::PlainObjectBase.35" }
%"class.Eigen::PlainObjectBase.35" = type { %"class.Eigen::DenseStorage.42" }
%"class.Eigen::DenseStorage.42" = type { %"struct.Eigen::internal::plain_array.43" }
%"struct.Eigen::internal::plain_array.43" = type { [3 x float] }
%"class.Eigen::Matrix.24" = type { %"class.Eigen::PlainObjectBase.25" }
%"class.Eigen::PlainObjectBase.25" = type { %"class.Eigen::DenseStorage.32" }
%"class.Eigen::DenseStorage.32" = type { %"struct.Eigen::internal::plain_array.33" }
%"struct.Eigen::internal::plain_array.33" = type { [4 x float] }
%struct.ImGuiIO = type { i32, i32, %struct.ImVec2, float, float, ptr, ptr, float, float, float, [22 x i32], float, float, ptr, ptr, float, i8, ptr, %struct.ImVec2, i8, i8, i8, i8, i8, i8, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ImVec2, [5 x i8], float, float, i8, i8, i8, i8, [512 x i8], [20 x float], i8, i8, i8, i8, i8, i8, i8, float, i32, i32, i32, i32, i32, %struct.ImVec2, i8, i32, i32, %struct.ImVec2, [5 x %struct.ImVec2], [5 x double], [5 x i8], [5 x i8], [5 x i8], [5 x i8], [5 x i8], [5 x i8], [5 x float], [5 x float], [5 x %struct.ImVec2], [5 x float], [512 x float], [512 x float], [20 x float], [20 x float], float, i8, i16, %struct.ImVector }
%struct.ImVec2 = type { float, float }
%struct.ImVector = type { i32, i32, ptr }
%"struct.Eigen::internal::scalar_quotient_op" = type { i8 }
%"struct.Eigen::internal::scalar_difference_op" = type { i8 }
%"struct.Eigen::internal::scalar_abs_op" = type { i8 }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::binary_evaluator" }
%"struct.Eigen::internal::binary_evaluator" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<float>, const Eigen::Matrix<float, 4, 4>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 4, 4>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<float>, const Eigen::Matrix<float, 4, 4>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 4, 4>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.89", %"struct.Eigen::internal::evaluator.94" }
%"struct.Eigen::internal::evaluator.89" = type { %"struct.Eigen::internal::evaluator.90" }
%"struct.Eigen::internal::evaluator.90" = type { %"struct.Eigen::internal::evaluator.91" }
%"struct.Eigen::internal::evaluator.91" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"struct.Eigen::internal::evaluator.94" = type { %"struct.Eigen::internal::evaluator.base", [3 x i8] }
%"struct.Eigen::internal::evaluator.base" = type <{ %"struct.Eigen::internal::scalar_constant_op", i8 }>
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.95" = type <{ %"struct.Eigen::internal::scalar_constant_op", [4 x i8] }>
%"class.Eigen::Product.99" = type { ptr, %"class.Eigen::Inverse" }
%"struct.Eigen::internal::evaluator.106" = type { %"struct.Eigen::internal::product_evaluator.base", [8 x i8] }
%"struct.Eigen::internal::product_evaluator.base" = type { ptr, [8 x i8], %"class.Eigen::Matrix", %"struct.Eigen::internal::evaluator.90", %"struct.Eigen::internal::evaluator.90", i64 }
%"class.Eigen::internal::generic_dense_assignment_kernel.110" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::product_evaluator" = type { ptr, [8 x i8], %"class.Eigen::Matrix", %"struct.Eigen::internal::evaluator.90", %"struct.Eigen::internal::evaluator.90", i64, [8 x i8] }
%struct.__loadu_ps = type { <4 x float> }
%"class.Eigen::internal::generic_dense_assignment_kernel.111" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Product.112" = type { ptr, ptr }
%"struct.Eigen::internal::evaluator.119" = type { %"struct.Eigen::internal::product_evaluator.120" }
%"struct.Eigen::internal::product_evaluator.120" = type { ptr, ptr, %"struct.Eigen::internal::evaluator.90", %"struct.Eigen::internal::evaluator.90", i64 }
%"class.Eigen::internal::generic_dense_assignment_kernel.123" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Product.124" = type { %"class.Eigen::Inverse", ptr }
%"struct.Eigen::internal::evaluator.131" = type { %"struct.Eigen::internal::product_evaluator.132" }
%"struct.Eigen::internal::product_evaluator.132" = type { %"class.Eigen::Matrix", ptr, %"struct.Eigen::internal::evaluator.90", %"struct.Eigen::internal::evaluator.90", i64 }
%"class.Eigen::internal::generic_dense_assignment_kernel.135" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::scalar_max_op" = type { i8 }
%"class.Eigen::internal::redux_evaluator" = type { %"struct.Eigen::internal::evaluator.136" }
%"struct.Eigen::internal::evaluator.136" = type { %"struct.Eigen::internal::unary_evaluator" }
%"struct.Eigen::internal::unary_evaluator" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs_op<float>, const Eigen::ArrayWrapper<const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 4, 4>, const Eigen::Matrix<float, 4, 4>>>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs_op<float>, const Eigen::ArrayWrapper<const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 4, 4>, const Eigen::Matrix<float, 4, 4>>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.139" }
%"struct.Eigen::internal::evaluator.139" = type { %"struct.Eigen::internal::evaluator.140" }
%"struct.Eigen::internal::evaluator.140" = type { %"struct.Eigen::internal::unary_evaluator.141" }
%"struct.Eigen::internal::unary_evaluator.141" = type { %"struct.Eigen::internal::evaluator_wrapper_base" }
%"struct.Eigen::internal::evaluator_wrapper_base" = type { %"struct.Eigen::internal::evaluator.144" }
%"struct.Eigen::internal::evaluator.144" = type { %"struct.Eigen::internal::binary_evaluator.145" }
%"struct.Eigen::internal::binary_evaluator.145" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 4, 4>, const Eigen::Matrix<float, 4, 4>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 4, 4>, const Eigen::Matrix<float, 4, 4>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.89", %"struct.Eigen::internal::evaluator.89" }
%struct.__storeu_ps = type { <4 x float> }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget4initEPNS1_6ViewerEPNS2_11ImGuiPluginE = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEdvIfEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIfNS6_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfS9_NS7_IfS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_ = comdat any

$_ZN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKS1_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEES7_EEEEEERKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEC2ERKS1_ = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1EEclEll = comdat any

$_ZN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEElsERKf = comdat any

$_ZN5Eigen16CommaInitializerINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEcmERKf = comdat any

$_ZN5Eigen16CommaInitializerINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE8finishedEv = comdat any

$_ZN5Eigen16CommaInitializerINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEmlINS_7InverseIS2_EEEEKNS_7ProductIS2_T_Li0EEERKNS0_IS8_EE = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7inverseEv = comdat any

$_ZNK5Eigen9DenseBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EELi0EEEE4evalEv = comdat any

$_ZN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEaSERKS1_ = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEmlIS2_EEKNS_7ProductIS2_T_Li0EEERKNS0_IS6_EE = comdat any

$_ZNK5Eigen9DenseBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_Li0EEEE4evalEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4dataEv = comdat any

$_ZNK5Eigen10MatrixBaseINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEmlIS3_EEKNS_7ProductIS4_T_Li0EEERKNS0_IS8_EE = comdat any

$_ZNK5Eigen9DenseBaseINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES4_Li0EEEE4evalEv = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIfNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE = comdat any

$_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEE5arrayEv = comdat any

$_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES8_EEEEE3absEv = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEE8maxCoeffEv = comdat any

$_ZNKSt8functionIFvRKN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEclES4_ = comdat any

$_ZN3igl6opengl4glfw5imgui14ImGuizmoWidgetD2Ev = comdat any

$_ZN3igl6opengl4glfw5imgui14ImGuizmoWidgetD0Ev = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget8shutdownEv = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget10mouse_downEii = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget8mouse_upEii = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget10mouse_moveEii = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget11key_pressedEji = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget8key_downEii = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget6key_upEii = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD2Ev = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD0Ev = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget4drawEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv = comdat any

$_ZN5Eigen8internal18scalar_constant_opIfEC2ERKf = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen8internal18scalar_quotient_opIffEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEEC2ERS6_RSB_RKS3_ = comdat any

$_ZN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE4colsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi4EEC2El = comdat any

$_ZN5Eigen8internal18scalar_constant_opIfEC2ERKS2_ = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERKS7_ = comdat any

$_ZN5Eigen8internal18scalar_quotient_opIffEC2ERKS2_ = comdat any

$_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEES9_EEEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEES9_EEEEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEES9_EEEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2Ev = comdat any

$_ZN5Eigen8internal11plain_arrayIfLi16ELi0ELi16EEC2Ev = comdat any

$_ZN5Eigen8internal28check_static_allocation_sizeIfLi16EEEvv = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILi16EE3runIlEEvT_S4_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9assign_opIffEC2Ev = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKSD_RKSF_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEEC2ERKSD_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EEC2ERS5_RKSG_RKSI_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi2ELi2EE3runERSK_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffEC2ERKSD_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffE4DataC2ERKSD_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERS4_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE3rhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2ERS9_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi4EEC2EPKfl = comdat any

$_ZNK5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7functorEv = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi0ELi16EE3runERSK_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi4ELi16EE3runERSK_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi16EDv4_fEEvll = comdat any

$_ZNK5Eigen8internal9assign_opIffE12assignPacketILi16EDv4_fEEvPfRKT0_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE8coeffRefEll = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffE6packetILi16EDv4_fEET0_ll = comdat any

$_ZN5Eigen8internal7pstoretIfDv4_fLi16EEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal6pstoreIfDv4_fEEvPT_RKT0_ = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi4EE11outerStrideEv = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffE4Data4funcEv = comdat any

$_ZNK5Eigen8internal18scalar_quotient_opIffE8packetOpIDv4_fEEKT_RS6_S7_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE6packetILi16EDv4_fEET0_ll = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE6packetILi16EDv4_flEET0_T1_SD_ = comdat any

$_ZN5Eigen8internal4pdivIDv4_fEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal6ploadtIDv4_fLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal5ploadIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIfNS0_18scalar_constant_opIfEELb1ELb0ELb0EE8packetOpIDv4_flEET_RKS3_T0_SA_ = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIfE8packetOpIDv4_fEEKT_v = comdat any

$_ZN5Eigen8internal5pset1IDv4_fEET_RKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi8ELi16EE3runERSK_ = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi12ELi16EE3runERSK_ = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi16ELi16EE3runERSK_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffE4DataD2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_ = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2Ev = comdat any

$_ZN5Eigen16CommaInitializerINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERS2_RKf = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE8coeffRefEll = comdat any

$_ZN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE4dataEv = comdat any

$_ZN5Eigen7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERKS2_ = comdat any

$_ZN5Eigen11InverseImplINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE7derivedEv = comdat any

$_ZN5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS2_EELi0EEC2ERKS2_RKS4_ = comdat any

$_ZN5Eigen11ProductImplINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS2_EELi0ENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen8internal18dense_product_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EELi0ELi3EEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EELi0EEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EELi0EEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EELi0EEEE7derivedEv = comdat any

$_ZN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEC2INS_7ProductIS1_NS_7InverseIS1_EELi0EEEEERKT_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE6_init1INS_7ProductIS2_NS_7InverseIS2_EELi0EEES8_EEvRKNS_9DenseBaseIT0_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE12_set_noaliasINS_7ProductIS2_NS_7InverseIS2_EELi0EEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductIS3_NS_7InverseIS3_EELi0EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductIS3_NS_7InverseIS3_EELi0EEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

$_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS2_EELi0EE4rowsEv = comdat any

$_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS2_EELi0EE4colsEv = comdat any

$_ZN5Eigen8internal20generic_product_implINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EENS_10DenseShapeES6_Li3EE6evalToIS3_EEvRT_RKS3_RKS5_ = comdat any

$_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS2_EELi0EE3lhsEv = comdat any

$_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS2_EELi0EE3rhsEv = comdat any

$_ZNK5Eigen7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductIS3_NS_7InverseIS3_EELi1EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE11lazyProductINS_7InverseIS2_EEEEKNS_7ProductIS2_T_Li1EEERKNS0_IS8_EE = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductIS3_NS_7InverseIS3_EELi1EEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductIS3_NS_7InverseIS3_EELi1EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS4_EELi1EEEEC2ERKS7_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductIS3_NS_7InverseIS3_EELi1EEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductIS4_NS_7InverseIS4_EELi1EEEEENS0_9assign_opIffEELi0EEC2ERS5_RKSA_RKSC_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductIS5_NS_7InverseIS5_EELi1EEEEENS0_9assign_opIffEELi0EEELi2ELi2EE3runERSE_ = comdat any

$_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS4_EELi1EEELi3ENS_10DenseShapeES8_ffED2Ev = comdat any

$_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS4_EELi1EEELi3ENS_10DenseShapeES8_ffEC2ERKS7_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS4_EELi1EEEEC2Ev = comdat any

$_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS2_EELi1EE3lhsEv = comdat any

$_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS2_EELi1EE3rhsEv = comdat any

$_ZN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEC2INS_7InverseIS1_EEEERKT_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS4_EELi1EEEED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE6_init1INS_7InverseIS2_EES6_EEvRKNS_9DenseBaseIT0_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE12_set_noaliasINS_7InverseIS2_EEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS5_RKS7_ = comdat any

$_ZNK5Eigen7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIiEEvRKT_ = comdat any

$_ZNK5Eigen7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal21compute_inverse_size4ILi1EfNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_E3runERKS3_RS3_ = comdat any

$_ZN5Eigen8internal12vec4f_movelhERKDv4_fS3_ = comdat any

$_ZN5Eigen8internal12vec4f_movehlERKDv4_fS3_ = comdat any

$_ZN5Eigen8internal4pmulIDv4_fEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal4psubIDv4_fEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal4paddIDv4_fEET_RKS3_S5_ = comdat any

$_ZN5Eigen6numext8bit_castIfjEET_RKT0_ = comdat any

$_ZN5Eigen8internal6ploaduIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal4pxorIDv4_fEET_RKS3_S5_ = comdat any

$_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS2_EELi1EE4rowsEv = comdat any

$_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS2_EELi1EE4colsEv = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductIS5_NS_7InverseIS5_EELi1EEEEENS0_9assign_opIffEELi0EEELi0ELi16EE3runERSE_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductIS4_NS_7InverseIS4_EELi1EEEEENS0_9assign_opIffEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductIS5_NS_7InverseIS5_EELi1EEEEENS0_9assign_opIffEELi0EEELi4ELi16EE3runERSE_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductIS4_NS_7InverseIS4_EELi1EEEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductIS4_NS_7InverseIS4_EELi1EEEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductIS4_NS_7InverseIS4_EELi1EEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi16EDv4_fEEvll = comdat any

$_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS4_EELi1EEELi3ENS_10DenseShapeES8_ffE6packetILi16EDv4_fEEKT0_ll = comdat any

$_ZN5Eigen8internal24etor_product_packet_implILi0ELi4ENS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_Dv4_fLi16EE3runEllRKS5_S9_lRS6_ = comdat any

$_ZN5Eigen8internal24etor_product_packet_implILi0ELi3ENS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_Dv4_fLi16EE3runEllRKS5_S9_lRS6_ = comdat any

$_ZN5Eigen8internal5pmaddIDv4_fEET_RKS3_S5_S5_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal24etor_product_packet_implILi0ELi2ENS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_Dv4_fLi16EE3runEllRKS5_S9_lRS6_ = comdat any

$_ZN5Eigen8internal24etor_product_packet_implILi0ELi1ENS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_Dv4_fLi16EE3runEllRKS5_S9_lRS6_ = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductIS5_NS_7InverseIS5_EELi1EEEEENS0_9assign_opIffEELi0EEELi8ELi16EE3runERSE_ = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductIS5_NS_7InverseIS5_EELi1EEEEENS0_9assign_opIffEELi0EEELi12ELi16EE3runERSE_ = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductIS5_NS_7InverseIS5_EELi1EEEEENS0_9assign_opIffEELi0EEELi16ELi16EE3runERSE_ = comdat any

$_ZN5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS2_EELi1EEC2ERKS2_RKS4_ = comdat any

$_ZN5Eigen11ProductImplINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS2_EELi1ENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen8internal18dense_product_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EELi1ELi3EEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EELi1EEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4_setIS2_EERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingIS8_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_NS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_ffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_NS0_9assign_opIffEELi0EEC2ERS5_RKS5_RKS7_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIffEELi0EEELi2ELi2EE3runERS9_ = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIffEELi0EEELi0ELi16EE3runERS9_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_NS0_9assign_opIffEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIffEELi0EEELi4ELi16EE3runERS9_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_NS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_NS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_NS0_9assign_opIffEELi0EE12assignPacketILi16ELi16EDv4_fEEvll = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIffEELi0EEELi8ELi16EE3runERS9_ = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIffEELi0EEELi12ELi16EE3runERS9_ = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIffEELi0EEELi16ELi16EE3runERS9_ = comdat any

$_ZN5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES2_Li0EEC2ERKS2_S5_ = comdat any

$_ZN5Eigen11ProductImplINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES2_Li0ENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen8internal18dense_product_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_Li0ELi3EEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_Li0EEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_Li0EEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_Li0EEEE7derivedEv = comdat any

$_ZN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEC2INS_7ProductIS1_S1_Li0EEEEERKT_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE6_init1INS_7ProductIS2_S2_Li0EEES6_EEvRKNS_9DenseBaseIT0_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE12_set_noaliasINS_7ProductIS2_S2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductIS3_S3_Li0EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductIS3_S3_Li0EEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS5_RKS7_ = comdat any

$_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES2_Li0EE4rowsEv = comdat any

$_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES2_Li0EE4colsEv = comdat any

$_ZN5Eigen8internal20generic_product_implINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_NS_10DenseShapeES4_Li3EE6evalToIS3_EEvRT_RKS3_SA_ = comdat any

$_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES2_Li0EE3lhsEv = comdat any

$_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES2_Li0EE3rhsEv = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductIS3_S3_Li1EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE11lazyProductIS2_EEKNS_7ProductIS2_T_Li1EEERKNS0_IS6_EE = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductIS3_S3_Li1EEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS5_RKS7_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductIS3_S3_Li1EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES4_Li1EEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductIS3_S3_Li1EEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIffEELi0EEC2ERS5_RKS8_RKSA_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductIS5_S5_Li1EEEEENS0_9assign_opIffEELi0EEELi2ELi2EE3runERSC_ = comdat any

$_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES4_Li1EEELi3ENS_10DenseShapeES6_ffED2Ev = comdat any

$_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES4_Li1EEELi3ENS_10DenseShapeES6_ffEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES4_Li1EEEEC2Ev = comdat any

$_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES2_Li1EE3lhsEv = comdat any

$_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES2_Li1EE3rhsEv = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES4_Li1EEEED2Ev = comdat any

$_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES2_Li1EE4rowsEv = comdat any

$_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES2_Li1EE4colsEv = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductIS5_S5_Li1EEEEENS0_9assign_opIffEELi0EEELi0ELi16EE3runERSC_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIffEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductIS5_S5_Li1EEEEENS0_9assign_opIffEELi0EEELi4ELi16EE3runERSC_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi16EDv4_fEEvll = comdat any

$_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES4_Li1EEELi3ENS_10DenseShapeES6_ffE6packetILi16EDv4_fEEKT0_ll = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductIS5_S5_Li1EEEEENS0_9assign_opIffEELi0EEELi8ELi16EE3runERSC_ = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductIS5_S5_Li1EEEEENS0_9assign_opIffEELi0EEELi12ELi16EE3runERSC_ = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductIS5_S5_Li1EEEEENS0_9assign_opIffEELi0EEELi16ELi16EE3runERSC_ = comdat any

$_ZN5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES2_Li1EEC2ERKS2_S5_ = comdat any

$_ZN5Eigen11ProductImplINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES2_Li1ENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen8internal18dense_product_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_Li1ELi3EEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_Li1EEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_Li1EEEEC2Ev = comdat any

$_ZN5Eigen7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES3_Li0EEC2ERKS4_RKS3_ = comdat any

$_ZN5Eigen11ProductImplINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES3_Li0ENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen8internal18dense_product_baseINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES4_Li0ELi3EEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES4_Li0EEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES4_Li0EEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES4_Li0EEEE7derivedEv = comdat any

$_ZN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEC2INS_7ProductINS_7InverseIS1_EES1_Li0EEEEERKT_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE6_init1INS_7ProductINS_7InverseIS2_EES2_Li0EEES8_EEvRKNS_9DenseBaseIT0_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE12_set_noaliasINS_7ProductINS_7InverseIS2_EES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductINS_7InverseIS3_EES3_Li0EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductINS_7InverseIS3_EES3_Li0EEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

$_ZNK5Eigen7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES3_Li0EE4rowsEv = comdat any

$_ZNK5Eigen7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES3_Li0EE4colsEv = comdat any

$_ZN5Eigen8internal20generic_product_implINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES4_NS_10DenseShapeES6_Li3EE6evalToIS4_EEvRT_RKS5_RKS4_ = comdat any

$_ZNK5Eigen7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES3_Li0EE3lhsEv = comdat any

$_ZNK5Eigen7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES3_Li0EE3rhsEv = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductINS_7InverseIS3_EES3_Li1EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZNK5Eigen10MatrixBaseINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE11lazyProductIS3_EEKNS_7ProductIS4_T_Li1EEERKNS0_IS8_EE = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductINS_7InverseIS3_EES3_Li1EEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductINS_7InverseIS3_EES3_Li1EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_Li1EEEEC2ERKS7_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductINS_7InverseIS3_EES3_Li1EEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductINS_7InverseIS4_EES4_Li1EEEEENS0_9assign_opIffEELi0EEC2ERS5_RKSA_RKSC_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductINS_7InverseIS5_EES5_Li1EEEEENS0_9assign_opIffEELi0EEELi2ELi2EE3runERSE_ = comdat any

$_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_Li1EEELi3ENS_10DenseShapeES8_ffED2Ev = comdat any

$_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_Li1EEELi3ENS_10DenseShapeES8_ffEC2ERKS7_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_Li1EEEEC2Ev = comdat any

$_ZNK5Eigen7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES3_Li1EE3lhsEv = comdat any

$_ZNK5Eigen7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES3_Li1EE3rhsEv = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_Li1EEEED2Ev = comdat any

$_ZNK5Eigen7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES3_Li1EE4rowsEv = comdat any

$_ZNK5Eigen7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES3_Li1EE4colsEv = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductINS_7InverseIS5_EES5_Li1EEEEENS0_9assign_opIffEELi0EEELi0ELi16EE3runERSE_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductINS_7InverseIS4_EES4_Li1EEEEENS0_9assign_opIffEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductINS_7InverseIS5_EES5_Li1EEEEENS0_9assign_opIffEELi0EEELi4ELi16EE3runERSE_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductINS_7InverseIS4_EES4_Li1EEEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductINS_7InverseIS4_EES4_Li1EEEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductINS_7InverseIS4_EES4_Li1EEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi16EDv4_fEEvll = comdat any

$_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_Li1EEELi3ENS_10DenseShapeES8_ffE6packetILi16EDv4_fEEKT0_ll = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductINS_7InverseIS5_EES5_Li1EEEEENS0_9assign_opIffEELi0EEELi8ELi16EE3runERSE_ = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductINS_7InverseIS5_EES5_Li1EEEEENS0_9assign_opIffEELi0EEELi12ELi16EE3runERSE_ = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductINS_7InverseIS5_EES5_Li1EEEEENS0_9assign_opIffEELi0EEELi16ELi16EE3runERSE_ = comdat any

$_ZN5Eigen7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES3_Li1EEC2ERKS4_RKS3_ = comdat any

$_ZN5Eigen11ProductImplINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES3_Li1ENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen8internal18dense_product_baseINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES4_Li1ELi3EEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES4_Li1EEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES4_Li1EEEEC2Ev = comdat any

$_ZN5Eigen8internal20scalar_difference_opIffEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES6_EC2ERS6_S8_RKS3_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES6_NS_5DenseEEC2Ev = comdat any

$_ZN5Eigen8internal20scalar_difference_opIffEC2ERKS2_ = comdat any

$_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEE7derivedEv = comdat any

$_ZN5Eigen12ArrayWrapperIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEEC2ERS9_ = comdat any

$_ZN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES8_EEEEEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES6_EC2ERKS7_ = comdat any

$_ZN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES8_EEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES8_EEEEE7derivedEv = comdat any

$_ZN5Eigen8internal13scalar_abs_opIfEC2Ev = comdat any

$_ZN5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESA_EEEEEC2ERSE_RKS3_ = comdat any

$_ZN5Eigen16CwiseUnaryOpImplINS_8internal13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESA_EEEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen12ArrayWrapperIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEEC2ERKSA_ = comdat any

$_ZN5Eigen8internal13scalar_abs_opIfEC2ERKS2_ = comdat any

$_ZN5Eigen9ArrayBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEEC2Ev = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEE8maxCoeffILi0EEEfv = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEE5reduxINS2_13scalar_max_opIffLi0EEEEEfRKT_ = comdat any

$_ZN5Eigen8internal13scalar_max_opIffLi0EEC2Ev = comdat any

$_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEEC2ERKSG_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_max_opIffLi0EEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESE_EEEEEEEELi3ELi2EE3runISJ_EEfRKSK_RKS3_RKT_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEENS0_10IndexBasedEfED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEEC2ERKSG_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEENS0_10IndexBasedEfEC2ERKSG_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEEC2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEENS0_10IndexBasedEfE4DataC2ERKSG_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEED2Ev = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESA_EEEEE7functorEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESA_EEEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES8_EEEEEC2ERSC_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES8_EEEEEC2ERKSB_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES8_EEEENS0_10IndexBasedEfEC2ERKSB_ = comdat any

$_ZNK5Eigen12ArrayWrapperIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES8_EEEEEC2ERSA_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES8_EEEEEC2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES8_EEEEED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EENS0_10IndexBasedES9_ffEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EENS0_10IndexBasedES9_ffE4DataC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES6_E7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES6_E3lhsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES6_E3rhsEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEEEvRKT_ = comdat any

$_ZNK5Eigen8internal13scalar_max_opIffLi0EE6preduxIDv4_fEEfRKT_ = comdat any

$_ZN5Eigen8internal18redux_vec_unrollerINS0_13scalar_max_opIffLi0EEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESE_EEEEEEEELi0ELi4EE3runIDv4_fEET_RKSK_RKS3_ = comdat any

$_ZN5Eigen8internal10predux_maxILi0EDv4_fEENS0_15unpacket_traitsIT0_E4typeERKS4_ = comdat any

$_ZN5Eigen8internal13predux_helperIDv4_fPFfRKfS4_EEENS0_15unpacket_traitsIT_E4typeERKS8_T0_ = comdat any

$_ZN5Eigen8internal4pmaxILi0EfEET0_RKS2_S4_ = comdat any

$_ZN5Eigen8internal7pstoreuIfDv4_fEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal12pminmax_implILi0EE3runIfPFfRKfS5_EEET_RKS8_SA_T0_ = comdat any

$_ZN5Eigen8internal4pmaxIfEET_RKS2_S4_ = comdat any

$_ZN5Eigen6numext4maxiIfEET_RKS2_S4_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNK5Eigen8internal13scalar_max_opIffLi0EE8packetOpIDv4_fEET_RKS5_S7_ = comdat any

$_ZN5Eigen8internal18redux_vec_unrollerINS0_13scalar_max_opIffLi0EEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESE_EEEEEEEELi0ELi2EE3runIDv4_fEET_RKSK_RKS3_ = comdat any

$_ZN5Eigen8internal18redux_vec_unrollerINS0_13scalar_max_opIffLi0EEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESE_EEEEEEEELi2ELi2EE3runIDv4_fEET_RKSK_RKS3_ = comdat any

$_ZN5Eigen8internal4pmaxILi0EDv4_fEET0_RKS3_S5_ = comdat any

$_ZN5Eigen8internal12pminmax_implILi0EE3runIDv4_fPFS4_RKS4_S6_EEET_RKS9_SB_T0_ = comdat any

$_ZN5Eigen8internal4pmaxIDv4_fEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal18redux_vec_unrollerINS0_13scalar_max_opIffLi0EEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESE_EEEEEEEELi0ELi1EE3runIDv4_fEET_RKSK_RKS3_ = comdat any

$_ZN5Eigen8internal18redux_vec_unrollerINS0_13scalar_max_opIffLi0EEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESE_EEEEEEEELi1ELi1EE3runIDv4_fEET_RKSK_RKS3_ = comdat any

$_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEE18packetByOuterInnerILi16EDv4_fEET0_ll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEENS0_10IndexBasedEfE6packetILi16EDv4_fEET0_ll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEENS0_10IndexBasedEfE4Data4funcEv = comdat any

$_ZNK5Eigen8internal13scalar_abs_opIfE8packetOpIDv4_fEEKT_RS6_ = comdat any

$_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES8_EEEEE6packetILi16EDv4_fEET0_ll = comdat any

$_ZN5Eigen8internal4pabsIDv4_fEET_RKS3_ = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EENS0_10IndexBasedES9_ffE6packetILi16EDv4_fEET0_ll = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EENS0_10IndexBasedES9_ffE4Data4funcEv = comdat any

$_ZNK5Eigen8internal20scalar_difference_opIffE8packetOpIDv4_fEEKT_RS6_S7_ = comdat any

$_ZN5Eigen8internal18redux_vec_unrollerINS0_13scalar_max_opIffLi0EEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESE_EEEEEEEELi2ELi1EE3runIDv4_fEET_RKSK_RKS3_ = comdat any

$_ZN5Eigen8internal18redux_vec_unrollerINS0_13scalar_max_opIffLi0EEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESE_EEEEEEEELi3ELi1EE3runIDv4_fEET_RKSK_RKS3_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEENS0_10IndexBasedEfE4DataD2Ev = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES8_EEEEED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EENS0_10IndexBasedES9_ffED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EENS0_10IndexBasedES9_ffE4DataD2Ev = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZTIN3igl6opengl4glfw5imgui11ImGuiWidgetE = comdat any

$_ZTSN3igl6opengl4glfw5imgui11ImGuiWidgetE = comdat any

$_ZTVN3igl6opengl4glfw5imgui11ImGuiWidgetE = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTVN3igl6opengl4glfw5imgui14ImGuizmoWidgetE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3igl6opengl4glfw5imgui14ImGuizmoWidgetE, ptr @_ZN3igl6opengl4glfw5imgui14ImGuizmoWidgetD2Ev, ptr @_ZN3igl6opengl4glfw5imgui14ImGuizmoWidgetD0Ev, ptr @_ZN3igl6opengl4glfw5imgui14ImGuizmoWidget4initEPNS1_6ViewerEPNS2_11ImGuiPluginE, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8shutdownEv, ptr @_ZN3igl6opengl4glfw5imgui14ImGuizmoWidget4drawEv, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget10mouse_downEii, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8mouse_upEii, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget10mouse_moveEii, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget11key_pressedEji, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8key_downEii, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget6key_upEii] }, align 8
@_ZTIN3igl6opengl4glfw5imgui14ImGuizmoWidgetE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3igl6opengl4glfw5imgui14ImGuizmoWidgetE, ptr @_ZTIN3igl6opengl4glfw5imgui11ImGuiWidgetE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3igl6opengl4glfw5imgui14ImGuizmoWidgetE = dso_local constant [41 x i8] c"N3igl6opengl4glfw5imgui14ImGuizmoWidgetE\00", align 1
@_ZTIN3igl6opengl4glfw5imgui11ImGuiWidgetE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3igl6opengl4glfw5imgui11ImGuiWidgetE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3igl6opengl4glfw5imgui11ImGuiWidgetE = linkonce_odr dso_local constant [38 x i8] c"N3igl6opengl4glfw5imgui11ImGuiWidgetE\00", comdat, align 1
@_ZTVN3igl6opengl4glfw5imgui11ImGuiWidgetE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3igl6opengl4glfw5imgui11ImGuiWidgetE, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD2Ev, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD0Ev, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget4initEPNS1_6ViewerEPNS2_11ImGuiPluginE, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8shutdownEv, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget4drawEv, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget10mouse_downEii, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8mouse_upEii, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget10mouse_moveEii, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget11key_pressedEji, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8key_downEii, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget6key_upEii] }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImGuizmoWidget.cpp, ptr null }]

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
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
define dso_local void @_ZN3igl6opengl4glfw5imgui14ImGuizmoWidget4initEPNS1_6ViewerEPNS2_11ImGuiPluginE(ptr noundef nonnull align 16 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZN3igl6opengl4glfw5imgui11ImGuiWidget4initEPNS1_6ViewerEPNS2_11ImGuiPluginE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6opengl4glfw5imgui11ImGuiWidget4initEPNS1_6ViewerEPNS2_11ImGuiPluginE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %7, i32 0, i32 2
  store ptr %8, ptr %9, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %7, i32 0, i32 3
  store ptr %10, ptr %11, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl4glfw5imgui14ImGuizmoWidget4drawEv(ptr noundef nonnull align 16 dereferenceable(160) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Eigen::Matrix", align 16
  %4 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %5 = alloca %"class.Eigen::Matrix", align 16
  %6 = alloca float, align 4
  %7 = alloca %"class.Eigen::Matrix", align 16
  %8 = alloca %"struct.Eigen::CommaInitializer", align 8
  %9 = alloca %"class.Eigen::Matrix", align 16
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca %"class.Eigen::Matrix", align 16
  %26 = alloca %"class.Eigen::Product", align 8
  %27 = alloca %"class.Eigen::Inverse", align 8
  %28 = alloca %"class.Eigen::Matrix", align 16
  %29 = alloca %"class.Eigen::Matrix", align 16
  %30 = alloca %"class.Eigen::Product.61", align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.Eigen::Matrix", align 16
  %33 = alloca %"class.Eigen::Product.68", align 8
  %34 = alloca %"class.Eigen::Inverse", align 8
  %35 = alloca float, align 4
  %36 = alloca %"class.Eigen::CwiseUnaryOp", align 8
  %37 = alloca %"class.Eigen::ArrayWrapper", align 8
  %38 = alloca %"class.Eigen::CwiseBinaryOp.82", align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuizmoWidget", ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 8, !tbaa !30, !range !40, !noundef !41
  %42 = trunc i8 %41 to i1
  br i1 %42, label %44, label %43

43:                                               ; preds = %1
  br label %221

44:                                               ; preds = %1
  call void @_ZN5ImGui12PushStyleVarEif(i32 noundef 4, float noundef 0.000000e+00)
  call void @_ZN8ImGuizmo10BeginFrameEv()
  call void @_ZN5ImGui11PopStyleVarEi(i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #18
  %45 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %39, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %46, i32 noundef 0)
  %48 = getelementptr inbounds nuw %"class.igl::opengl::ViewerCore", ptr %47, i32 0, i32 32
  %49 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %39, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %50, i32 noundef 0)
  %52 = getelementptr inbounds nuw %"class.igl::opengl::ViewerCore", ptr %51, i32 0, i32 16
  call void @_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEdvIfEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIfNS6_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfS9_NS7_IfS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 4 dereferenceable(4) %52)
  call void @_ZN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKS1_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEES7_EEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #18
  %53 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %39, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %54, i32 noundef 0)
  %56 = getelementptr inbounds nuw %"class.igl::opengl::ViewerCore", ptr %55, i32 0, i32 33
  call void @_ZN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEC2ERKS1_(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) %56)
  %57 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %39, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %58, i32 noundef 0)
  %60 = getelementptr inbounds nuw %"class.igl::opengl::ViewerCore", ptr %59, i32 0, i32 17
  %61 = load i8, ptr %60, align 8, !tbaa !42, !range !40, !noundef !41
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %67

63:                                               ; preds = %44
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 2, i64 noundef 3)
  %65 = load float, ptr %64, align 4, !tbaa !57
  %66 = fsub float %65, 1.000000e+03
  store float %66, ptr %64, align 4, !tbaa !57
  br label %67

67:                                               ; preds = %63, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %68 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %39, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %69, i32 noundef 0)
  %71 = getelementptr inbounds nuw %"class.igl::opengl::ViewerCore", ptr %70, i32 0, i32 15
  %72 = load float, ptr %71, align 16, !tbaa !58
  store float %72, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #18
  call void @_ZN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %9)
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEElsERKf(ptr dead_on_unwind writable sret(%"struct.Eigen::CommaInitializer") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store float 0.000000e+00, ptr %10, align 4, !tbaa !57
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEcmERKf(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %74 unwind label %156

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store float 0.000000e+00, ptr %13, align 4, !tbaa !57
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEcmERKf(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %76 unwind label %160

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  store float 0.000000e+00, ptr %14, align 4, !tbaa !57
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEcmERKf(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %78 unwind label %164

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  store float 0.000000e+00, ptr %15, align 4, !tbaa !57
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEcmERKf(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %80 unwind label %168

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEcmERKf(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %82 unwind label %168

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  store float 0.000000e+00, ptr %16, align 4, !tbaa !57
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEcmERKf(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %84 unwind label %172

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  store float 0.000000e+00, ptr %17, align 4, !tbaa !57
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEcmERKf(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %86 unwind label %176

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  store float 0.000000e+00, ptr %18, align 4, !tbaa !57
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEcmERKf(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %88 unwind label %180

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  store float 0.000000e+00, ptr %19, align 4, !tbaa !57
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEcmERKf(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %90 unwind label %184

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEcmERKf(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %92 unwind label %184

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  store float 0.000000e+00, ptr %20, align 4, !tbaa !57
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEcmERKf(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %94 unwind label %188

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  store float 0.000000e+00, ptr %21, align 4, !tbaa !57
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEcmERKf(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %96 unwind label %192

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  store float 0.000000e+00, ptr %22, align 4, !tbaa !57
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEcmERKf(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %98 unwind label %196

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  store float 0.000000e+00, ptr %23, align 4, !tbaa !57
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEcmERKf(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %100 unwind label %200

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  store float 1.000000e+00, ptr %24, align 4, !tbaa !57
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEcmERKf(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %102 unwind label %204

102:                                              ; preds = %100
  %103 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE8finishedEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %104 unwind label %204

104:                                              ; preds = %102
  invoke void @_ZN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEC2ERKS1_(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(64) %103)
          to label %105 unwind label %204

105:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @_ZN5Eigen16CommaInitializerINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  %106 = call ptr @_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7inverseEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %107 = getelementptr inbounds nuw %"class.Eigen::Inverse", ptr %27, i32 0, i32 0
  store ptr %106, ptr %107, align 8
  %108 = call { ptr, ptr } @_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEmlINS_7InverseIS2_EEEEKNS_7ProductIS2_T_Li0EEERKNS0_IS8_EE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %27)
  %109 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 0
  %110 = extractvalue { ptr, ptr } %108, 0
  store ptr %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 1
  %112 = extractvalue { ptr, ptr } %108, 1
  store ptr %112, ptr %111, align 8
  call void @_ZNK5Eigen9DenseBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EELi0EEEE4evalEv(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 16 %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
  %113 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEaSERKS1_(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 16 dereferenceable(64) %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #18
  %114 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuizmoWidget", ptr %39, i32 0, i32 4
  call void @_ZN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEC2ERKS1_(ptr noundef nonnull align 16 dereferenceable(64) %28, ptr noundef nonnull align 16 dereferenceable(64) %114)
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #18
  %115 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuizmoWidget", ptr %39, i32 0, i32 4
  %116 = call { ptr, ptr } @_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEmlIS2_EEKNS_7ProductIS2_T_Li0EEERKNS0_IS6_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %115)
  %117 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 0
  %118 = extractvalue { ptr, ptr } %116, 0
  store ptr %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 1
  %120 = extractvalue { ptr, ptr } %116, 1
  store ptr %120, ptr %119, align 8
  call void @_ZNK5Eigen9DenseBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_Li0EEEE4evalEv(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 16 %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %121 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuizmoWidget", ptr %39, i32 0, i32 4
  %122 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEaSERKS1_(ptr noundef nonnull align 16 dereferenceable(64) %121, ptr noundef nonnull align 16 dereferenceable(64) %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  %123 = call noundef nonnull align 8 dereferenceable(5464) ptr @_ZN5ImGui5GetIOEv()
  store ptr %123, ptr %31, align 8, !tbaa !59
  %124 = load ptr, ptr %31, align 8, !tbaa !59
  %125 = getelementptr inbounds nuw %struct.ImGuiIO, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds nuw %struct.ImVec2, ptr %125, i32 0, i32 0
  %127 = load float, ptr %126, align 8, !tbaa !61
  %128 = load ptr, ptr %31, align 8, !tbaa !59
  %129 = getelementptr inbounds nuw %struct.ImGuiIO, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds nuw %struct.ImVec2, ptr %129, i32 0, i32 1
  %131 = load float, ptr %130, align 4, !tbaa !69
  call void @_ZN8ImGuizmo7SetRectEffff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %127, float noundef %131)
  %132 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(64) %3)
  %133 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(64) %5)
  %134 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuizmoWidget", ptr %39, i32 0, i32 3
  %135 = load i32, ptr %134, align 4, !tbaa !70
  %136 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuizmoWidget", ptr %39, i32 0, i32 4
  %137 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(64) %136)
  call void @_ZN8ImGuizmo10ManipulateEPKfS1_NS_9OPERATIONENS_4MODEEPfS4_S4_S4_S4_(ptr noundef %132, ptr noundef %133, i32 noundef %135, i32 noundef 0, ptr noundef %137, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  %138 = call ptr @_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7inverseEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %139 = getelementptr inbounds nuw %"class.Eigen::Inverse", ptr %34, i32 0, i32 0
  store ptr %138, ptr %139, align 8
  %140 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuizmoWidget", ptr %39, i32 0, i32 4
  %141 = call { ptr, ptr } @_ZNK5Eigen10MatrixBaseINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEmlIS3_EEKNS_7ProductIS4_T_Li0EEERKNS0_IS8_EE(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 1 dereferenceable(1) %140)
  %142 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 0
  %143 = extractvalue { ptr, ptr } %141, 0
  store ptr %143, ptr %142, align 8
  %144 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 1
  %145 = extractvalue { ptr, ptr } %141, 1
  store ptr %145, ptr %144, align 8
  call void @_ZNK5Eigen9DenseBaseINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES4_Li0EEEE4evalEv(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 16 %32, ptr noundef nonnull align 1 dereferenceable(1) %33)
  %146 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuizmoWidget", ptr %39, i32 0, i32 4
  %147 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEaSERKS1_(ptr noundef nonnull align 16 dereferenceable(64) %146, ptr noundef nonnull align 16 dereferenceable(64) %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr %36) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #18
  %148 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuizmoWidget", ptr %39, i32 0, i32 4
  call void @_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIfNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.82") align 8 %38, ptr noundef nonnull align 1 dereferenceable(1) %148, ptr noundef nonnull align 1 dereferenceable(1) %28)
  call void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEE5arrayEv(ptr dead_on_unwind writable sret(%"class.Eigen::ArrayWrapper") align 8 %37, ptr noundef nonnull align 1 dereferenceable(1) %38)
  call void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES8_EEEEE3absEv(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp") align 8 %36, ptr noundef nonnull align 1 dereferenceable(1) %37)
  %149 = call noundef float @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEE8maxCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %36) #18
  store float %149, ptr %35, align 4, !tbaa !57
  %150 = load float, ptr %35, align 4, !tbaa !57
  %151 = fpext float %150 to double
  %152 = fcmp ogt double %151, 0x3E7AD7F29ABCAF48
  br i1 %152, label %153, label %220

153:                                              ; preds = %105
  %154 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuizmoWidget", ptr %39, i32 0, i32 1
  %155 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuizmoWidget", ptr %39, i32 0, i32 4
  call void @_ZNKSt8functionIFvRKN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEclES4_(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 16 dereferenceable(64) %155)
  br label %220

156:                                              ; preds = %67
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %11, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %12, align 4
  br label %219

160:                                              ; preds = %74
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %11, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %12, align 4
  br label %218

164:                                              ; preds = %76
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %11, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %12, align 4
  br label %217

168:                                              ; preds = %80, %78
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %11, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %12, align 4
  br label %216

172:                                              ; preds = %82
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %11, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %12, align 4
  br label %215

176:                                              ; preds = %84
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %11, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %12, align 4
  br label %214

180:                                              ; preds = %86
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %11, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %12, align 4
  br label %213

184:                                              ; preds = %90, %88
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %11, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %12, align 4
  br label %212

188:                                              ; preds = %92
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %11, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %12, align 4
  br label %211

192:                                              ; preds = %94
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %11, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %12, align 4
  br label %210

196:                                              ; preds = %96
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %11, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %12, align 4
  br label %209

200:                                              ; preds = %98
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %11, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %12, align 4
  br label %208

204:                                              ; preds = %104, %102, %100
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %11, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  br label %208

208:                                              ; preds = %204, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  br label %209

209:                                              ; preds = %208, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  br label %210

210:                                              ; preds = %209, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  br label %211

211:                                              ; preds = %210, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  br label %212

212:                                              ; preds = %211, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  br label %213

213:                                              ; preds = %212, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %214

214:                                              ; preds = %213, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  br label %215

215:                                              ; preds = %214, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  br label %216

216:                                              ; preds = %215, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  br label %217

217:                                              ; preds = %216, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  br label %218

218:                                              ; preds = %217, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %219

219:                                              ; preds = %218, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @_ZN5Eigen16CommaInitializerINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #18
  br label %222

220:                                              ; preds = %153, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #18
  br label %221

221:                                              ; preds = %220, %43
  ret void

222:                                              ; preds = %219
  %223 = load ptr, ptr %11, align 8
  %224 = load i32, ptr %12, align 4
  %225 = insertvalue { ptr, i32 } poison, ptr %223, 0
  %226 = insertvalue { ptr, i32 } %225, i32 %224, 1
  resume { ptr, i32 } %226
}

declare void @_ZN5ImGui12PushStyleVarEif(i32 noundef, float noundef) #4

declare void @_ZN8ImGuizmo10BeginFrameEv() #4

declare void @_ZN5ImGui11PopStyleVarEi(i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616), i32 noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEdvIfEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIfNS6_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfS9_NS7_IfS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::CwiseNullaryOp", align 4
  %8 = alloca %"struct.Eigen::internal::scalar_constant_op", align 4
  %9 = alloca %"struct.Eigen::internal::scalar_quotient_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !73
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %13 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(64) %12) #18
  %14 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %15 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(64) %14) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %16 = load ptr, ptr %6, align 8, !tbaa !73
  call void @_ZN5Eigen8internal18scalar_constant_opIfEC2ERKf(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2EllRKS3_(ptr noundef nonnull align 4 dereferenceable(8) %7, i64 noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  call void @_ZN5Eigen8internal18scalar_quotient_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEEC2ERS6_RSB_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 16 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKS1_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEES7_EEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEES9_EEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEC2ERKS1_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i64 %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !81
  %9 = load i64, ptr %6, align 8, !tbaa !81
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %3)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE22_check_template_paramsEv()
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEElsERKf(ptr dead_on_unwind noalias writable sret(%"struct.Eigen::CommaInitializer") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !73
  call void @_ZN5Eigen16CommaInitializerINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERS2_RKf(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEcmERKf(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(64) %9) #18
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !90
  %17 = add nsw i64 %16, %14
  store i64 %17, ptr %15, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 3
  store i64 1, ptr %19, align 8, !tbaa !89
  br label %20

20:                                               ; preds = %12, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !73
  %22 = load float, ptr %21, align 4, !tbaa !57
  %23 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !86
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !86
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE8coeffRefEll(ptr noundef nonnull align 16 dereferenceable(64) %24, i64 noundef %26, i64 noundef %28)
  store float %22, ptr %30, align 4, !tbaa !57
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE8finishedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CommaInitializerINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE8finishedEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEmlINS_7InverseIS2_EEEEKNS_7ProductIS2_T_Li0EEERKNS0_IS8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca %"class.Eigen::Product", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !91
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS2_EELi0EEC2ERKS2_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7inverseEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca %"class.Eigen::Inverse", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 16 dereferenceable(64) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::Inverse", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EELi0EEEE4evalEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix") align 16 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EELi0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEC2INS_7ProductIS1_NS_7InverseIS1_EELi0EEEEERKT_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEaSERKS1_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4_setIS2_EERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEmlIS2_EEKNS_7ProductIS2_T_Li0EEERKNS0_IS6_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca %"class.Eigen::Product.61", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES2_Li0EEC2ERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(64) %9)
  %10 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_Li0EEEE4evalEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix") align 16 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_Li0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEC2INS_7ProductIS1_S1_Li0EEEEERKT_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(5464) ptr @_ZN5ImGui5GetIOEv() #4

declare void @_ZN8ImGuizmo7SetRectEffff(float noundef, float noundef, float noundef, float noundef) #4

declare void @_ZN8ImGuizmo10ManipulateEPKfS1_NS_9OPERATIONENS_4MODEEPfS4_S4_S4_S4_(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(64) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNK5Eigen10MatrixBaseINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEmlIS3_EEKNS_7ProductIS4_T_Li0EEERKNS0_IS8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca %"class.Eigen::Product.68", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES3_Li0EEC2ERKS4_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 16 dereferenceable(64) %9)
  %10 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES4_Li0EEEE4evalEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix") align 16 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES4_Li0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEC2INS_7ProductINS_7InverseIS1_EES1_Li0EEEEERKT_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIfNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp.82") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_difference_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !71
  %11 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  call void @_ZN5Eigen8internal20scalar_difference_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES6_EC2ERS6_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEE5arrayEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::ArrayWrapper") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen12ArrayWrapperIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEEC2ERS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES8_EEEEE3absEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseUnaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::scalar_abs_op", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES8_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  call void @_ZN5Eigen8internal13scalar_abs_opIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESA_EEEEEC2ERSE_RKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEE8maxCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEE8maxCoeffILi0EEEfv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFvRKN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEclES4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !75
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(64) %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6opengl4glfw5imgui14ImGuizmoWidgetD2Ev(ptr noundef nonnull align 16 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN3igl6opengl4glfw5imgui14ImGuizmoWidgetE, i32 0, i32 0, i32 2), ptr %3, align 16, !tbaa !110
  %4 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuizmoWidget", ptr %3, i32 0, i32 1
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6opengl4glfw5imgui14ImGuizmoWidgetD0Ev(ptr noundef nonnull align 16 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3igl6opengl4glfw5imgui14ImGuizmoWidgetD2Ev(ptr noundef nonnull align 16 dereferenceable(160) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 160) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8shutdownEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl6opengl4glfw5imgui11ImGuiWidget10mouse_downEii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !112
  store i32 %2, ptr %6, align 4, !tbaa !112
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8mouse_upEii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !112
  store i32 %2, ptr %6, align 4, !tbaa !112
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl6opengl4glfw5imgui11ImGuiWidget10mouse_moveEii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !112
  store i32 %2, ptr %6, align 4, !tbaa !112
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl6opengl4glfw5imgui11ImGuiWidget11key_pressedEji(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !112
  store i32 %2, ptr %6, align 4, !tbaa !112
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8key_downEii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !112
  store i32 %2, ptr %6, align 4, !tbaa !112
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl6opengl4glfw5imgui11ImGuiWidget6key_upEii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !112
  store i32 %2, ptr %6, align 4, !tbaa !112
  ret i1 false
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
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !115
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN3igl6opengl4glfw5imgui11ImGuiWidgetE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6opengl4glfw5imgui11ImGuiWidget4drawEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !121
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !81
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !123
  store i64 %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = load ptr, ptr %5, align 8, !tbaa !123
  %9 = load i64, ptr %6, align 8, !tbaa !81
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !123
  store i64 %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %5, align 8, !tbaa !123
  %8 = load i64, ptr %6, align 8, !tbaa !81
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
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
  store ptr %0, ptr %2, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE4rowsEv() #18
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE4colsEv() #18
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIfEC2ERKf(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = load float, ptr %7, align 4, !tbaa !57
  store float %8, ptr %6, align 4, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2EllRKS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !138
  store i64 %1, ptr %6, align 8, !tbaa !81
  store i64 %2, ptr %7, align 8, !tbaa !81
  store ptr %3, ptr %8, align 8, !tbaa !134
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load i64, ptr %6, align 8, !tbaa !81
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi4EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 1
  %12 = load i64, ptr %7, align 8, !tbaa !81
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi4EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %12)
  %13 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %8, align 8, !tbaa !134
  call void @_ZN5Eigen8internal18scalar_constant_opIfEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_quotient_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEEC2ERS6_RSB_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !142
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !138
  store ptr %3, ptr %8, align 8, !tbaa !140
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !75
  store ptr %11, ptr %10, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !138
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load ptr, ptr %8, align 8, !tbaa !140
  call void @_ZN5Eigen8internal18scalar_quotient_opIffEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE4rowsEv() #1 comdat align 2 {
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi4EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i64 %1, ptr %4, align 8, !tbaa !81
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIfEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !136
  store float %9, ptr %6, align 4, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %7, i32 0, i32 1
  call void @_ZN5Eigen8internal18scalar_constant_opIfEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_quotient_opIffEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEES9_EEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %5, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE22_check_template_paramsEv()
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEES9_EEEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !156
  %9 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEES9_EEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal11plain_arrayIfLi16ELi0ELi16EEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE22_check_template_paramsEv() #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEES9_EEEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !77
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !142
  %10 = load ptr, ptr %5, align 8, !tbaa !142
  %11 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %10) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !142
  %13 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %12) #18
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi16EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %14 = load ptr, ptr %5, align 8, !tbaa !142
  %15 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %14) #18
  %16 = load ptr, ptr %5, align 8, !tbaa !142
  %17 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %16) #18
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !81
  %19 = load ptr, ptr %5, align 8, !tbaa !142
  %20 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %19) #18
  %21 = load ptr, ptr %5, align 8, !tbaa !142
  %22 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %21) #18
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(64) %7, i64 noundef %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEES9_EEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !156
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !156
  %9 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  call void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  %10 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11plain_arrayIfLi16ELi0ELi16EEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  call void @_ZN5Eigen8internal28check_static_allocation_sizeIfLi16EEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_static_allocation_sizeIfLi16EEEvv() #1 comdat {
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi16EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !81
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(64) %5) #18
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(64) %5) #18
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i64 %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !81
  %9 = load i64, ptr %6, align 8, !tbaa !81
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi16EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !81
  %12 = load i64, ptr %6, align 8, !tbaa !81
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !81
  %15 = load i64, ptr %6, align 8, !tbaa !81
  call void @_ZN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE6resizeElll(ptr noundef nonnull align 16 dereferenceable(64) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE6resizeElll(ptr noundef nonnull align 16 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !158
  store i64 %1, ptr %6, align 8, !tbaa !81
  store i64 %2, ptr %7, align 8, !tbaa !81
  store i64 %3, ptr %8, align 8, !tbaa !81
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %8, ptr %7, align 8, !tbaa !75
  %9 = load ptr, ptr %7, align 8, !tbaa !75
  %10 = load ptr, ptr %5, align 8, !tbaa !142
  %11 = load ptr, ptr %6, align 8, !tbaa !167
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKSD_RKSF_(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKSD_RKSF_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !142
  %9 = load ptr, ptr %6, align 8, !tbaa !167
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.90", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !142
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(17) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !75
  %14 = load ptr, ptr %5, align 8, !tbaa !142
  %15 = load ptr, ptr %6, align 8, !tbaa !167
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(17) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %17 = load ptr, ptr %4, align 8, !tbaa !75
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 16 dereferenceable(64) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #18
  %19 = load ptr, ptr %6, align 8, !tbaa !167
  %20 = load ptr, ptr %4, align 8, !tbaa !75
  %21 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EEC2ERS5_RKSG_RKSI_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 16 dereferenceable(64) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi2ELi2EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #18
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !142
  %10 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %9) #18
  store i64 %10, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !142
  %12 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %11) #18
  store i64 %12, ptr %8, align 8, !tbaa !81
  %13 = load ptr, ptr %4, align 8, !tbaa !75
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(64) %13) #18
  %15 = load i64, ptr %7, align 8, !tbaa !81
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !75
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(64) %18) #18
  %20 = load i64, ptr %8, align 8, !tbaa !81
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !75
  %24 = load i64, ptr %7, align 8, !tbaa !81
  %25 = load i64, ptr %8, align 8, !tbaa !81
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(64) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(64) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EEC2ERS5_RKSG_RKSI_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 16 dereferenceable(64) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !173
  store ptr %1, ptr %7, align 8, !tbaa !171
  store ptr %2, ptr %8, align 8, !tbaa !169
  store ptr %3, ptr %9, align 8, !tbaa !167
  store ptr %4, ptr %10, align 8, !tbaa !75
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !171
  store ptr %13, ptr %12, align 8, !tbaa !171
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !169
  store ptr %15, ptr %14, align 8, !tbaa !169
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !167
  store ptr %17, ptr %16, align 8, !tbaa !167
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !75
  store ptr %19, ptr %18, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi2ELi2EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi0ELi16EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !142
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !142
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffE4DataC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(17) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffE4DataC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !142
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !142
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
  call void @_ZN5Eigen8internal18scalar_quotient_opIffEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<float>, const Eigen::Matrix<float, 4, 4>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 4, 4>>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !142
  %12 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 16 dereferenceable(64) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<float>, const Eigen::Matrix<float, 4, 4>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 4, 4>>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !142
  %15 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2ERS9_(ptr noundef nonnull align 4 dereferenceable(5) %13, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %17 unwind label %18

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %16, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(64) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2ERS9_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !138
  call void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2ERKS8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !97
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.91", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !97
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(64) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !97
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi4EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %13)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(64) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(64) %4) #18
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi4EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i64 %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %9, ptr %8, align 8, !tbaa !193
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(64) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2ERKS8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !138
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.95", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !138
  %10 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7functorEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal18scalar_constant_opIfEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7functorEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi0ELi16EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !173
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi4ELi16EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store i64 %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !81
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load i64, ptr %5, align 8, !tbaa !81
  %11 = load i64, ptr %6, align 8, !tbaa !81
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %13 = load i64, ptr %5, align 8, !tbaa !81
  %14 = load i64, ptr %6, align 8, !tbaa !81
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !81
  %16 = load i64, ptr %7, align 8, !tbaa !81
  %17 = load i64, ptr %8, align 8, !tbaa !81
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi16EDv4_fEEvll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi4ELi16EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !173
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi8ELi16EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load i64, ptr %4, align 8, !tbaa !81
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load i64, ptr %3, align 8, !tbaa !81
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi16EDv4_fEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca <4 x float>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !173
  store i64 %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !199
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !201
  %13 = load i64, ptr %5, align 8, !tbaa !81
  %14 = load i64, ptr %6, align 8, !tbaa !81
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !202
  %18 = load i64, ptr %5, align 8, !tbaa !81
  %19 = load i64, ptr %6, align 8, !tbaa !81
  %20 = call noundef <4 x float> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffE6packetILi16EDv4_fEET0_ll(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %18, i64 noundef %19)
  store <4 x float> %20, ptr %7, align 16, !tbaa !118
  call void @_ZNK5Eigen8internal9assign_opIffE12assignPacketILi16EDv4_fEEvPfRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %15, ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIffE12assignPacketILi16EDv4_fEEvPfRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %5, align 8, !tbaa !73
  %8 = load ptr, ptr %6, align 8, !tbaa !203
  call void @_ZN5Eigen8internal7pstoretIfDv4_fLi16EEEvPT_RKT0_(ptr noundef %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store i64 %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.91", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !204
  %11 = load i64, ptr %5, align 8, !tbaa !81
  %12 = load i64, ptr %6, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.91", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi4EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds float, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffE6packetILi16EDv4_fEET0_ll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !177
  store i64 %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !81
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<float>, const Eigen::Matrix<float, 4, 4>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 4, 4>>>>::Data", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %5, align 8, !tbaa !81
  %15 = load i64, ptr %6, align 8, !tbaa !81
  %16 = call noundef <4 x float> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE6packetILi16EDv4_fEET0_ll(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14, i64 noundef %15)
  store <4 x float> %16, ptr %7, align 16, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<float>, const Eigen::Matrix<float, 4, 4>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 4, 4>>>>::Data", ptr %17, i32 0, i32 2
  %19 = load i64, ptr %5, align 8, !tbaa !81
  %20 = load i64, ptr %6, align 8, !tbaa !81
  %21 = call noundef <4 x float> @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE6packetILi16EDv4_flEET0_T1_SD_(ptr noundef nonnull align 4 dereferenceable(5) %18, i64 noundef %19, i64 noundef %20)
  store <4 x float> %21, ptr %8, align 16, !tbaa !118
  %22 = call noundef <4 x float> @_ZNK5Eigen8internal18scalar_quotient_opIffE8packetOpIDv4_fEEKT_RS6_S7_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  ret <4 x float> %22
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoretIfDv4_fLi16EEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZN5Eigen8internal6pstoreIfDv4_fEEvPT_RKT0_(ptr noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal6pstoreIfDv4_fEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !118
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %5, <4 x float> noundef %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12_mm_store_psPfDv4_f(ptr noundef %0, <4 x float> noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !73
  store <4 x float> %1, ptr %4, align 16, !tbaa !118
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !118
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  store <4 x float> %5, ptr %6, align 16, !tbaa !118
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi4EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  ret i64 4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal18scalar_quotient_opIffE8packetOpIDv4_fEEKT_RS6_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %5, align 8, !tbaa !203
  %8 = load ptr, ptr %6, align 8, !tbaa !203
  %9 = call noundef <4 x float> @_ZN5Eigen8internal4pdivIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret <4 x float> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE6packetILi16EDv4_fEET0_ll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store i64 %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.91", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !204
  %11 = load i64, ptr %5, align 8, !tbaa !81
  %12 = getelementptr inbounds float, ptr %10, i64 %11
  %13 = load i64, ptr %6, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.91", ptr %7, i32 0, i32 0
  %15 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi4EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  %16 = mul nsw i64 %13, %15
  %17 = getelementptr inbounds float, ptr %12, i64 %16
  %18 = call noundef <4 x float> @_ZN5Eigen8internal6ploadtIDv4_fLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %17)
  ret <4 x float> %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE6packetILi16EDv4_flEET0_T1_SD_(ptr noundef nonnull align 4 dereferenceable(5) %0, i64 noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store i64 %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.95", ptr %7, i32 0, i32 0
  %10 = load i64, ptr %5, align 8, !tbaa !81
  %11 = load i64, ptr %6, align 8, !tbaa !81
  %12 = call noundef <4 x float> @_ZNK5Eigen8internal15nullary_wrapperIfNS0_18scalar_constant_opIfEELb1ELb0ELb0EE8packetOpIDv4_flEET_RKS3_T0_SA_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, i64 noundef %10, i64 noundef %11)
  ret <4 x float> %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal4pdivIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8, !tbaa !203
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !118
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !118
  %9 = call noundef <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef %6, <4 x float> noundef %8)
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !118
  store <4 x float> %1, ptr %4, align 16, !tbaa !118
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !118
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !118
  %7 = fdiv <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal6ploadtIDv4_fLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call noundef <4 x float> @_ZN5Eigen8internal5ploadIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %3)
  ret <4 x float> %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal5ploadIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call noundef <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %3)
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = load <4 x float>, ptr %3, align 16, !tbaa !118
  ret <4 x float> %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal15nullary_wrapperIfNS0_18scalar_constant_opIfEELb1ELb0ELb0EE8packetOpIDv4_flEET_RKS3_T0_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2, i64 noundef %3) #11 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !206
  store ptr %1, ptr %6, align 8, !tbaa !134
  store i64 %2, ptr %7, align 8, !tbaa !81
  store i64 %3, ptr %8, align 8, !tbaa !81
  %9 = load ptr, ptr %6, align 8, !tbaa !134
  %10 = call noundef <4 x float> @_ZNK5Eigen8internal18scalar_constant_opIfE8packetOpIDv4_fEEKT_v(ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret <4 x float> %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal18scalar_constant_opIfE8packetOpIDv4_fEEKT_v(ptr noundef nonnull align 4 dereferenceable(4) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %3, i32 0, i32 0
  %5 = call noundef <4 x float> @_ZN5Eigen8internal5pset1IDv4_fEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret <4 x float> %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal5pset1IDv4_fEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = load float, ptr %3, align 4, !tbaa !57
  %5 = call noundef <4 x float> @_ZL11_mm_set_ps1f(float noundef %4)
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x float> @_ZL11_mm_set_ps1f(float noundef %0) #13 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !57
  %3 = load float, ptr %2, align 4, !tbaa !57
  %4 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %3)
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %0) #12 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !57
  %4 = load float, ptr %2, align 4, !tbaa !57
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !57
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !57
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !57
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !118
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !118
  ret <4 x float> %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi8ELi16EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 2, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !173
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi12ELi16EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi12ELi16EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 3, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !173
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi16ELi16EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi16ELi16EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<float>, const Eigen::Matrix<float, 4, 4>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 4, 4>>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEED2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #18
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<float>, const Eigen::Matrix<float, 4, 4>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 4, 4>>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %8, i64 64, i1 false), !tbaa.struct !208
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.90", align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i64 %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 16 dereferenceable(64) %9)
  %10 = load i64, ptr %5, align 8, !tbaa !81
  %11 = load i64, ptr %6, align 8, !tbaa !81
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10, i64 noundef %11)
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CommaInitializerINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERS2_RKf(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %9, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %7, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %7, i32 0, i32 2
  store i64 1, ptr %11, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %7, i32 0, i32 3
  store i64 1, ptr %12, align 8, !tbaa !89
  %13 = load ptr, ptr %6, align 8, !tbaa !73
  %14 = load float, ptr %13, align 4, !tbaa !57
  %15 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE8coeffRefEll(ptr noundef nonnull align 16 dereferenceable(64) %16, i64 noundef 0, i64 noundef 0)
  store float %14, ptr %17, align 4, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE8coeffRefEll(ptr noundef nonnull align 16 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i64 %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(64) %8)
  %10 = load i64, ptr %5, align 8, !tbaa !81
  %11 = load i64, ptr %6, align 8, !tbaa !81
  %12 = call noundef i64 @_ZN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE4rowsEv() #18
  %13 = mul nsw i64 %11, %12
  %14 = add nsw i64 %10, %13
  %15 = getelementptr inbounds float, ptr %9, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen11InverseImplINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::Inverse", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %7, ptr %6, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen11InverseImplINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS2_EELi0EEC2ERKS2_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen11ProductImplINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS2_EELi0ENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::Product", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %9, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"class.Eigen::Product", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !209
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen11ProductImplINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS2_EELi0ENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal18dense_product_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EELi0ELi3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18dense_product_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EELi0ELi3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EELi0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EELi0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EELi0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EELi0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EELi0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEC2INS_7ProductIS1_NS_7InverseIS1_EELi0EEEEERKT_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %5)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE22_check_template_paramsEv()
  %6 = load ptr, ptr %4, align 8, !tbaa !217
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE6_init1INS_7ProductIS2_NS_7InverseIS2_EELi0EEES8_EEvRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE6_init1INS_7ProductIS2_NS_7InverseIS2_EELi0EEES8_EEvRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE12_set_noaliasINS_7ProductIS2_NS_7InverseIS2_EELi0EEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE12_set_noaliasINS_7ProductIS2_NS_7InverseIS2_EELi0EEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EELi0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  call void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductIS3_NS_7InverseIS3_EELi0EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  %10 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductIS3_NS_7InverseIS3_EELi0EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !217
  store ptr %2, ptr %6, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %8, ptr %7, align 8, !tbaa !75
  %9 = load ptr, ptr %7, align 8, !tbaa !75
  %10 = load ptr, ptr %5, align 8, !tbaa !217
  %11 = load ptr, ptr %6, align 8, !tbaa !167
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductIS3_NS_7InverseIS3_EELi0EEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductIS3_NS_7InverseIS3_EELi0EEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !217
  store ptr %2, ptr %6, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !217
  %10 = call noundef i64 @_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS2_EELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  store i64 %10, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !217
  %12 = call noundef i64 @_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS2_EELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  store i64 %12, ptr %8, align 8, !tbaa !81
  %13 = load ptr, ptr %4, align 8, !tbaa !75
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(64) %13) #18
  %15 = load i64, ptr %7, align 8, !tbaa !81
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !75
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(64) %18) #18
  %20 = load i64, ptr %8, align 8, !tbaa !81
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !75
  %24 = load i64, ptr %7, align 8, !tbaa !81
  %25 = load i64, ptr %8, align 8, !tbaa !81
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(64) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  %27 = load ptr, ptr %4, align 8, !tbaa !75
  %28 = load ptr, ptr %5, align 8, !tbaa !217
  %29 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS2_EELi0EE3lhsEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !217
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS2_EELi0EE3rhsEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  call void @_ZN5Eigen8internal20generic_product_implINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EENS_10DenseShapeES6_Li3EE6evalToIS3_EEvRT_RKS3_RKS5_(ptr noundef nonnull align 16 dereferenceable(64) %27, ptr noundef nonnull align 16 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS2_EELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Product", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(64) %5) #18
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS2_EELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Product", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20generic_product_implINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EENS_10DenseShapeES6_Li3EE6evalToIS3_EEvRT_RKS3_RKS5_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::Product.99", align 8
  %8 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !209
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %10 = load ptr, ptr %5, align 8, !tbaa !75
  %11 = load ptr, ptr %6, align 8, !tbaa !209
  %12 = call { ptr, ptr } @_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE11lazyProductINS_7InverseIS2_EEEEKNS_7ProductIS2_T_Li1EEERKNS0_IS8_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  call void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductIS3_NS_7InverseIS3_EELi1EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS2_EELi0EE3lhsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Product", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS2_EELi0EE3rhsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Product", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Inverse", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(64) %5) #18
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductIS3_NS_7InverseIS3_EELi1EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !231
  store ptr %2, ptr %6, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %8, ptr %7, align 8, !tbaa !75
  %9 = load ptr, ptr %7, align 8, !tbaa !75
  %10 = load ptr, ptr %5, align 8, !tbaa !231
  %11 = load ptr, ptr %6, align 8, !tbaa !167
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductIS3_NS_7InverseIS3_EELi1EEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE11lazyProductINS_7InverseIS2_EEEEKNS_7ProductIS2_T_Li1EEERKNS0_IS8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca %"class.Eigen::Product.99", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !91
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS2_EELi1EEC2ERKS2_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductIS3_NS_7InverseIS3_EELi1EEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !231
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !231
  %9 = load ptr, ptr %6, align 8, !tbaa !167
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductIS3_NS_7InverseIS3_EELi1EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductIS3_NS_7InverseIS3_EELi1EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.106", align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.90", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.110", align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !231
  store ptr %2, ptr %6, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 112, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !231
  call void @_ZN5Eigen8internal9evaluatorINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS4_EELi1EEEEC2ERKS7_(ptr noundef nonnull align 16 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !75
  %14 = load ptr, ptr %5, align 8, !tbaa !231
  %15 = load ptr, ptr %6, align 8, !tbaa !167
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductIS3_NS_7InverseIS3_EELi1EEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %24

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %17 = load ptr, ptr %4, align 8, !tbaa !75
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 16 dereferenceable(64) %17)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #18
  %19 = load ptr, ptr %6, align 8, !tbaa !167
  %20 = load ptr, ptr %4, align 8, !tbaa !75
  %21 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductIS4_NS_7InverseIS4_EELi1EEEEENS0_9assign_opIffEELi0EEC2ERS5_RKSA_RKSC_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 16 dereferenceable(104) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 16 dereferenceable(64) %21)
          to label %22 unwind label %32

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductIS5_NS_7InverseIS5_EELi1EEEEENS0_9assign_opIffEELi0EEELi2ELi2EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %23 unwind label %32

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS4_EELi1EEELi3ENS_10DenseShapeES8_ffED2Ev(ptr noundef nonnull align 16 dereferenceable(104) %7) #18
  call void @llvm.lifetime.end.p0(i64 112, ptr %7) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS4_EELi1EEELi3ENS_10DenseShapeES8_ffED2Ev(ptr noundef nonnull align 16 dereferenceable(104) %7) #18
  call void @llvm.lifetime.end.p0(i64 112, ptr %7) #18
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS4_EELi1EEEEC2ERKS7_(ptr noundef nonnull align 16 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !231
  call void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS4_EELi1EEELi3ENS_10DenseShapeES8_ffEC2ERKS7_(ptr noundef nonnull align 16 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductIS3_NS_7InverseIS3_EELi1EEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !231
  store ptr %2, ptr %6, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !231
  %10 = call noundef i64 @_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS2_EELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  store i64 %10, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !231
  %12 = call noundef i64 @_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS2_EELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  store i64 %12, ptr %8, align 8, !tbaa !81
  %13 = load ptr, ptr %4, align 8, !tbaa !75
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(64) %13) #18
  %15 = load i64, ptr %7, align 8, !tbaa !81
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !75
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(64) %18) #18
  %20 = load i64, ptr %8, align 8, !tbaa !81
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !75
  %24 = load i64, ptr %7, align 8, !tbaa !81
  %25 = load i64, ptr %8, align 8, !tbaa !81
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(64) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductIS4_NS_7InverseIS4_EELi1EEEEENS0_9assign_opIffEELi0EEC2ERS5_RKSA_RKSC_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 16 dereferenceable(104) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 16 dereferenceable(64) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !235
  store ptr %1, ptr %7, align 8, !tbaa !171
  store ptr %2, ptr %8, align 8, !tbaa !233
  store ptr %3, ptr %9, align 8, !tbaa !167
  store ptr %4, ptr %10, align 8, !tbaa !75
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.110", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !171
  store ptr %13, ptr %12, align 8, !tbaa !171
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.110", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !233
  store ptr %15, ptr %14, align 8, !tbaa !233
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.110", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !167
  store ptr %17, ptr %16, align 8, !tbaa !167
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.110", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !75
  store ptr %19, ptr %18, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductIS5_NS_7InverseIS5_EELi1EEEEENS0_9assign_opIffEELi0EEELi2ELi2EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductIS5_NS_7InverseIS5_EELi1EEEEENS0_9assign_opIffEELi0EEELi0ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS4_EELi1EEELi3ENS_10DenseShapeES8_ffED2Ev(ptr noundef nonnull align 16 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator", ptr %3, i32 0, i32 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator", ptr %3, i32 0, i32 3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @_ZN5Eigen8internal14evaluator_baseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS4_EELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS4_EELi1EEELi3ENS_10DenseShapeES8_ffEC2ERKS7_(ptr noundef nonnull align 16 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !231
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS4_EELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !231
  %10 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS2_EELi1EE3lhsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %29

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 16, !tbaa !75
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !231
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS2_EELi1EE3rhsEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %15 unwind label %29

15:                                               ; preds = %11
  invoke void @_ZN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEC2INS_7InverseIS1_EEEERKT_(ptr noundef nonnull align 16 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %29

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator", ptr %7, i32 0, i32 3
  %18 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 16, !tbaa !239
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 16 dereferenceable(64) %19)
          to label %20 unwind label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator", ptr %7, i32 0, i32 4
  %22 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator", ptr %7, i32 0, i32 2
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 16 dereferenceable(64) %22)
          to label %23 unwind label %33

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator", ptr %7, i32 0, i32 5
  %25 = load ptr, ptr %4, align 8, !tbaa !231
  %26 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS2_EELi1EE3lhsEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %27 unwind label %37

27:                                               ; preds = %23
  %28 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(64) %26) #18
  store i64 %28, ptr %24, align 16, !tbaa !242
  ret void

29:                                               ; preds = %16, %15, %11, %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  br label %42

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %5, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %6, align 4
  br label %41

37:                                               ; preds = %23
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  br label %42

42:                                               ; preds = %41, %29
  call void @_ZN5Eigen8internal14evaluator_baseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS4_EELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS4_EELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS2_EELi1EE3lhsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Product.99", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS2_EELi1EE3rhsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Product.99", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEC2INS_7InverseIS1_EEEERKT_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %5)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE22_check_template_paramsEv()
  %6 = load ptr, ptr %4, align 8, !tbaa !209
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE6_init1INS_7InverseIS2_EES6_EEvRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS4_EELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE6_init1INS_7InverseIS2_EES6_EEvRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !213
  %7 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE12_set_noaliasINS_7InverseIS2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE12_set_noaliasINS_7InverseIS2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !213
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !213
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  call void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  %10 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %8, ptr %7, align 8, !tbaa !75
  %9 = load ptr, ptr %7, align 8, !tbaa !75
  %10 = load ptr, ptr %5, align 8, !tbaa !209
  %11 = load ptr, ptr %6, align 8, !tbaa !167
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS5_RKS7_(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS5_RKS7_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !209
  %12 = call noundef i64 @_ZNK5Eigen7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  store i64 %12, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %13 = load ptr, ptr %5, align 8, !tbaa !209
  %14 = call noundef i64 @_ZNK5Eigen7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  store i64 %14, ptr %8, align 8, !tbaa !81
  %15 = load ptr, ptr %4, align 8, !tbaa !75
  %16 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(64) %15) #18
  %17 = load i64, ptr %7, align 8, !tbaa !81
  %18 = icmp ne i64 %16, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !75
  %21 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(64) %20) #18
  %22 = load i64, ptr %8, align 8, !tbaa !81
  %23 = icmp ne i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19, %3
  %25 = load ptr, ptr %4, align 8, !tbaa !75
  %26 = load i64, ptr %7, align 8, !tbaa !81
  %27 = load i64, ptr %8, align 8, !tbaa !81
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(64) %25, i64 noundef %26, i64 noundef %27)
  br label %28

28:                                               ; preds = %24, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 4, ptr %9, align 4, !tbaa !112
  call void @_ZN5Eigen8internal22ignore_unused_variableIiEEvRKT_(ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %29 = load ptr, ptr %5, align 8, !tbaa !209
  %30 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  store ptr %30, ptr %10, align 8, !tbaa !75
  %31 = load ptr, ptr %10, align 8, !tbaa !75
  %32 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZN5Eigen8internal21compute_inverse_size4ILi1EfNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_E3runERKS3_RS3_(ptr noundef nonnull align 16 dereferenceable(64) %31, ptr noundef nonnull align 16 dereferenceable(64) %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Inverse", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(64) %5) #18
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIiEEvRKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Inverse", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21compute_inverse_size4ILi1EfNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_E3runERKS3_RS3_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::Matrix", align 16
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
  %48 = alloca <4 x float>, align 16
  %49 = alloca float, align 4
  %50 = alloca <4 x float>, align 16
  %51 = alloca <4 x float>, align 16
  %52 = alloca <4 x float>, align 16
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca <4 x float>, align 16
  %57 = alloca <4 x float>, align 16
  %58 = alloca <4 x float>, align 16
  %59 = alloca <4 x float>, align 16
  %60 = alloca <4 x float>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca <4 x float>, align 16
  %65 = alloca <4 x float>, align 16
  %66 = alloca <4 x float>, align 16
  %67 = alloca <4 x float>, align 16
  %68 = alloca <4 x float>, align 16
  %69 = alloca <4 x float>, align 16
  %70 = alloca <4 x float>, align 16
  %71 = alloca <4 x float>, align 16
  %72 = alloca <4 x float>, align 16
  %73 = alloca <4 x float>, align 16
  %74 = alloca <4 x float>, align 16
  %75 = alloca <4 x float>, align 16
  %76 = alloca <4 x float>, align 16
  %77 = alloca <4 x float>, align 16
  %78 = alloca <4 x float>, align 16
  %79 = alloca <4 x float>, align 16
  %80 = alloca [4 x float], align 16
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca <4 x float>, align 16
  %84 = alloca i64, align 8
  %85 = alloca ptr, align 8
  %86 = alloca <4 x float>, align 16
  %87 = alloca <4 x float>, align 16
  %88 = alloca <4 x float>, align 16
  %89 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #18
  %90 = load ptr, ptr %3, align 8, !tbaa !75
  call void @_ZN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEC2ERKS1_(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) %90)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %91 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(64) %5)
  store ptr %91, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store i64 1, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  %92 = load ptr, ptr %6, align 8, !tbaa !73
  %93 = call noundef <4 x float> @_ZN5Eigen8internal6ploadtIDv4_fLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %92)
  store <4 x float> %93, ptr %8, align 16, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  %94 = load ptr, ptr %6, align 8, !tbaa !73
  %95 = getelementptr inbounds float, ptr %94, i64 4
  %96 = call noundef <4 x float> @_ZN5Eigen8internal6ploadtIDv4_fLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %95)
  store <4 x float> %96, ptr %9, align 16, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #18
  %97 = load ptr, ptr %6, align 8, !tbaa !73
  %98 = getelementptr inbounds float, ptr %97, i64 8
  %99 = call noundef <4 x float> @_ZN5Eigen8internal6ploadtIDv4_fLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %98)
  store <4 x float> %99, ptr %10, align 16, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #18
  %100 = load ptr, ptr %6, align 8, !tbaa !73
  %101 = getelementptr inbounds float, ptr %100, i64 12
  %102 = call noundef <4 x float> @_ZN5Eigen8internal6ploadtIDv4_fLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %101)
  store <4 x float> %102, ptr %11, align 16, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #18
  %103 = call noundef <4 x float> @_ZN5Eigen8internal12vec4f_movelhERKDv4_fS3_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  store <4 x float> %103, ptr %12, align 16, !tbaa !118
  %104 = call noundef <4 x float> @_ZN5Eigen8internal12vec4f_movehlERKDv4_fS3_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %8)
  store <4 x float> %104, ptr %13, align 16, !tbaa !118
  %105 = call noundef <4 x float> @_ZN5Eigen8internal12vec4f_movelhERKDv4_fS3_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %11)
  store <4 x float> %105, ptr %14, align 16, !tbaa !118
  %106 = call noundef <4 x float> @_ZN5Eigen8internal12vec4f_movehlERKDv4_fS3_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %10)
  store <4 x float> %106, ptr %15, align 16, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #18
  %107 = load <4 x float>, ptr %12, align 16, !tbaa !118
  %108 = load <4 x float>, ptr %12, align 16, !tbaa !118
  %109 = shufflevector <4 x float> %107, <4 x float> %108, <4 x i32> <i32 3, i32 3, i32 4, i32 4>
  store <4 x float> %109, ptr %18, align 16, !tbaa !118
  %110 = call noundef <4 x float> @_ZN5Eigen8internal4pmulIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %13)
  store <4 x float> %110, ptr %16, align 16, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #18
  %111 = load <4 x float>, ptr %12, align 16, !tbaa !118
  %112 = load <4 x float>, ptr %12, align 16, !tbaa !118
  %113 = shufflevector <4 x float> %111, <4 x float> %112, <4 x i32> <i32 1, i32 1, i32 6, i32 6>
  store <4 x float> %113, ptr %20, align 16, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #18
  %114 = load <4 x float>, ptr %13, align 16, !tbaa !118
  %115 = load <4 x float>, ptr %13, align 16, !tbaa !118
  %116 = shufflevector <4 x float> %114, <4 x float> %115, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %116, ptr %21, align 16, !tbaa !118
  %117 = call noundef <4 x float> @_ZN5Eigen8internal4pmulIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %21)
  store <4 x float> %117, ptr %19, align 16, !tbaa !118
  %118 = call noundef <4 x float> @_ZN5Eigen8internal4psubIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %19)
  store <4 x float> %118, ptr %16, align 16, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #18
  %119 = load <4 x float>, ptr %15, align 16, !tbaa !118
  %120 = load <4 x float>, ptr %15, align 16, !tbaa !118
  %121 = shufflevector <4 x float> %119, <4 x float> %120, <4 x i32> <i32 3, i32 3, i32 4, i32 4>
  store <4 x float> %121, ptr %22, align 16, !tbaa !118
  %122 = call noundef <4 x float> @_ZN5Eigen8internal4pmulIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %122, ptr %17, align 16, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #18
  %123 = load <4 x float>, ptr %15, align 16, !tbaa !118
  %124 = load <4 x float>, ptr %15, align 16, !tbaa !118
  %125 = shufflevector <4 x float> %123, <4 x float> %124, <4 x i32> <i32 1, i32 1, i32 6, i32 6>
  store <4 x float> %125, ptr %24, align 16, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #18
  %126 = load <4 x float>, ptr %14, align 16, !tbaa !118
  %127 = load <4 x float>, ptr %14, align 16, !tbaa !118
  %128 = shufflevector <4 x float> %126, <4 x float> %127, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %128, ptr %25, align 16, !tbaa !118
  %129 = call noundef <4 x float> @_ZN5Eigen8internal4pmulIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %25)
  store <4 x float> %129, ptr %23, align 16, !tbaa !118
  %130 = call noundef <4 x float> @_ZN5Eigen8internal4psubIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %23)
  store <4 x float> %130, ptr %17, align 16, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #18
  %131 = load <4 x float>, ptr %12, align 16, !tbaa !118
  %132 = load <4 x float>, ptr %12, align 16, !tbaa !118
  %133 = shufflevector <4 x float> %131, <4 x float> %132, <4 x i32> <i32 3, i32 3, i32 5, i32 5>
  store <4 x float> %133, ptr %30, align 16, !tbaa !118
  %134 = call noundef <4 x float> @_ZN5Eigen8internal4pmulIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %12)
  store <4 x float> %134, ptr %26, align 16, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #18
  %135 = call noundef <4 x float> @_ZN5Eigen8internal12vec4f_movehlERKDv4_fS3_(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %26)
  store <4 x float> %135, ptr %31, align 16, !tbaa !118
  %136 = call noundef <4 x float> @_ZN5Eigen8internal4psubIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %31)
  store <4 x float> %136, ptr %26, align 16, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #18
  %137 = load <4 x float>, ptr %13, align 16, !tbaa !118
  %138 = load <4 x float>, ptr %13, align 16, !tbaa !118
  %139 = shufflevector <4 x float> %137, <4 x float> %138, <4 x i32> <i32 3, i32 3, i32 5, i32 5>
  store <4 x float> %139, ptr %32, align 16, !tbaa !118
  %140 = call noundef <4 x float> @_ZN5Eigen8internal4pmulIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %13)
  store <4 x float> %140, ptr %27, align 16, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #18
  %141 = call noundef <4 x float> @_ZN5Eigen8internal12vec4f_movehlERKDv4_fS3_(ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 16 dereferenceable(16) %27)
  store <4 x float> %141, ptr %33, align 16, !tbaa !118
  %142 = call noundef <4 x float> @_ZN5Eigen8internal4psubIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 16 dereferenceable(16) %33)
  store <4 x float> %142, ptr %27, align 16, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #18
  %143 = load <4 x float>, ptr %14, align 16, !tbaa !118
  %144 = load <4 x float>, ptr %14, align 16, !tbaa !118
  %145 = shufflevector <4 x float> %143, <4 x float> %144, <4 x i32> <i32 3, i32 3, i32 5, i32 5>
  store <4 x float> %145, ptr %34, align 16, !tbaa !118
  %146 = call noundef <4 x float> @_ZN5Eigen8internal4pmulIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %146, ptr %28, align 16, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #18
  %147 = call noundef <4 x float> @_ZN5Eigen8internal12vec4f_movehlERKDv4_fS3_(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) %28)
  store <4 x float> %147, ptr %35, align 16, !tbaa !118
  %148 = call noundef <4 x float> @_ZN5Eigen8internal4psubIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) %35)
  store <4 x float> %148, ptr %28, align 16, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #18
  %149 = load <4 x float>, ptr %15, align 16, !tbaa !118
  %150 = load <4 x float>, ptr %15, align 16, !tbaa !118
  %151 = shufflevector <4 x float> %149, <4 x float> %150, <4 x i32> <i32 3, i32 3, i32 5, i32 5>
  store <4 x float> %151, ptr %36, align 16, !tbaa !118
  %152 = call noundef <4 x float> @_ZN5Eigen8internal4pmulIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 16 dereferenceable(16) %15)
  store <4 x float> %152, ptr %29, align 16, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #18
  %153 = call noundef <4 x float> @_ZN5Eigen8internal12vec4f_movehlERKDv4_fS3_(ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) %29)
  store <4 x float> %153, ptr %37, align 16, !tbaa !118
  %154 = call noundef <4 x float> @_ZN5Eigen8internal4psubIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) %37)
  store <4 x float> %154, ptr %29, align 16, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #18
  %155 = load <4 x float>, ptr %17, align 16, !tbaa !118
  %156 = load <4 x float>, ptr %17, align 16, !tbaa !118
  %157 = shufflevector <4 x float> %155, <4 x float> %156, <4 x i32> <i32 0, i32 2, i32 5, i32 7>
  store <4 x float> %157, ptr %41, align 16, !tbaa !118
  %158 = call noundef <4 x float> @_ZN5Eigen8internal4pmulIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef nonnull align 16 dereferenceable(16) %16)
  store <4 x float> %158, ptr %38, align 16, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #18
  %159 = call noundef <4 x float> @_ZN5Eigen8internal12vec4f_movehlERKDv4_fS3_(ptr noundef nonnull align 16 dereferenceable(16) %38, ptr noundef nonnull align 16 dereferenceable(16) %38)
  store <4 x float> %159, ptr %42, align 16, !tbaa !118
  %160 = call noundef <4 x float> @_ZN5Eigen8internal4paddIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %38, ptr noundef nonnull align 16 dereferenceable(16) %42)
  store <4 x float> %160, ptr %38, align 16, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #18
  %161 = load <4 x float>, ptr %38, align 16, !tbaa !118
  %162 = load <4 x float>, ptr %38, align 16, !tbaa !118
  %163 = shufflevector <4 x float> %161, <4 x float> %162, <4 x i32> <i32 1, i32 0, i32 4, i32 4>
  store <4 x float> %163, ptr %43, align 16, !tbaa !118
  %164 = call noundef <4 x float> @_ZN5Eigen8internal4paddIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %38, ptr noundef nonnull align 16 dereferenceable(16) %43)
  store <4 x float> %164, ptr %38, align 16, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #18
  %165 = call noundef <4 x float> @_ZN5Eigen8internal4pmulIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %29)
  store <4 x float> %165, ptr %39, align 16, !tbaa !118
  %166 = call noundef <4 x float> @_ZN5Eigen8internal4pmulIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 16 dereferenceable(16) %28)
  store <4 x float> %166, ptr %40, align 16, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #18
  %167 = call noundef <4 x float> @_ZN5Eigen8internal4paddIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %39, ptr noundef nonnull align 16 dereferenceable(16) %40)
  store <4 x float> %167, ptr %45, align 16, !tbaa !118
  %168 = call noundef <4 x float> @_ZN5Eigen8internal4psubIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %45, ptr noundef nonnull align 16 dereferenceable(16) %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #18
  %169 = call noundef <4 x float> @_ZN5Eigen8internal4paddIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %39, ptr noundef nonnull align 16 dereferenceable(16) %40)
  store <4 x float> %169, ptr %46, align 16, !tbaa !118
  %170 = call noundef <4 x float> @_ZN5Eigen8internal4psubIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %46, ptr noundef nonnull align 16 dereferenceable(16) %38)
  %171 = shufflevector <4 x float> %168, <4 x float> %170, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #18
  store <4 x float> %171, ptr %44, align 16, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #18
  store float 1.000000e+00, ptr %49, align 4, !tbaa !57
  %172 = call noundef <4 x float> @_ZN5Eigen8internal5pset1IDv4_fEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %49)
  store <4 x float> %172, ptr %48, align 16, !tbaa !118
  %173 = call noundef <4 x float> @_ZN5Eigen8internal4pdivIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %48, ptr noundef nonnull align 16 dereferenceable(16) %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #18
  store <4 x float> %173, ptr %47, align 16, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #18
  %174 = load <4 x float>, ptr %14, align 16, !tbaa !118
  %175 = load <4 x float>, ptr %14, align 16, !tbaa !118
  %176 = shufflevector <4 x float> %174, <4 x float> %175, <4 x i32> <i32 0, i32 0, i32 6, i32 6>
  store <4 x float> %176, ptr %54, align 16, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #18
  %177 = call noundef <4 x float> @_ZN5Eigen8internal12vec4f_movelhERKDv4_fS3_(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %16)
  store <4 x float> %177, ptr %55, align 16, !tbaa !118
  %178 = call noundef <4 x float> @_ZN5Eigen8internal4pmulIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %54, ptr noundef nonnull align 16 dereferenceable(16) %55)
  store <4 x float> %178, ptr %53, align 16, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #18
  %179 = load <4 x float>, ptr %14, align 16, !tbaa !118
  %180 = load <4 x float>, ptr %14, align 16, !tbaa !118
  %181 = shufflevector <4 x float> %179, <4 x float> %180, <4 x i32> <i32 1, i32 1, i32 7, i32 7>
  store <4 x float> %181, ptr %57, align 16, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #18
  %182 = call noundef <4 x float> @_ZN5Eigen8internal12vec4f_movehlERKDv4_fS3_(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %16)
  store <4 x float> %182, ptr %58, align 16, !tbaa !118
  %183 = call noundef <4 x float> @_ZN5Eigen8internal4pmulIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %57, ptr noundef nonnull align 16 dereferenceable(16) %58)
  store <4 x float> %183, ptr %56, align 16, !tbaa !118
  %184 = call noundef <4 x float> @_ZN5Eigen8internal4paddIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %53, ptr noundef nonnull align 16 dereferenceable(16) %56)
  store <4 x float> %184, ptr %53, align 16, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #18
  %185 = load <4 x float>, ptr %26, align 16, !tbaa !118
  %186 = load <4 x float>, ptr %26, align 16, !tbaa !118
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  store <4 x float> %187, ptr %60, align 16, !tbaa !118
  %188 = call noundef <4 x float> @_ZN5Eigen8internal4pmulIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %60)
  store <4 x float> %188, ptr %59, align 16, !tbaa !118
  %189 = call noundef <4 x float> @_ZN5Eigen8internal4psubIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %59, ptr noundef nonnull align 16 dereferenceable(16) %53)
  store <4 x float> %189, ptr %53, align 16, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #18
  %190 = load <4 x float>, ptr %13, align 16, !tbaa !118
  %191 = load <4 x float>, ptr %13, align 16, !tbaa !118
  %192 = shufflevector <4 x float> %190, <4 x float> %191, <4 x i32> <i32 0, i32 0, i32 6, i32 6>
  store <4 x float> %192, ptr %61, align 16, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #18
  %193 = call noundef <4 x float> @_ZN5Eigen8internal12vec4f_movelhERKDv4_fS3_(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %17)
  store <4 x float> %193, ptr %62, align 16, !tbaa !118
  %194 = call noundef <4 x float> @_ZN5Eigen8internal4pmulIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %61, ptr noundef nonnull align 16 dereferenceable(16) %62)
  store <4 x float> %194, ptr %50, align 16, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #18
  %195 = load <4 x float>, ptr %13, align 16, !tbaa !118
  %196 = load <4 x float>, ptr %13, align 16, !tbaa !118
  %197 = shufflevector <4 x float> %195, <4 x float> %196, <4 x i32> <i32 1, i32 1, i32 7, i32 7>
  store <4 x float> %197, ptr %64, align 16, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #18
  %198 = call noundef <4 x float> @_ZN5Eigen8internal12vec4f_movehlERKDv4_fS3_(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %17)
  store <4 x float> %198, ptr %65, align 16, !tbaa !118
  %199 = call noundef <4 x float> @_ZN5Eigen8internal4pmulIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %64, ptr noundef nonnull align 16 dereferenceable(16) %65)
  store <4 x float> %199, ptr %63, align 16, !tbaa !118
  %200 = call noundef <4 x float> @_ZN5Eigen8internal4paddIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 16 dereferenceable(16) %63)
  store <4 x float> %200, ptr %50, align 16, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #18
  %201 = load <4 x float>, ptr %29, align 16, !tbaa !118
  %202 = load <4 x float>, ptr %29, align 16, !tbaa !118
  %203 = shufflevector <4 x float> %201, <4 x float> %202, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  store <4 x float> %203, ptr %67, align 16, !tbaa !118
  %204 = call noundef <4 x float> @_ZN5Eigen8internal4pmulIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %67)
  store <4 x float> %204, ptr %66, align 16, !tbaa !118
  %205 = call noundef <4 x float> @_ZN5Eigen8internal4psubIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %66, ptr noundef nonnull align 16 dereferenceable(16) %50)
  store <4 x float> %205, ptr %50, align 16, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #18
  %206 = load <4 x float>, ptr %16, align 16, !tbaa !118
  %207 = load <4 x float>, ptr %16, align 16, !tbaa !118
  %208 = shufflevector <4 x float> %206, <4 x float> %207, <4 x i32> <i32 3, i32 0, i32 7, i32 4>
  store <4 x float> %208, ptr %68, align 16, !tbaa !118
  %209 = call noundef <4 x float> @_ZN5Eigen8internal4pmulIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %68)
  store <4 x float> %209, ptr %51, align 16, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #18
  %210 = load <4 x float>, ptr %15, align 16, !tbaa !118
  %211 = load <4 x float>, ptr %15, align 16, !tbaa !118
  %212 = shufflevector <4 x float> %210, <4 x float> %211, <4 x i32> <i32 1, i32 0, i32 7, i32 6>
  store <4 x float> %212, ptr %70, align 16, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #18
  %213 = load <4 x float>, ptr %16, align 16, !tbaa !118
  %214 = load <4 x float>, ptr %16, align 16, !tbaa !118
  %215 = shufflevector <4 x float> %213, <4 x float> %214, <4 x i32> <i32 2, i32 1, i32 6, i32 5>
  store <4 x float> %215, ptr %71, align 16, !tbaa !118
  %216 = call noundef <4 x float> @_ZN5Eigen8internal4pmulIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %70, ptr noundef nonnull align 16 dereferenceable(16) %71)
  store <4 x float> %216, ptr %69, align 16, !tbaa !118
  %217 = call noundef <4 x float> @_ZN5Eigen8internal4psubIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %51, ptr noundef nonnull align 16 dereferenceable(16) %69)
  store <4 x float> %217, ptr %51, align 16, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #18
  %218 = load <4 x float>, ptr %27, align 16, !tbaa !118
  %219 = load <4 x float>, ptr %27, align 16, !tbaa !118
  %220 = shufflevector <4 x float> %218, <4 x float> %219, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  store <4 x float> %220, ptr %73, align 16, !tbaa !118
  %221 = call noundef <4 x float> @_ZN5Eigen8internal4pmulIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %73)
  store <4 x float> %221, ptr %72, align 16, !tbaa !118
  %222 = call noundef <4 x float> @_ZN5Eigen8internal4psubIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %72, ptr noundef nonnull align 16 dereferenceable(16) %51)
  store <4 x float> %222, ptr %51, align 16, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #18
  %223 = load <4 x float>, ptr %17, align 16, !tbaa !118
  %224 = load <4 x float>, ptr %17, align 16, !tbaa !118
  %225 = shufflevector <4 x float> %223, <4 x float> %224, <4 x i32> <i32 3, i32 0, i32 7, i32 4>
  store <4 x float> %225, ptr %74, align 16, !tbaa !118
  %226 = call noundef <4 x float> @_ZN5Eigen8internal4pmulIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %74)
  store <4 x float> %226, ptr %52, align 16, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #18
  %227 = load <4 x float>, ptr %12, align 16, !tbaa !118
  %228 = load <4 x float>, ptr %12, align 16, !tbaa !118
  %229 = shufflevector <4 x float> %227, <4 x float> %228, <4 x i32> <i32 1, i32 0, i32 7, i32 6>
  store <4 x float> %229, ptr %76, align 16, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #18
  %230 = load <4 x float>, ptr %17, align 16, !tbaa !118
  %231 = load <4 x float>, ptr %17, align 16, !tbaa !118
  %232 = shufflevector <4 x float> %230, <4 x float> %231, <4 x i32> <i32 2, i32 1, i32 6, i32 5>
  store <4 x float> %232, ptr %77, align 16, !tbaa !118
  %233 = call noundef <4 x float> @_ZN5Eigen8internal4pmulIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %76, ptr noundef nonnull align 16 dereferenceable(16) %77)
  store <4 x float> %233, ptr %75, align 16, !tbaa !118
  %234 = call noundef <4 x float> @_ZN5Eigen8internal4psubIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %52, ptr noundef nonnull align 16 dereferenceable(16) %75)
  store <4 x float> %234, ptr %52, align 16, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #18
  %235 = load <4 x float>, ptr %28, align 16, !tbaa !118
  %236 = load <4 x float>, ptr %28, align 16, !tbaa !118
  %237 = shufflevector <4 x float> %235, <4 x float> %236, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  store <4 x float> %237, ptr %79, align 16, !tbaa !118
  %238 = call noundef <4 x float> @_ZN5Eigen8internal4pmulIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %79)
  store <4 x float> %238, ptr %78, align 16, !tbaa !118
  %239 = call noundef <4 x float> @_ZN5Eigen8internal4psubIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %78, ptr noundef nonnull align 16 dereferenceable(16) %52)
  store <4 x float> %239, ptr %52, align 16, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #18
  store float 0.000000e+00, ptr %80, align 4, !tbaa !57
  %240 = getelementptr inbounds float, ptr %80, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #18
  store i32 -2147483648, ptr %81, align 4, !tbaa !112
  %241 = call noundef float @_ZN5Eigen6numext8bit_castIfjEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %81)
  store float %241, ptr %240, align 4, !tbaa !57
  %242 = getelementptr inbounds float, ptr %80, i64 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #18
  store i32 -2147483648, ptr %82, align 4, !tbaa !112
  %243 = call noundef float @_ZN5Eigen6numext8bit_castIfjEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %82)
  store float %243, ptr %242, align 4, !tbaa !57
  %244 = getelementptr inbounds float, ptr %80, i64 3
  store float 0.000000e+00, ptr %244, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #18
  %245 = getelementptr inbounds [4 x float], ptr %80, i64 0, i64 0
  %246 = call noundef <4 x float> @_ZN5Eigen8internal6ploaduIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %245)
  store <4 x float> %246, ptr %83, align 16, !tbaa !118
  %247 = call noundef <4 x float> @_ZN5Eigen8internal4pxorIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %47, ptr noundef nonnull align 16 dereferenceable(16) %83)
  store <4 x float> %247, ptr %47, align 16, !tbaa !118
  %248 = call noundef <4 x float> @_ZN5Eigen8internal4pmulIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 16 dereferenceable(16) %47)
  store <4 x float> %248, ptr %50, align 16, !tbaa !118
  %249 = call noundef <4 x float> @_ZN5Eigen8internal4pmulIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %51, ptr noundef nonnull align 16 dereferenceable(16) %47)
  store <4 x float> %249, ptr %51, align 16, !tbaa !118
  %250 = call noundef <4 x float> @_ZN5Eigen8internal4pmulIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %52, ptr noundef nonnull align 16 dereferenceable(16) %47)
  store <4 x float> %250, ptr %52, align 16, !tbaa !118
  %251 = call noundef <4 x float> @_ZN5Eigen8internal4pmulIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %53, ptr noundef nonnull align 16 dereferenceable(16) %47)
  store <4 x float> %251, ptr %53, align 16, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #18
  %252 = load ptr, ptr %4, align 8, !tbaa !75
  %253 = call noundef i64 @_ZNK5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(64) %252) #18
  store i64 %253, ptr %84, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #18
  %254 = load ptr, ptr %4, align 8, !tbaa !75
  %255 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(64) %254)
  store ptr %255, ptr %85, align 8, !tbaa !73
  %256 = load ptr, ptr %85, align 8, !tbaa !73
  %257 = getelementptr inbounds float, ptr %256, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #18
  %258 = load <4 x float>, ptr %50, align 16, !tbaa !118
  %259 = load <4 x float>, ptr %51, align 16, !tbaa !118
  %260 = shufflevector <4 x float> %258, <4 x float> %259, <4 x i32> <i32 3, i32 1, i32 7, i32 5>
  store <4 x float> %260, ptr %86, align 16, !tbaa !118
  call void @_ZN5Eigen8internal7pstoretIfDv4_fLi16EEEvPT_RKT0_(ptr noundef %257, ptr noundef nonnull align 16 dereferenceable(16) %86)
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #18
  %261 = load ptr, ptr %85, align 8, !tbaa !73
  %262 = load i64, ptr %84, align 8, !tbaa !81
  %263 = getelementptr inbounds float, ptr %261, i64 %262
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #18
  %264 = load <4 x float>, ptr %50, align 16, !tbaa !118
  %265 = load <4 x float>, ptr %51, align 16, !tbaa !118
  %266 = shufflevector <4 x float> %264, <4 x float> %265, <4 x i32> <i32 2, i32 0, i32 6, i32 4>
  store <4 x float> %266, ptr %87, align 16, !tbaa !118
  call void @_ZN5Eigen8internal7pstoretIfDv4_fLi16EEEvPT_RKT0_(ptr noundef %263, ptr noundef nonnull align 16 dereferenceable(16) %87)
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #18
  %267 = load ptr, ptr %85, align 8, !tbaa !73
  %268 = load i64, ptr %84, align 8, !tbaa !81
  %269 = mul nsw i64 2, %268
  %270 = getelementptr inbounds float, ptr %267, i64 %269
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #18
  %271 = load <4 x float>, ptr %52, align 16, !tbaa !118
  %272 = load <4 x float>, ptr %53, align 16, !tbaa !118
  %273 = shufflevector <4 x float> %271, <4 x float> %272, <4 x i32> <i32 3, i32 1, i32 7, i32 5>
  store <4 x float> %273, ptr %88, align 16, !tbaa !118
  call void @_ZN5Eigen8internal7pstoretIfDv4_fLi16EEEvPT_RKT0_(ptr noundef %270, ptr noundef nonnull align 16 dereferenceable(16) %88)
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #18
  %274 = load ptr, ptr %85, align 8, !tbaa !73
  %275 = load i64, ptr %84, align 8, !tbaa !81
  %276 = mul nsw i64 3, %275
  %277 = getelementptr inbounds float, ptr %274, i64 %276
  call void @llvm.lifetime.start.p0(i64 16, ptr %89) #18
  %278 = load <4 x float>, ptr %52, align 16, !tbaa !118
  %279 = load <4 x float>, ptr %53, align 16, !tbaa !118
  %280 = shufflevector <4 x float> %278, <4 x float> %279, <4 x i32> <i32 2, i32 0, i32 6, i32 4>
  store <4 x float> %280, ptr %89, align 16, !tbaa !118
  call void @_ZN5Eigen8internal7pstoretIfDv4_fLi16EEEvPT_RKT0_(ptr noundef %277, ptr noundef nonnull align 16 dereferenceable(16) %89)
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal12vec4f_movelhERKDv4_fS3_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8, !tbaa !203
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !118
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !118
  %9 = call noundef <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef %6, <4 x float> noundef %8)
  ret <4 x float> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal12vec4f_movehlERKDv4_fS3_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8, !tbaa !203
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !118
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !118
  %9 = call noundef <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef %6, <4 x float> noundef %8)
  ret <4 x float> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal4pmulIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8, !tbaa !203
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !118
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !118
  %9 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %6, <4 x float> noundef %8)
  ret <4 x float> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal4psubIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8, !tbaa !203
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !118
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !118
  %9 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %6, <4 x float> noundef %8)
  ret <4 x float> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal4paddIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8, !tbaa !203
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !118
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !118
  %9 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %6, <4 x float> noundef %8)
  ret <4 x float> %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen6numext8bit_castIfjEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !247
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false)
  %5 = load float, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret float %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal6ploaduIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %3)
  ret <4 x float> %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal4pxorIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8, !tbaa !203
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !118
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !118
  %9 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %6, <4 x float> noundef %8)
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !118
  store <4 x float> %1, ptr %4, align 16, !tbaa !118
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !118
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !118
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !118
  store <4 x float> %1, ptr %4, align 16, !tbaa !118
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !118
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !118
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !118
  store <4 x float> %1, ptr %4, align 16, !tbaa !118
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !118
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !118
  %7 = fmul <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !118
  store <4 x float> %1, ptr %4, align 16, !tbaa !118
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !118
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !118
  %7 = fsub <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !118
  store <4 x float> %1, ptr %4, align 16, !tbaa !118
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !118
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !118
  %7 = fadd <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !118
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !118
  store <4 x float> %1, ptr %4, align 16, !tbaa !118
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !118
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !118
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = xor <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS2_EELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Product.99", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(64) %5) #18
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS2_EELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Product.99", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductIS5_NS_7InverseIS5_EELi1EEEEENS0_9assign_opIffEELi0EEELi0ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductIS4_NS_7InverseIS4_EELi1EEEEENS0_9assign_opIffEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !235
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductIS5_NS_7InverseIS5_EELi1EEEEENS0_9assign_opIffEELi0EEELi4ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductIS4_NS_7InverseIS4_EELi1EEEEENS0_9assign_opIffEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store i64 %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !81
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load i64, ptr %5, align 8, !tbaa !81
  %11 = load i64, ptr %6, align 8, !tbaa !81
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductIS4_NS_7InverseIS4_EELi1EEEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %13 = load i64, ptr %5, align 8, !tbaa !81
  %14 = load i64, ptr %6, align 8, !tbaa !81
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductIS4_NS_7InverseIS4_EELi1EEEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !81
  %16 = load i64, ptr %7, align 8, !tbaa !81
  %17 = load i64, ptr %8, align 8, !tbaa !81
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductIS4_NS_7InverseIS4_EELi1EEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi16EDv4_fEEvll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductIS5_NS_7InverseIS5_EELi1EEEEENS0_9assign_opIffEELi0EEELi4ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductIS4_NS_7InverseIS4_EELi1EEEEENS0_9assign_opIffEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !235
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductIS5_NS_7InverseIS5_EELi1EEEEENS0_9assign_opIffEELi0EEELi8ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductIS4_NS_7InverseIS4_EELi1EEEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load i64, ptr %4, align 8, !tbaa !81
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductIS4_NS_7InverseIS4_EELi1EEEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load i64, ptr %3, align 8, !tbaa !81
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductIS4_NS_7InverseIS4_EELi1EEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi16EDv4_fEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca <4 x float>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !235
  store i64 %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.110", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !249
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.110", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !251
  %13 = load i64, ptr %5, align 8, !tbaa !81
  %14 = load i64, ptr %6, align 8, !tbaa !81
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.110", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !252
  %18 = load i64, ptr %5, align 8, !tbaa !81
  %19 = load i64, ptr %6, align 8, !tbaa !81
  %20 = call noundef <4 x float> @_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS4_EELi1EEELi3ENS_10DenseShapeES8_ffE6packetILi16EDv4_fEEKT0_ll(ptr noundef nonnull align 16 dereferenceable(104) %17, i64 noundef %18, i64 noundef %19)
  store <4 x float> %20, ptr %7, align 16, !tbaa !118
  call void @_ZNK5Eigen8internal9assign_opIffE12assignPacketILi16EDv4_fEEvPfRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %15, ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS4_EELi1EEELi3ENS_10DenseShapeES8_ffE6packetILi16EDv4_fEEKT0_ll(ptr noundef nonnull align 16 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca <4 x float>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !237
  store i64 %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %9 = load i64, ptr %5, align 8, !tbaa !81
  %10 = load i64, ptr %6, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator", ptr %8, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator", ptr %8, i32 0, i32 4
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator", ptr %8, i32 0, i32 5
  %14 = load i64, ptr %13, align 16, !tbaa !242
  call void @_ZN5Eigen8internal24etor_product_packet_implILi0ELi4ENS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_Dv4_fLi16EE3runEllRKS5_S9_lRS6_(i64 noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %14, ptr noundef nonnull align 16 dereferenceable(16) %7)
  %15 = load <4 x float>, ptr %7, align 16, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  ret <4 x float> %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24etor_product_packet_implILi0ELi4ENS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_Dv4_fLi16EE3runEllRKS5_S9_lRS6_(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4, ptr noundef nonnull align 16 dereferenceable(16) %5) #11 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  store i64 %0, ptr %7, align 8, !tbaa !81
  store i64 %1, ptr %8, align 8, !tbaa !81
  store ptr %2, ptr %9, align 8, !tbaa !171
  store ptr %3, ptr %10, align 8, !tbaa !171
  store i64 %4, ptr %11, align 8, !tbaa !81
  store ptr %5, ptr %12, align 8, !tbaa !203
  %15 = load i64, ptr %7, align 8, !tbaa !81
  %16 = load i64, ptr %8, align 8, !tbaa !81
  %17 = load ptr, ptr %9, align 8, !tbaa !171
  %18 = load ptr, ptr %10, align 8, !tbaa !171
  %19 = load i64, ptr %11, align 8, !tbaa !81
  %20 = load ptr, ptr %12, align 8, !tbaa !203
  call void @_ZN5Eigen8internal24etor_product_packet_implILi0ELi3ENS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_Dv4_fLi16EE3runEllRKS5_S9_lRS6_(i64 noundef %15, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %19, ptr noundef nonnull align 16 dereferenceable(16) %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #18
  %21 = load ptr, ptr %9, align 8, !tbaa !171
  %22 = load i64, ptr %7, align 8, !tbaa !81
  %23 = call noundef <4 x float> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE6packetILi16EDv4_fEET0_ll(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %22, i64 noundef 3)
  store <4 x float> %23, ptr %13, align 16, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #18
  %24 = load ptr, ptr %10, align 8, !tbaa !171
  %25 = load i64, ptr %8, align 8, !tbaa !81
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 3, i64 noundef %25)
  %27 = call noundef <4 x float> @_ZN5Eigen8internal5pset1IDv4_fEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %26)
  store <4 x float> %27, ptr %14, align 16, !tbaa !118
  %28 = load ptr, ptr %12, align 8, !tbaa !203
  %29 = call noundef <4 x float> @_ZN5Eigen8internal5pmaddIDv4_fEET_RKS3_S5_S5_(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %28)
  %30 = load ptr, ptr %12, align 8, !tbaa !203
  store <4 x float> %29, ptr %30, align 16, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24etor_product_packet_implILi0ELi3ENS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_Dv4_fLi16EE3runEllRKS5_S9_lRS6_(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4, ptr noundef nonnull align 16 dereferenceable(16) %5) #11 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  store i64 %0, ptr %7, align 8, !tbaa !81
  store i64 %1, ptr %8, align 8, !tbaa !81
  store ptr %2, ptr %9, align 8, !tbaa !171
  store ptr %3, ptr %10, align 8, !tbaa !171
  store i64 %4, ptr %11, align 8, !tbaa !81
  store ptr %5, ptr %12, align 8, !tbaa !203
  %15 = load i64, ptr %7, align 8, !tbaa !81
  %16 = load i64, ptr %8, align 8, !tbaa !81
  %17 = load ptr, ptr %9, align 8, !tbaa !171
  %18 = load ptr, ptr %10, align 8, !tbaa !171
  %19 = load i64, ptr %11, align 8, !tbaa !81
  %20 = load ptr, ptr %12, align 8, !tbaa !203
  call void @_ZN5Eigen8internal24etor_product_packet_implILi0ELi2ENS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_Dv4_fLi16EE3runEllRKS5_S9_lRS6_(i64 noundef %15, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %19, ptr noundef nonnull align 16 dereferenceable(16) %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #18
  %21 = load ptr, ptr %9, align 8, !tbaa !171
  %22 = load i64, ptr %7, align 8, !tbaa !81
  %23 = call noundef <4 x float> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE6packetILi16EDv4_fEET0_ll(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %22, i64 noundef 2)
  store <4 x float> %23, ptr %13, align 16, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #18
  %24 = load ptr, ptr %10, align 8, !tbaa !171
  %25 = load i64, ptr %8, align 8, !tbaa !81
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 2, i64 noundef %25)
  %27 = call noundef <4 x float> @_ZN5Eigen8internal5pset1IDv4_fEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %26)
  store <4 x float> %27, ptr %14, align 16, !tbaa !118
  %28 = load ptr, ptr %12, align 8, !tbaa !203
  %29 = call noundef <4 x float> @_ZN5Eigen8internal5pmaddIDv4_fEET_RKS3_S5_S5_(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %28)
  %30 = load ptr, ptr %12, align 8, !tbaa !203
  store <4 x float> %29, ptr %30, align 16, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal5pmaddIDv4_fEET_RKS3_S5_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca <4 x float>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !203
  %9 = load ptr, ptr %5, align 8, !tbaa !203
  %10 = call noundef <4 x float> @_ZN5Eigen8internal4pmulIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  store <4 x float> %10, ptr %7, align 16, !tbaa !118
  %11 = load ptr, ptr %6, align 8, !tbaa !203
  %12 = call noundef <4 x float> @_ZN5Eigen8internal4paddIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  ret <4 x float> %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store i64 %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.91", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !204
  %11 = load i64, ptr %5, align 8, !tbaa !81
  %12 = load i64, ptr %6, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.91", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi4EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds float, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24etor_product_packet_implILi0ELi2ENS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_Dv4_fLi16EE3runEllRKS5_S9_lRS6_(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4, ptr noundef nonnull align 16 dereferenceable(16) %5) #11 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  store i64 %0, ptr %7, align 8, !tbaa !81
  store i64 %1, ptr %8, align 8, !tbaa !81
  store ptr %2, ptr %9, align 8, !tbaa !171
  store ptr %3, ptr %10, align 8, !tbaa !171
  store i64 %4, ptr %11, align 8, !tbaa !81
  store ptr %5, ptr %12, align 8, !tbaa !203
  %15 = load i64, ptr %7, align 8, !tbaa !81
  %16 = load i64, ptr %8, align 8, !tbaa !81
  %17 = load ptr, ptr %9, align 8, !tbaa !171
  %18 = load ptr, ptr %10, align 8, !tbaa !171
  %19 = load i64, ptr %11, align 8, !tbaa !81
  %20 = load ptr, ptr %12, align 8, !tbaa !203
  call void @_ZN5Eigen8internal24etor_product_packet_implILi0ELi1ENS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_Dv4_fLi16EE3runEllRKS5_S9_lRS6_(i64 noundef %15, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %19, ptr noundef nonnull align 16 dereferenceable(16) %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #18
  %21 = load ptr, ptr %9, align 8, !tbaa !171
  %22 = load i64, ptr %7, align 8, !tbaa !81
  %23 = call noundef <4 x float> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE6packetILi16EDv4_fEET0_ll(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %22, i64 noundef 1)
  store <4 x float> %23, ptr %13, align 16, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #18
  %24 = load ptr, ptr %10, align 8, !tbaa !171
  %25 = load i64, ptr %8, align 8, !tbaa !81
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 1, i64 noundef %25)
  %27 = call noundef <4 x float> @_ZN5Eigen8internal5pset1IDv4_fEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %26)
  store <4 x float> %27, ptr %14, align 16, !tbaa !118
  %28 = load ptr, ptr %12, align 8, !tbaa !203
  %29 = call noundef <4 x float> @_ZN5Eigen8internal5pmaddIDv4_fEET_RKS3_S5_S5_(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %28)
  %30 = load ptr, ptr %12, align 8, !tbaa !203
  store <4 x float> %29, ptr %30, align 16, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24etor_product_packet_implILi0ELi1ENS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_Dv4_fLi16EE3runEllRKS5_S9_lRS6_(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4, ptr noundef nonnull align 16 dereferenceable(16) %5) #11 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  store i64 %0, ptr %7, align 8, !tbaa !81
  store i64 %1, ptr %8, align 8, !tbaa !81
  store ptr %2, ptr %9, align 8, !tbaa !171
  store ptr %3, ptr %10, align 8, !tbaa !171
  store i64 %4, ptr %11, align 8, !tbaa !81
  store ptr %5, ptr %12, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #18
  %15 = load ptr, ptr %9, align 8, !tbaa !171
  %16 = load i64, ptr %7, align 8, !tbaa !81
  %17 = call noundef <4 x float> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE6packetILi16EDv4_fEET0_ll(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %16, i64 noundef 0)
  store <4 x float> %17, ptr %13, align 16, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #18
  %18 = load ptr, ptr %10, align 8, !tbaa !171
  %19 = load i64, ptr %8, align 8, !tbaa !81
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0, i64 noundef %19)
  %21 = call noundef <4 x float> @_ZN5Eigen8internal5pset1IDv4_fEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %20)
  store <4 x float> %21, ptr %14, align 16, !tbaa !118
  %22 = call noundef <4 x float> @_ZN5Eigen8internal4pmulIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14)
  %23 = load ptr, ptr %12, align 8, !tbaa !203
  store <4 x float> %22, ptr %23, align 16, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductIS5_NS_7InverseIS5_EELi1EEEEENS0_9assign_opIffEELi0EEELi8ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductIS4_NS_7InverseIS4_EELi1EEEEENS0_9assign_opIffEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 2, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !235
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductIS5_NS_7InverseIS5_EELi1EEEEENS0_9assign_opIffEELi0EEELi12ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductIS5_NS_7InverseIS5_EELi1EEEEENS0_9assign_opIffEELi0EEELi12ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductIS4_NS_7InverseIS4_EELi1EEEEENS0_9assign_opIffEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 3, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !235
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductIS5_NS_7InverseIS5_EELi1EEEEENS0_9assign_opIffEELi0EEELi16ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductIS5_NS_7InverseIS5_EELi1EEEEENS0_9assign_opIffEELi0EEELi16ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS2_EELi1EEC2ERKS2_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen11ProductImplINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS2_EELi1ENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::Product.99", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %9, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"class.Eigen::Product.99", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !209
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen11ProductImplINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS2_EELi1ENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal18dense_product_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EELi1ELi3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18dense_product_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EELi1ELi3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4_setIS2_EERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_EEvRT_RKT0_(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 16 dereferenceable(64) %8)
  %9 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_EEvRT_RKT0_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  call void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingIS8_EE5valueEPvE4typeE(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingIS8_EE5valueEPvE4typeE(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !167
  store ptr %3, ptr %8, align 8, !tbaa !203
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  %10 = load ptr, ptr %6, align 8, !tbaa !75
  %11 = load ptr, ptr %7, align 8, !tbaa !167
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %8, ptr %7, align 8, !tbaa !75
  %9 = load ptr, ptr %7, align 8, !tbaa !75
  %10 = load ptr, ptr %5, align 8, !tbaa !75
  %11 = load ptr, ptr %6, align 8, !tbaa !167
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_NS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_NS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load ptr, ptr %6, align 8, !tbaa !167
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.90", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.90", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.111", align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !75
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 16 dereferenceable(64) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !75
  %14 = load ptr, ptr %5, align 8, !tbaa !75
  %15 = load ptr, ptr %6, align 8, !tbaa !167
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_ffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 16 dereferenceable(64) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %24

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %17 = load ptr, ptr %4, align 8, !tbaa !75
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 16 dereferenceable(64) %17)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #18
  %19 = load ptr, ptr %6, align 8, !tbaa !167
  %20 = load ptr, ptr %4, align 8, !tbaa !75
  %21 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_NS0_9assign_opIffEELi0EEC2ERS5_RKS5_RKS7_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 16 dereferenceable(64) %21)
          to label %22 unwind label %32

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIffEELi0EEELi2ELi2EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %23 unwind label %32

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_ffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  %10 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(64) %9) #18
  store i64 %10, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  %12 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(64) %11) #18
  store i64 %12, ptr %8, align 8, !tbaa !81
  %13 = load ptr, ptr %4, align 8, !tbaa !75
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(64) %13) #18
  %15 = load i64, ptr %7, align 8, !tbaa !81
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !75
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(64) %18) #18
  %20 = load i64, ptr %8, align 8, !tbaa !81
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !75
  %24 = load i64, ptr %7, align 8, !tbaa !81
  %25 = load i64, ptr %8, align 8, !tbaa !81
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(64) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_NS0_9assign_opIffEELi0EEC2ERS5_RKS5_RKS7_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 16 dereferenceable(64) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !261
  store ptr %1, ptr %7, align 8, !tbaa !171
  store ptr %2, ptr %8, align 8, !tbaa !171
  store ptr %3, ptr %9, align 8, !tbaa !167
  store ptr %4, ptr %10, align 8, !tbaa !75
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.111", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !171
  store ptr %13, ptr %12, align 8, !tbaa !171
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.111", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !171
  store ptr %15, ptr %14, align 8, !tbaa !171
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.111", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !167
  store ptr %17, ptr %16, align 8, !tbaa !167
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.111", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !75
  store ptr %19, ptr %18, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIffEELi0EEELi2ELi2EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIffEELi0EEELi0ELi16EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIffEELi0EEELi0ELi16EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_NS0_9assign_opIffEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !261
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIffEELi0EEELi4ELi16EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_NS0_9assign_opIffEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store i64 %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !81
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load i64, ptr %5, align 8, !tbaa !81
  %11 = load i64, ptr %6, align 8, !tbaa !81
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_NS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %13 = load i64, ptr %5, align 8, !tbaa !81
  %14 = load i64, ptr %6, align 8, !tbaa !81
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_NS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !81
  %16 = load i64, ptr %7, align 8, !tbaa !81
  %17 = load i64, ptr %8, align 8, !tbaa !81
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_NS0_9assign_opIffEELi0EE12assignPacketILi16ELi16EDv4_fEEvll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIffEELi0EEELi4ELi16EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_NS0_9assign_opIffEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !261
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIffEELi0EEELi8ELi16EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_NS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load i64, ptr %4, align 8, !tbaa !81
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_NS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load i64, ptr %3, align 8, !tbaa !81
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_NS0_9assign_opIffEELi0EE12assignPacketILi16ELi16EDv4_fEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca <4 x float>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !261
  store i64 %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.111", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !263
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.111", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !265
  %13 = load i64, ptr %5, align 8, !tbaa !81
  %14 = load i64, ptr %6, align 8, !tbaa !81
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.111", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !266
  %18 = load i64, ptr %5, align 8, !tbaa !81
  %19 = load i64, ptr %6, align 8, !tbaa !81
  %20 = call noundef <4 x float> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE6packetILi16EDv4_fEET0_ll(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %18, i64 noundef %19)
  store <4 x float> %20, ptr %7, align 16, !tbaa !118
  call void @_ZNK5Eigen8internal9assign_opIffE12assignPacketILi16EDv4_fEEvPfRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %15, ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIffEELi0EEELi8ELi16EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_NS0_9assign_opIffEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 2, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !261
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIffEELi0EEELi12ELi16EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIffEELi0EEELi12ELi16EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_NS0_9assign_opIffEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 3, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !261
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIffEELi0EEELi16ELi16EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIffEELi0EEELi16ELi16EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES2_Li0EEC2ERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen11ProductImplINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES2_Li0ENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::Product.61", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %9, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"class.Eigen::Product.61", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !75
  store ptr %11, ptr %10, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen11ProductImplINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES2_Li0ENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal18dense_product_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_Li0ELi3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18dense_product_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_Li0ELi3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_Li0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_Li0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_Li0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_Li0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_Li0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEC2INS_7ProductIS1_S1_Li0EEEEERKT_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %5)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE22_check_template_paramsEv()
  %6 = load ptr, ptr %4, align 8, !tbaa !267
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE6_init1INS_7ProductIS2_S2_Li0EEES6_EEvRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE6_init1INS_7ProductIS2_S2_Li0EEES6_EEvRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  %7 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE12_set_noaliasINS_7ProductIS2_S2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE12_set_noaliasINS_7ProductIS2_S2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !95
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_Li0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  call void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductIS3_S3_Li0EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  %10 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductIS3_S3_Li0EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !267
  store ptr %2, ptr %6, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %8, ptr %7, align 8, !tbaa !75
  %9 = load ptr, ptr %7, align 8, !tbaa !75
  %10 = load ptr, ptr %5, align 8, !tbaa !267
  %11 = load ptr, ptr %6, align 8, !tbaa !167
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductIS3_S3_Li0EEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS5_RKS7_(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductIS3_S3_Li0EEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS5_RKS7_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !267
  store ptr %2, ptr %6, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !267
  %10 = call noundef i64 @_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES2_Li0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  store i64 %10, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !267
  %12 = call noundef i64 @_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES2_Li0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  store i64 %12, ptr %8, align 8, !tbaa !81
  %13 = load ptr, ptr %4, align 8, !tbaa !75
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(64) %13) #18
  %15 = load i64, ptr %7, align 8, !tbaa !81
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !75
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(64) %18) #18
  %20 = load i64, ptr %8, align 8, !tbaa !81
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !75
  %24 = load i64, ptr %7, align 8, !tbaa !81
  %25 = load i64, ptr %8, align 8, !tbaa !81
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(64) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  %27 = load ptr, ptr %4, align 8, !tbaa !75
  %28 = load ptr, ptr %5, align 8, !tbaa !267
  %29 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES2_Li0EE3lhsEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !267
  %31 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES2_Li0EE3rhsEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  call void @_ZN5Eigen8internal20generic_product_implINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_NS_10DenseShapeES4_Li3EE6evalToIS3_EEvRT_RKS3_SA_(ptr noundef nonnull align 16 dereferenceable(64) %27, ptr noundef nonnull align 16 dereferenceable(64) %29, ptr noundef nonnull align 16 dereferenceable(64) %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES2_Li0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Product.61", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !277
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(64) %5) #18
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES2_Li0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Product.61", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(64) %5) #18
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20generic_product_implINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_NS_10DenseShapeES4_Li3EE6evalToIS3_EEvRT_RKS3_SA_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::Product.112", align 8
  %8 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %10 = load ptr, ptr %5, align 8, !tbaa !75
  %11 = load ptr, ptr %6, align 8, !tbaa !75
  %12 = call { ptr, ptr } @_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE11lazyProductIS2_EEKNS_7ProductIS2_T_Li1EEERKNS0_IS6_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  call void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductIS3_S3_Li1EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES2_Li0EE3lhsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Product.61", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !277
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES2_Li0EE3rhsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Product.61", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductIS3_S3_Li1EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !280
  store ptr %2, ptr %6, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %8, ptr %7, align 8, !tbaa !75
  %9 = load ptr, ptr %7, align 8, !tbaa !75
  %10 = load ptr, ptr %5, align 8, !tbaa !280
  %11 = load ptr, ptr %6, align 8, !tbaa !167
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductIS3_S3_Li1EEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS5_RKS7_(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE11lazyProductIS2_EEKNS_7ProductIS2_T_Li1EEERKNS0_IS6_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca %"class.Eigen::Product.112", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES2_Li1EEC2ERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(64) %9)
  %10 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductIS3_S3_Li1EEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS5_RKS7_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !280
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !280
  %9 = load ptr, ptr %6, align 8, !tbaa !167
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductIS3_S3_Li1EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductIS3_S3_Li1EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.119", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.90", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.123", align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !280
  store ptr %2, ptr %6, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !280
  call void @_ZN5Eigen8internal9evaluatorINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES4_Li1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !75
  %14 = load ptr, ptr %5, align 8, !tbaa !280
  %15 = load ptr, ptr %6, align 8, !tbaa !167
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductIS3_S3_Li1EEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %24

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %17 = load ptr, ptr %4, align 8, !tbaa !75
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 16 dereferenceable(64) %17)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #18
  %19 = load ptr, ptr %6, align 8, !tbaa !167
  %20 = load ptr, ptr %4, align 8, !tbaa !75
  %21 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIffEELi0EEC2ERS5_RKS8_RKSA_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 16 dereferenceable(64) %21)
          to label %22 unwind label %32

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductIS5_S5_Li1EEEEENS0_9assign_opIffEELi0EEELi2ELi2EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %23 unwind label %32

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES4_Li1EEELi3ENS_10DenseShapeES6_ffED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES4_Li1EEELi3ENS_10DenseShapeES6_ffED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #18
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES4_Li1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !280
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !280
  call void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES4_Li1EEELi3ENS_10DenseShapeES6_ffEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductIS3_S3_Li1EEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !280
  store ptr %2, ptr %6, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !280
  %10 = call noundef i64 @_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES2_Li1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  store i64 %10, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !280
  %12 = call noundef i64 @_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES2_Li1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  store i64 %12, ptr %8, align 8, !tbaa !81
  %13 = load ptr, ptr %4, align 8, !tbaa !75
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(64) %13) #18
  %15 = load i64, ptr %7, align 8, !tbaa !81
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !75
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(64) %18) #18
  %20 = load i64, ptr %8, align 8, !tbaa !81
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !75
  %24 = load i64, ptr %7, align 8, !tbaa !81
  %25 = load i64, ptr %8, align 8, !tbaa !81
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(64) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIffEELi0EEC2ERS5_RKS8_RKSA_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 16 dereferenceable(64) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !284
  store ptr %1, ptr %7, align 8, !tbaa !171
  store ptr %2, ptr %8, align 8, !tbaa !282
  store ptr %3, ptr %9, align 8, !tbaa !167
  store ptr %4, ptr %10, align 8, !tbaa !75
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.123", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !171
  store ptr %13, ptr %12, align 8, !tbaa !171
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.123", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !282
  store ptr %15, ptr %14, align 8, !tbaa !282
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.123", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !167
  store ptr %17, ptr %16, align 8, !tbaa !167
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.123", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !75
  store ptr %19, ptr %18, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductIS5_S5_Li1EEEEENS0_9assign_opIffEELi0EEELi2ELi2EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductIS5_S5_Li1EEEEENS0_9assign_opIffEELi0EEELi0ELi16EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES4_Li1EEELi3ENS_10DenseShapeES6_ffED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator.120", ptr %3, i32 0, i32 3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator.120", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @_ZN5Eigen8internal14evaluator_baseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES4_Li1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES4_Li1EEELi3ENS_10DenseShapeES6_ffEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !280
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES4_Li1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator.120", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !280
  %10 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES2_Li1EE3lhsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %29

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator.120", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !280
  %14 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES2_Li1EE3rhsEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %15 unwind label %29

15:                                               ; preds = %11
  store ptr %14, ptr %12, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator.120", ptr %7, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator.120", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !288
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 16 dereferenceable(64) %18)
          to label %19 unwind label %29

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator.120", ptr %7, i32 0, i32 3
  %21 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator.120", ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !290
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 16 dereferenceable(64) %22)
          to label %23 unwind label %33

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator.120", ptr %7, i32 0, i32 4
  %25 = load ptr, ptr %4, align 8, !tbaa !280
  %26 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES2_Li1EE3lhsEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %27 unwind label %37

27:                                               ; preds = %23
  %28 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(64) %26) #18
  store i64 %28, ptr %24, align 8, !tbaa !291
  ret void

29:                                               ; preds = %15, %11, %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  br label %42

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %5, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %6, align 4
  br label %41

37:                                               ; preds = %23
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  br label %42

42:                                               ; preds = %41, %29
  call void @_ZN5Eigen8internal14evaluator_baseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES4_Li1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES4_Li1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES2_Li1EE3lhsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Product.112", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !294
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES2_Li1EE3rhsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Product.112", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES4_Li1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES2_Li1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Product.112", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !294
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(64) %5) #18
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES2_Li1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Product.112", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(64) %5) #18
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductIS5_S5_Li1EEEEENS0_9assign_opIffEELi0EEELi0ELi16EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIffEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !284
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductIS5_S5_Li1EEEEENS0_9assign_opIffEELi0EEELi4ELi16EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIffEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  store i64 %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !81
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load i64, ptr %5, align 8, !tbaa !81
  %11 = load i64, ptr %6, align 8, !tbaa !81
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %13 = load i64, ptr %5, align 8, !tbaa !81
  %14 = load i64, ptr %6, align 8, !tbaa !81
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !81
  %16 = load i64, ptr %7, align 8, !tbaa !81
  %17 = load i64, ptr %8, align 8, !tbaa !81
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi16EDv4_fEEvll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductIS5_S5_Li1EEEEENS0_9assign_opIffEELi0EEELi4ELi16EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIffEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !284
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductIS5_S5_Li1EEEEENS0_9assign_opIffEELi0EEELi8ELi16EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load i64, ptr %4, align 8, !tbaa !81
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load i64, ptr %3, align 8, !tbaa !81
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi16EDv4_fEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca <4 x float>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !284
  store i64 %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.123", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !297
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.123", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !299
  %13 = load i64, ptr %5, align 8, !tbaa !81
  %14 = load i64, ptr %6, align 8, !tbaa !81
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.123", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !300
  %18 = load i64, ptr %5, align 8, !tbaa !81
  %19 = load i64, ptr %6, align 8, !tbaa !81
  %20 = call noundef <4 x float> @_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES4_Li1EEELi3ENS_10DenseShapeES6_ffE6packetILi16EDv4_fEEKT0_ll(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 noundef %18, i64 noundef %19)
  store <4 x float> %20, ptr %7, align 16, !tbaa !118
  call void @_ZNK5Eigen8internal9assign_opIffE12assignPacketILi16EDv4_fEEvPfRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %15, ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES4_Li1EEELi3ENS_10DenseShapeES6_ffE6packetILi16EDv4_fEEKT0_ll(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca <4 x float>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !286
  store i64 %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %9 = load i64, ptr %5, align 8, !tbaa !81
  %10 = load i64, ptr %6, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator.120", ptr %8, i32 0, i32 2
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator.120", ptr %8, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator.120", ptr %8, i32 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !291
  call void @_ZN5Eigen8internal24etor_product_packet_implILi0ELi4ENS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_Dv4_fLi16EE3runEllRKS5_S9_lRS6_(i64 noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %14, ptr noundef nonnull align 16 dereferenceable(16) %7)
  %15 = load <4 x float>, ptr %7, align 16, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  ret <4 x float> %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductIS5_S5_Li1EEEEENS0_9assign_opIffEELi0EEELi8ELi16EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIffEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 2, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !284
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductIS5_S5_Li1EEEEENS0_9assign_opIffEELi0EEELi12ELi16EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductIS5_S5_Li1EEEEENS0_9assign_opIffEELi0EEELi12ELi16EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIffEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 3, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !284
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductIS5_S5_Li1EEEEENS0_9assign_opIffEELi0EEELi16ELi16EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductIS5_S5_Li1EEEEENS0_9assign_opIffEELi0EEELi16ELi16EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES2_Li1EEC2ERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen11ProductImplINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES2_Li1ENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::Product.112", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %9, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"class.Eigen::Product.112", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !75
  store ptr %11, ptr %10, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen11ProductImplINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES2_Li1ENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal18dense_product_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_Li1ELi3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18dense_product_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_Li1ELi3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_Li1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_Li1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_Li1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_Li1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES3_Li0EEC2ERKS4_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 16 dereferenceable(64) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen11ProductImplINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES3_Li0ENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::Product.68", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.Eigen::Product.68", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !75
  store ptr %11, ptr %10, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen11ProductImplINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES3_Li0ENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal18dense_product_baseINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES4_Li0ELi3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18dense_product_baseINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES4_Li0ELi3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES4_Li0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES4_Li0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES4_Li0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES4_Li0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES4_Li0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEC2INS_7ProductINS_7InverseIS1_EES1_Li0EEEEERKT_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !309
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %5)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE22_check_template_paramsEv()
  %6 = load ptr, ptr %4, align 8, !tbaa !309
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE6_init1INS_7ProductINS_7InverseIS2_EES2_Li0EEES8_EEvRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE6_init1INS_7ProductINS_7InverseIS2_EES2_Li0EEES8_EEvRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE12_set_noaliasINS_7ProductINS_7InverseIS2_EES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE12_set_noaliasINS_7ProductINS_7InverseIS2_EES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !99
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES4_Li0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  call void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductINS_7InverseIS3_EES3_Li0EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  %10 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductINS_7InverseIS3_EES3_Li0EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !309
  store ptr %2, ptr %6, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %8, ptr %7, align 8, !tbaa !75
  %9 = load ptr, ptr %7, align 8, !tbaa !75
  %10 = load ptr, ptr %5, align 8, !tbaa !309
  %11 = load ptr, ptr %6, align 8, !tbaa !167
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductINS_7InverseIS3_EES3_Li0EEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductINS_7InverseIS3_EES3_Li0EEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !309
  store ptr %2, ptr %6, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !309
  %10 = call noundef i64 @_ZNK5Eigen7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES3_Li0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  store i64 %10, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !309
  %12 = call noundef i64 @_ZNK5Eigen7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES3_Li0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  store i64 %12, ptr %8, align 8, !tbaa !81
  %13 = load ptr, ptr %4, align 8, !tbaa !75
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(64) %13) #18
  %15 = load i64, ptr %7, align 8, !tbaa !81
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !75
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(64) %18) #18
  %20 = load i64, ptr %8, align 8, !tbaa !81
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !75
  %24 = load i64, ptr %7, align 8, !tbaa !81
  %25 = load i64, ptr %8, align 8, !tbaa !81
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(64) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  %27 = load ptr, ptr %4, align 8, !tbaa !75
  %28 = load ptr, ptr %5, align 8, !tbaa !309
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES3_Li0EE3lhsEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !309
  %31 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES3_Li0EE3rhsEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  call void @_ZN5Eigen8internal20generic_product_implINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES4_NS_10DenseShapeES6_Li3EE6evalToIS4_EEvRT_RKS5_RKS4_(ptr noundef nonnull align 16 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 16 dereferenceable(64) %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES3_Li0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Product.68", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES3_Li0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Product.68", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !319
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(64) %5) #18
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20generic_product_implINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES4_NS_10DenseShapeES6_Li3EE6evalToIS4_EEvRT_RKS5_RKS4_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 16 dereferenceable(64) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::Product.124", align 8
  %8 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !75
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %10 = load ptr, ptr %5, align 8, !tbaa !209
  %11 = load ptr, ptr %6, align 8, !tbaa !75
  %12 = call { ptr, ptr } @_ZNK5Eigen10MatrixBaseINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE11lazyProductIS3_EEKNS_7ProductIS4_T_Li1EEERKNS0_IS8_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  call void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductINS_7InverseIS3_EES3_Li1EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES3_Li0EE3lhsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Product.68", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES3_Li0EE3rhsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Product.68", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !319
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductINS_7InverseIS3_EES3_Li1EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !321
  store ptr %2, ptr %6, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %8, ptr %7, align 8, !tbaa !75
  %9 = load ptr, ptr %7, align 8, !tbaa !75
  %10 = load ptr, ptr %5, align 8, !tbaa !321
  %11 = load ptr, ptr %6, align 8, !tbaa !167
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductINS_7InverseIS3_EES3_Li1EEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNK5Eigen10MatrixBaseINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE11lazyProductIS3_EEKNS_7ProductIS4_T_Li1EEERKNS0_IS8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca %"class.Eigen::Product.124", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES3_Li1EEC2ERKS4_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 16 dereferenceable(64) %9)
  %10 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductINS_7InverseIS3_EES3_Li1EEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !321
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !321
  %9 = load ptr, ptr %6, align 8, !tbaa !167
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductINS_7InverseIS3_EES3_Li1EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductINS_7InverseIS3_EES3_Li1EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.131", align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.90", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.135", align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !321
  store ptr %2, ptr %6, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !321
  call void @_ZN5Eigen8internal9evaluatorINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_Li1EEEEC2ERKS7_(ptr noundef nonnull align 16 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !75
  %14 = load ptr, ptr %5, align 8, !tbaa !321
  %15 = load ptr, ptr %6, align 8, !tbaa !167
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductINS_7InverseIS3_EES3_Li1EEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %24

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %17 = load ptr, ptr %4, align 8, !tbaa !75
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 16 dereferenceable(64) %17)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #18
  %19 = load ptr, ptr %6, align 8, !tbaa !167
  %20 = load ptr, ptr %4, align 8, !tbaa !75
  %21 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductINS_7InverseIS4_EES4_Li1EEEEENS0_9assign_opIffEELi0EEC2ERS5_RKSA_RKSC_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 16 dereferenceable(96) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 16 dereferenceable(64) %21)
          to label %22 unwind label %32

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductINS_7InverseIS5_EES5_Li1EEEEENS0_9assign_opIffEELi0EEELi2ELi2EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %23 unwind label %32

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_Li1EEELi3ENS_10DenseShapeES8_ffED2Ev(ptr noundef nonnull align 16 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_Li1EEELi3ENS_10DenseShapeES8_ffED2Ev(ptr noundef nonnull align 16 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #18
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_Li1EEEEC2ERKS7_(ptr noundef nonnull align 16 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !321
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !321
  call void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_Li1EEELi3ENS_10DenseShapeES8_ffEC2ERKS7_(ptr noundef nonnull align 16 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7ProductINS_7InverseIS3_EES3_Li1EEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !321
  store ptr %2, ptr %6, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !321
  %10 = call noundef i64 @_ZNK5Eigen7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES3_Li1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  store i64 %10, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !321
  %12 = call noundef i64 @_ZNK5Eigen7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES3_Li1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  store i64 %12, ptr %8, align 8, !tbaa !81
  %13 = load ptr, ptr %4, align 8, !tbaa !75
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(64) %13) #18
  %15 = load i64, ptr %7, align 8, !tbaa !81
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !75
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(64) %18) #18
  %20 = load i64, ptr %8, align 8, !tbaa !81
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !75
  %24 = load i64, ptr %7, align 8, !tbaa !81
  %25 = load i64, ptr %8, align 8, !tbaa !81
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(64) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductINS_7InverseIS4_EES4_Li1EEEEENS0_9assign_opIffEELi0EEC2ERS5_RKSA_RKSC_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 16 dereferenceable(96) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 16 dereferenceable(64) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !325
  store ptr %1, ptr %7, align 8, !tbaa !171
  store ptr %2, ptr %8, align 8, !tbaa !323
  store ptr %3, ptr %9, align 8, !tbaa !167
  store ptr %4, ptr %10, align 8, !tbaa !75
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.135", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !171
  store ptr %13, ptr %12, align 8, !tbaa !171
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.135", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !323
  store ptr %15, ptr %14, align 8, !tbaa !323
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.135", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !167
  store ptr %17, ptr %16, align 8, !tbaa !167
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.135", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !75
  store ptr %19, ptr %18, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductINS_7InverseIS5_EES5_Li1EEEEENS0_9assign_opIffEELi0EEELi2ELi2EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductINS_7InverseIS5_EES5_Li1EEEEENS0_9assign_opIffEELi0EEELi0ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_Li1EEELi3ENS_10DenseShapeES8_ffED2Ev(ptr noundef nonnull align 16 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator.132", ptr %3, i32 0, i32 3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator.132", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @_ZN5Eigen8internal14evaluator_baseINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_Li1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_Li1EEELi3ENS_10DenseShapeES8_ffEC2ERKS7_(ptr noundef nonnull align 16 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !321
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_Li1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator.132", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !321
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES3_Li1EE3lhsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %29

11:                                               ; preds = %2
  invoke void @_ZN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEC2INS_7InverseIS1_EEEERKT_(ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %29

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator.132", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !321
  %15 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES3_Li1EE3rhsEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %16 unwind label %29

16:                                               ; preds = %12
  store ptr %15, ptr %13, align 16, !tbaa !75
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator.132", ptr %7, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator.132", ptr %7, i32 0, i32 0
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 16 dereferenceable(64) %18)
          to label %19 unwind label %29

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator.132", ptr %7, i32 0, i32 3
  %21 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator.132", ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 16, !tbaa !329
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 16 dereferenceable(64) %22)
          to label %23 unwind label %33

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator.132", ptr %7, i32 0, i32 4
  %25 = load ptr, ptr %4, align 8, !tbaa !321
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES3_Li1EE3lhsEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %27 unwind label %37

27:                                               ; preds = %23
  %28 = call noundef i64 @_ZNK5Eigen7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  store i64 %28, ptr %24, align 8, !tbaa !331
  ret void

29:                                               ; preds = %16, %12, %11, %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  br label %42

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %5, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %6, align 4
  br label %41

37:                                               ; preds = %23
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  br label %42

42:                                               ; preds = %41, %29
  call void @_ZN5Eigen8internal14evaluator_baseINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_Li1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_Li1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES3_Li1EE3lhsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Product.124", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES3_Li1EE3rhsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Product.124", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !334
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_Li1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES3_Li1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Product.124", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES3_Li1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Product.124", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !334
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(64) %5) #18
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductINS_7InverseIS5_EES5_Li1EEEEENS0_9assign_opIffEELi0EEELi0ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductINS_7InverseIS4_EES4_Li1EEEEENS0_9assign_opIffEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !325
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductINS_7InverseIS5_EES5_Li1EEEEENS0_9assign_opIffEELi0EEELi4ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductINS_7InverseIS4_EES4_Li1EEEEENS0_9assign_opIffEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store i64 %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !81
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load i64, ptr %5, align 8, !tbaa !81
  %11 = load i64, ptr %6, align 8, !tbaa !81
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductINS_7InverseIS4_EES4_Li1EEEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %13 = load i64, ptr %5, align 8, !tbaa !81
  %14 = load i64, ptr %6, align 8, !tbaa !81
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductINS_7InverseIS4_EES4_Li1EEEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !81
  %16 = load i64, ptr %7, align 8, !tbaa !81
  %17 = load i64, ptr %8, align 8, !tbaa !81
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductINS_7InverseIS4_EES4_Li1EEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi16EDv4_fEEvll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductINS_7InverseIS5_EES5_Li1EEEEENS0_9assign_opIffEELi0EEELi4ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductINS_7InverseIS4_EES4_Li1EEEEENS0_9assign_opIffEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !325
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductINS_7InverseIS5_EES5_Li1EEEEENS0_9assign_opIffEELi0EEELi8ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductINS_7InverseIS4_EES4_Li1EEEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load i64, ptr %4, align 8, !tbaa !81
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductINS_7InverseIS4_EES4_Li1EEEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load i64, ptr %3, align 8, !tbaa !81
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductINS_7InverseIS4_EES4_Li1EEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi16EDv4_fEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca <4 x float>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !325
  store i64 %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.135", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !336
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.135", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !338
  %13 = load i64, ptr %5, align 8, !tbaa !81
  %14 = load i64, ptr %6, align 8, !tbaa !81
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.135", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !339
  %18 = load i64, ptr %5, align 8, !tbaa !81
  %19 = load i64, ptr %6, align 8, !tbaa !81
  %20 = call noundef <4 x float> @_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_Li1EEELi3ENS_10DenseShapeES8_ffE6packetILi16EDv4_fEEKT0_ll(ptr noundef nonnull align 16 dereferenceable(96) %17, i64 noundef %18, i64 noundef %19)
  store <4 x float> %20, ptr %7, align 16, !tbaa !118
  call void @_ZNK5Eigen8internal9assign_opIffE12assignPacketILi16EDv4_fEEvPfRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %15, ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_Li1EEELi3ENS_10DenseShapeES8_ffE6packetILi16EDv4_fEEKT0_ll(ptr noundef nonnull align 16 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca <4 x float>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !327
  store i64 %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %9 = load i64, ptr %5, align 8, !tbaa !81
  %10 = load i64, ptr %6, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator.132", ptr %8, i32 0, i32 2
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator.132", ptr %8, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator.132", ptr %8, i32 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !331
  call void @_ZN5Eigen8internal24etor_product_packet_implILi0ELi4ENS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_Dv4_fLi16EE3runEllRKS5_S9_lRS6_(i64 noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %14, ptr noundef nonnull align 16 dereferenceable(16) %7)
  %15 = load <4 x float>, ptr %7, align 16, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  ret <4 x float> %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductINS_7InverseIS5_EES5_Li1EEEEENS0_9assign_opIffEELi0EEELi8ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductINS_7InverseIS4_EES4_Li1EEEEENS0_9assign_opIffEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 2, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !325
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductINS_7InverseIS5_EES5_Li1EEEEENS0_9assign_opIffEELi0EEELi12ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductINS_7InverseIS5_EES5_Li1EEEEENS0_9assign_opIffEELi0EEELi12ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductINS_7InverseIS4_EES4_Li1EEEEENS0_9assign_opIffEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 3, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !325
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductINS_7InverseIS5_EES5_Li1EEEEENS0_9assign_opIffEELi0EEELi16ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_7ProductINS_7InverseIS5_EES5_Li1EEEEENS0_9assign_opIffEELi0EEELi16ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES3_Li1EEC2ERKS4_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 16 dereferenceable(64) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !321
  store ptr %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen11ProductImplINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES3_Li1ENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::Product.124", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.Eigen::Product.124", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !75
  store ptr %11, ptr %10, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen11ProductImplINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES3_Li1ENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal18dense_product_baseINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES4_Li1ELi3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18dense_product_baseINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES4_Li1ELi3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES4_Li1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES4_Li1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES4_Li1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES4_Li1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20scalar_difference_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES6_EC2ERS6_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !350
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !348
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES6_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.82", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !75
  store ptr %11, ptr %10, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.82", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !75
  store ptr %13, ptr %12, align 8, !tbaa !75
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load ptr, ptr %8, align 8, !tbaa !348
  call void @_ZN5Eigen8internal20scalar_difference_opIffEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES6_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20scalar_difference_opIffEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !348
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12ArrayWrapperIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEEC2ERS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !350
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES8_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !350
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES6_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(17) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES8_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES8_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES6_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !350
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.82", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.82", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load ptr, ptr %4, align 8, !tbaa !350
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN5Eigen8internal20scalar_difference_opIffEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES8_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES8_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_abs_opIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESA_EEEEEC2ERSE_RKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !366
  store ptr %1, ptr %5, align 8, !tbaa !358
  store ptr %2, ptr %6, align 8, !tbaa !364
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESA_EEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !358
  call void @_ZN5Eigen12ArrayWrapperIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  %11 = load ptr, ptr %6, align 8, !tbaa !364
  call void @_ZN5Eigen8internal13scalar_abs_opIfEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESA_EEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9ArrayBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12ArrayWrapperIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !358
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !358
  %8 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %7, i32 0, i32 0
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES6_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(17) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_abs_opIfEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store ptr %1, ptr %4, align 8, !tbaa !364
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEE8maxCoeffILi0EEEfv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::scalar_max_op", align 1
  store ptr %0, ptr %2, align 8, !tbaa !105
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  call void @_ZN5Eigen8internal13scalar_max_opIffLi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = call noundef float @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEE5reduxINS2_13scalar_max_opIffLi0EEEEEfRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEE5reduxINS2_13scalar_max_opIffLi0EEEEEfRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !374
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #18
  %9 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(33) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !374
  %11 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef float @_ZN5Eigen8internal10redux_implINS0_13scalar_max_opIffLi0EEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESE_EEEEEEEELi3ELi2EE3runISJ_EEfRKSK_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(33) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  ret float %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_max_opIffLi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !366
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !366
  call void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal10redux_implINS0_13scalar_max_opIffLi0EEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESE_EEEEEEEELi3ELi2EE3runISJ_EEfRKSK_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(33) %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca <4 x float>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !376
  store ptr %1, ptr %5, align 8, !tbaa !374
  store ptr %2, ptr %6, align 8, !tbaa !366
  %9 = load ptr, ptr %6, align 8, !tbaa !366
  call void @_ZN5Eigen8internal22ignore_unused_variableINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(33) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %10 = load ptr, ptr %5, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  %11 = load ptr, ptr %4, align 8, !tbaa !376
  %12 = load ptr, ptr %5, align 8, !tbaa !374
  %13 = call noundef <4 x float> @_ZN5Eigen8internal18redux_vec_unrollerINS0_13scalar_max_opIffLi0EEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESE_EEEEEEEELi0ELi4EE3runIDv4_fEET_RKSK_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  store <4 x float> %13, ptr %8, align 16, !tbaa !118
  %14 = call noundef float @_ZNK5Eigen8internal13scalar_max_opIffLi0EE6preduxIDv4_fEEfRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 16 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  store float %14, ptr %7, align 4, !tbaa !57
  %15 = load float, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret float %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEENS0_10IndexBasedEfE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  store ptr %1, ptr %4, align 8, !tbaa !366
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !366
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEENS0_10IndexBasedEfEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEENS0_10IndexBasedEfEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !378
  store ptr %1, ptr %4, align 8, !tbaa !366
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !366
  invoke void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEENS0_10IndexBasedEfE4DataC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(33) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEENS0_10IndexBasedEfE4DataC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  store ptr %1, ptr %4, align 8, !tbaa !366
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !366
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESA_EEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(33) %6)
  call void @_ZN5Eigen8internal13scalar_abs_opIfEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs_op<float>, const Eigen::ArrayWrapper<const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 4, 4>, const Eigen::Matrix<float, 4, 4>>>>>::Data", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !366
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESA_EEEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(33) %9)
  call void @_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES8_EEEEEC2ERSC_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESA_EEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESA_EEEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES8_EEEEEC2ERSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store ptr %1, ptr %4, align 8, !tbaa !358
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !358
  call void @_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES8_EEEEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES8_EEEEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !358
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !358
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES8_EEEENS0_10IndexBasedEfEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES8_EEEENS0_10IndexBasedEfEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !358
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !358
  %7 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen12ArrayWrapperIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES8_EEEEEC2ERSA_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(17) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen12ArrayWrapperIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES8_EEEEEC2ERSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !350
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES8_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !350
  invoke void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(17) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES8_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES8_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !350
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !350
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EENS0_10IndexBasedES9_ffEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES8_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EENS0_10IndexBasedES9_ffEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !350
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.145", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !350
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EENS0_10IndexBasedES9_ffE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(17) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EENS0_10IndexBasedES9_ffE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !402
  store ptr %1, ptr %4, align 8, !tbaa !350
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !350
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES6_E7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
  call void @_ZN5Eigen8internal20scalar_difference_opIffEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 4, 4>, const Eigen::Matrix<float, 4, 4>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !350
  %12 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES6_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 16 dereferenceable(64) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 4, 4>, const Eigen::Matrix<float, 4, 4>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !350
  %15 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES6_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 16 dereferenceable(64) %15)
          to label %17 unwind label %18

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %16, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES6_E7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES6_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.82", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !404
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES6_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.82", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !407
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal13scalar_max_opIffLi0EE6preduxIDv4_fEEfRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = call noundef float @_ZN5Eigen8internal10predux_maxILi0EDv4_fEENS0_15unpacket_traitsIT0_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %5)
  ret float %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal18redux_vec_unrollerINS0_13scalar_max_opIffLi0EEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESE_EEEEEEEELi0ELi4EE3runIDv4_fEET_RKSK_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !374
  %7 = load ptr, ptr %4, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  %8 = load ptr, ptr %3, align 8, !tbaa !376
  %9 = load ptr, ptr %4, align 8, !tbaa !374
  %10 = call noundef <4 x float> @_ZN5Eigen8internal18redux_vec_unrollerINS0_13scalar_max_opIffLi0EEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESE_EEEEEEEELi0ELi2EE3runIDv4_fEET_RKSK_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  store <4 x float> %10, ptr %5, align 16, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  %11 = load ptr, ptr %3, align 8, !tbaa !376
  %12 = load ptr, ptr %4, align 8, !tbaa !374
  %13 = call noundef <4 x float> @_ZN5Eigen8internal18redux_vec_unrollerINS0_13scalar_max_opIffLi0EEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESE_EEEEEEEELi2ELi2EE3runIDv4_fEET_RKSK_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  store <4 x float> %13, ptr %6, align 16, !tbaa !118
  %14 = call noundef <4 x float> @_ZNK5Eigen8internal13scalar_max_opIffLi0EE8packetOpIDv4_fEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  ret <4 x float> %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal10predux_maxILi0EDv4_fEENS0_15unpacket_traitsIT0_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = call noundef float @_ZN5Eigen8internal13predux_helperIDv4_fPFfRKfS4_EEENS0_15unpacket_traitsIT_E4typeERKS8_T0_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef @_ZN5Eigen8internal4pmaxILi0EfEET0_RKS2_S4_)
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal13predux_helperIDv4_fPFfRKfS4_EEENS0_15unpacket_traitsIT_E4typeERKS8_T0_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [4 x float], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store i64 4, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  %10 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8, !tbaa !203
  call void @_ZN5Eigen8internal7pstoreuIfDv4_fEEvPT_RKT0_(ptr noundef %10, ptr noundef nonnull align 16 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store i64 2, ptr %7, align 8, !tbaa !81
  br label %12

12:                                               ; preds = %37, %2
  %13 = load i64, ptr %7, align 8, !tbaa !81
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %40

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store i64 0, ptr %9, align 8, !tbaa !81
  br label %17

17:                                               ; preds = %33, %16
  %18 = load i64, ptr %9, align 8, !tbaa !81
  %19 = load i64, ptr %7, align 8, !tbaa !81
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %36

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !203
  %24 = load i64, ptr %9, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %24
  %26 = load i64, ptr %9, align 8, !tbaa !81
  %27 = load i64, ptr %7, align 8, !tbaa !81
  %28 = add i64 %26, %27
  %29 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %28
  %30 = call noundef float %23(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %31 = load i64, ptr %9, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %31
  store float %30, ptr %32, align 4, !tbaa !57
  br label %33

33:                                               ; preds = %22
  %34 = load i64, ptr %9, align 8, !tbaa !81
  %35 = add i64 %34, 1
  store i64 %35, ptr %9, align 8, !tbaa !81
  br label %17, !llvm.loop !408

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %7, align 8, !tbaa !81
  %39 = udiv i64 %38, 2
  store i64 %39, ptr %7, align 8, !tbaa !81
  br label %12, !llvm.loop !410

40:                                               ; preds = %15
  %41 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %42 = load float, ptr %41, align 16, !tbaa !57
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret float %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal4pmaxILi0EfEET0_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = call noundef float @_ZN5Eigen8internal12pminmax_implILi0EE3runIfPFfRKfS5_EEET_RKS8_SA_T0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef @_ZN5Eigen8internal4pmaxIfEET_RKS2_S4_)
  ret float %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoreuIfDv4_fEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !118
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %5, <4 x float> noundef %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !73
  store <4 x float> %1, ptr %4, align 16, !tbaa !118
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !118
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !118
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal12pminmax_implILi0EE3runIfPFfRKfS5_EEET_RKS8_SA_T0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  %10 = call noundef float %7(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret float %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal4pmaxIfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = call noundef float @_ZN5Eigen6numext4maxiIfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret float %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen6numext4maxiIfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load float, ptr %7, align 4, !tbaa !57
  ret float %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = load float, ptr %6, align 4, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load float, ptr %8, align 4, !tbaa !57
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal13scalar_max_opIffLi0EE8packetOpIDv4_fEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !374
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %5, align 8, !tbaa !203
  %8 = load ptr, ptr %6, align 8, !tbaa !203
  %9 = call noundef <4 x float> @_ZN5Eigen8internal4pmaxILi0EDv4_fEET0_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret <4 x float> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal18redux_vec_unrollerINS0_13scalar_max_opIffLi0EEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESE_EEEEEEEELi0ELi2EE3runIDv4_fEET_RKSK_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !374
  %7 = load ptr, ptr %4, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  %8 = load ptr, ptr %3, align 8, !tbaa !376
  %9 = load ptr, ptr %4, align 8, !tbaa !374
  %10 = call noundef <4 x float> @_ZN5Eigen8internal18redux_vec_unrollerINS0_13scalar_max_opIffLi0EEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESE_EEEEEEEELi0ELi1EE3runIDv4_fEET_RKSK_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  store <4 x float> %10, ptr %5, align 16, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  %11 = load ptr, ptr %3, align 8, !tbaa !376
  %12 = load ptr, ptr %4, align 8, !tbaa !374
  %13 = call noundef <4 x float> @_ZN5Eigen8internal18redux_vec_unrollerINS0_13scalar_max_opIffLi0EEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESE_EEEEEEEELi1ELi1EE3runIDv4_fEET_RKSK_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  store <4 x float> %13, ptr %6, align 16, !tbaa !118
  %14 = call noundef <4 x float> @_ZNK5Eigen8internal13scalar_max_opIffLi0EE8packetOpIDv4_fEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  ret <4 x float> %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal18redux_vec_unrollerINS0_13scalar_max_opIffLi0EEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESE_EEEEEEEELi2ELi2EE3runIDv4_fEET_RKSK_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !374
  %7 = load ptr, ptr %4, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  %8 = load ptr, ptr %3, align 8, !tbaa !376
  %9 = load ptr, ptr %4, align 8, !tbaa !374
  %10 = call noundef <4 x float> @_ZN5Eigen8internal18redux_vec_unrollerINS0_13scalar_max_opIffLi0EEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESE_EEEEEEEELi2ELi1EE3runIDv4_fEET_RKSK_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  store <4 x float> %10, ptr %5, align 16, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  %11 = load ptr, ptr %3, align 8, !tbaa !376
  %12 = load ptr, ptr %4, align 8, !tbaa !374
  %13 = call noundef <4 x float> @_ZN5Eigen8internal18redux_vec_unrollerINS0_13scalar_max_opIffLi0EEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESE_EEEEEEEELi3ELi1EE3runIDv4_fEET_RKSK_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  store <4 x float> %13, ptr %6, align 16, !tbaa !118
  %14 = call noundef <4 x float> @_ZNK5Eigen8internal13scalar_max_opIffLi0EE8packetOpIDv4_fEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  ret <4 x float> %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal4pmaxILi0EDv4_fEET0_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8, !tbaa !203
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  %7 = call noundef <4 x float> @_ZN5Eigen8internal12pminmax_implILi0EE3runIDv4_fPFS4_RKS4_S6_EEET_RKS9_SB_T0_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef @_ZN5Eigen8internal4pmaxIDv4_fEET_RKS3_S5_)
  ret <4 x float> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal12pminmax_implILi0EE3runIDv4_fPFS4_RKS4_S6_EEET_RKS9_SB_T0_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = load ptr, ptr %4, align 8, !tbaa !203
  %9 = load ptr, ptr %5, align 8, !tbaa !203
  %10 = call noundef <4 x float> %7(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  ret <4 x float> %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal4pmaxIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !118
  store <4 x float> %7, ptr %5, align 16, !tbaa !118
  %8 = load <4 x float>, ptr %5, align 16, !tbaa !118
  %9 = load ptr, ptr %3, align 8, !tbaa !203
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !118
  %11 = call <4 x float> asm "maxps $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<4 x float> %10, <4 x float> %8) #22, !srcloc !411
  store <4 x float> %11, ptr %5, align 16, !tbaa !118
  %12 = load <4 x float>, ptr %5, align 16, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  ret <4 x float> %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal18redux_vec_unrollerINS0_13scalar_max_opIffLi0EEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESE_EEEEEEEELi0ELi1EE3runIDv4_fEET_RKSK_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8, !tbaa !376
  %6 = call noundef <4 x float> @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEE18packetByOuterInnerILi16EDv4_fEET0_ll(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0)
  ret <4 x float> %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal18redux_vec_unrollerINS0_13scalar_max_opIffLi0EEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESE_EEEEEEEELi1ELi1EE3runIDv4_fEET_RKSK_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8, !tbaa !376
  %6 = call noundef <4 x float> @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEE18packetByOuterInnerILi16EDv4_fEET0_ll(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 1, i64 noundef 0)
  ret <4 x float> %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEE18packetByOuterInnerILi16EDv4_fEET0_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !376
  store i64 %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !81
  %9 = load i64, ptr %5, align 8, !tbaa !81
  %10 = call noundef <4 x float> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEENS0_10IndexBasedEfE6packetILi16EDv4_fEET0_ll(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef %9)
  ret <4 x float> %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEENS0_10IndexBasedEfE6packetILi16EDv4_fEET0_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca <4 x float>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !378
  store i64 %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEENS0_10IndexBasedEfE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs_op<float>, const Eigen::ArrayWrapper<const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 4, 4>, const Eigen::Matrix<float, 4, 4>>>>>::Data", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %5, align 8, !tbaa !81
  %14 = load i64, ptr %6, align 8, !tbaa !81
  %15 = call noundef <4 x float> @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES8_EEEEE6packetILi16EDv4_fEET0_ll(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13, i64 noundef %14)
  store <4 x float> %15, ptr %7, align 16, !tbaa !118
  %16 = call noundef <4 x float> @_ZNK5Eigen8internal13scalar_abs_opIfE8packetOpIDv4_fEEKT_RS6_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  ret <4 x float> %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEENS0_10IndexBasedEfE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal13scalar_abs_opIfE8packetOpIDv4_fEEKT_RS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = call noundef <4 x float> @_ZN5Eigen8internal4pabsIDv4_fEET_RKS3_(ptr noundef nonnull align 16 dereferenceable(16) %5)
  ret <4 x float> %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES8_EEEEE6packetILi16EDv4_fEET0_ll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !392
  store i64 %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !81
  %10 = load i64, ptr %6, align 8, !tbaa !81
  %11 = call noundef <4 x float> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EENS0_10IndexBasedES9_ffE6packetILi16EDv4_fEET0_ll(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9, i64 noundef %10)
  ret <4 x float> %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal4pabsIDv4_fEET_RKS3_(ptr noundef nonnull align 16 dereferenceable(16) %0) #11 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #18
  %4 = call noundef <2 x i64> @_ZL14_mm_setr_epi32iiii(i32 noundef 2147483647, i32 noundef 2147483647, i32 noundef 2147483647, i32 noundef 2147483647)
  %5 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %4)
  store <4 x float> %5, ptr %3, align 16, !tbaa !118
  %6 = load ptr, ptr %2, align 8, !tbaa !203
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !118
  %8 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %7, <4 x float> noundef splat (float 0x7FFFFFFFE0000000))
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  ret <4 x float> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %0) #12 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !118
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !118
  %4 = bitcast <2 x i64> %3 to <4 x float>
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL14_mm_setr_epi32iiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #13 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !112
  store i32 %1, ptr %6, align 4, !tbaa !112
  store i32 %2, ptr %7, align 4, !tbaa !112
  store i32 %3, ptr %8, align 4, !tbaa !112
  %9 = load i32, ptr %8, align 4, !tbaa !112
  %10 = load i32, ptr %7, align 4, !tbaa !112
  %11 = load i32, ptr %6, align 4, !tbaa !112
  %12 = load i32, ptr %5, align 4, !tbaa !112
  %13 = call noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret <2 x i64> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !118
  store <4 x float> %1, ptr %4, align 16, !tbaa !118
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !118
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !118
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = and <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #12 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <4 x i32>, align 16
  store i32 %0, ptr %5, align 4, !tbaa !112
  store i32 %1, ptr %6, align 4, !tbaa !112
  store i32 %2, ptr %7, align 4, !tbaa !112
  store i32 %3, ptr %8, align 4, !tbaa !112
  %10 = load i32, ptr %8, align 4, !tbaa !112
  %11 = insertelement <4 x i32> poison, i32 %10, i32 0
  %12 = load i32, ptr %7, align 4, !tbaa !112
  %13 = insertelement <4 x i32> %11, i32 %12, i32 1
  %14 = load i32, ptr %6, align 4, !tbaa !112
  %15 = insertelement <4 x i32> %13, i32 %14, i32 2
  %16 = load i32, ptr %5, align 4, !tbaa !112
  %17 = insertelement <4 x i32> %15, i32 %16, i32 3
  store <4 x i32> %17, ptr %9, align 16, !tbaa !118
  %18 = load <4 x i32>, ptr %9, align 16, !tbaa !118
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  ret <2 x i64> %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EENS0_10IndexBasedES9_ffE6packetILi16EDv4_fEET0_ll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !398
  store i64 %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !81
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.145", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EENS0_10IndexBasedES9_ffE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.145", ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 4, 4>, const Eigen::Matrix<float, 4, 4>>>::Data", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %5, align 8, !tbaa !81
  %15 = load i64, ptr %6, align 8, !tbaa !81
  %16 = call noundef <4 x float> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE6packetILi16EDv4_fEET0_ll(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14, i64 noundef %15)
  store <4 x float> %16, ptr %7, align 16, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.145", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 4, 4>, const Eigen::Matrix<float, 4, 4>>>::Data", ptr %17, i32 0, i32 2
  %19 = load i64, ptr %5, align 8, !tbaa !81
  %20 = load i64, ptr %6, align 8, !tbaa !81
  %21 = call noundef <4 x float> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE6packetILi16EDv4_fEET0_ll(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %19, i64 noundef %20)
  store <4 x float> %21, ptr %8, align 16, !tbaa !118
  %22 = call noundef <4 x float> @_ZNK5Eigen8internal20scalar_difference_opIffE8packetOpIDv4_fEEKT_RS6_S7_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  ret <4 x float> %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EENS0_10IndexBasedES9_ffE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal20scalar_difference_opIffE8packetOpIDv4_fEEKT_RS6_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !348
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %5, align 8, !tbaa !203
  %8 = load ptr, ptr %6, align 8, !tbaa !203
  %9 = call noundef <4 x float> @_ZN5Eigen8internal4psubIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret <4 x float> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal18redux_vec_unrollerINS0_13scalar_max_opIffLi0EEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESE_EEEEEEEELi2ELi1EE3runIDv4_fEET_RKSK_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8, !tbaa !376
  %6 = call noundef <4 x float> @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEE18packetByOuterInnerILi16EDv4_fEET0_ll(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 2, i64 noundef 0)
  ret <4 x float> %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal18redux_vec_unrollerINS0_13scalar_max_opIffLi0EEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESE_EEEEEEEELi3ELi1EE3runIDv4_fEET_RKSK_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8, !tbaa !376
  %6 = call noundef <4 x float> @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEE18packetByOuterInnerILi16EDv4_fEET0_ll(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 3, i64 noundef 0)
  ret <4 x float> %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEENS0_10IndexBasedEfE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs_op<float>, const Eigen::ArrayWrapper<const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 4, 4>, const Eigen::Matrix<float, 4, 4>>>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES8_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES8_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EENS0_10IndexBasedES9_ffED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES8_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EENS0_10IndexBasedES9_ffED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.145", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EENS0_10IndexBasedES9_ffE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EENS0_10IndexBasedES9_ffE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 4, 4>, const Eigen::Matrix<float, 4, 4>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 4, 4>, const Eigen::Matrix<float, 4, 4>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #17

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImGuizmoWidget.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind memory(none) }

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
!16 = !{!"p1 _ZTSN3igl6opengl4glfw5imgui14ImGuizmoWidgetE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN3igl6opengl4glfw6ViewerE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN3igl6opengl4glfw5imgui11ImGuiPluginE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN3igl6opengl4glfw5imgui11ImGuiWidgetE", !6, i64 0}
!23 = !{!24, !18, i64 40}
!24 = !{!"_ZTSN3igl6opengl4glfw5imgui11ImGuiWidgetE", !25, i64 8, !18, i64 40, !20, i64 48}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !28, i64 8, !7, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!24, !20, i64 48}
!30 = !{!31, !34, i64 88}
!31 = !{!"_ZTSN3igl6opengl4glfw5imgui14ImGuizmoWidgetE", !24, i64 0, !32, i64 56, !34, i64 88, !35, i64 92, !36, i64 96}
!32 = !{!"_ZTSSt8functionIFvRKN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !33, i64 0, !6, i64 24}
!33 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!34 = !{!"bool", !7, i64 0}
!35 = !{!"_ZTSN8ImGuizmo9OPERATIONE", !7, i64 0}
!36 = !{!"_ZTSN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEE", !37, i64 0}
!37 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !38, i64 0}
!38 = !{!"_ZTSN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EEE", !39, i64 0}
!39 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi16ELi0ELi16EEE", !7, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!43, !34, i64 104}
!43 = !{!"_ZTSN3igl6opengl10ViewerCoreE", !44, i64 0, !45, i64 16, !49, i64 32, !34, i64 44, !34, i64 45, !44, i64 48, !44, i64 52, !44, i64 56, !44, i64 60, !44, i64 64, !53, i64 68, !54, i64 72, !55, i64 80, !53, i64 96, !53, i64 100, !34, i64 104, !49, i64 108, !49, i64 120, !49, i64 132, !49, i64 144, !49, i64 156, !53, i64 168, !53, i64 172, !53, i64 176, !34, i64 180, !34, i64 181, !56, i64 184, !53, i64 192, !45, i64 208, !36, i64 224, !36, i64 288, !36, i64 352, !36, i64 416, !36, i64 480}
!44 = !{!"int", !7, i64 0}
!45 = !{!"_ZTSN5Eigen6MatrixIfLi4ELi1ELi0ELi4ELi1EEE", !46, i64 0}
!46 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEE", !47, i64 0}
!47 = !{!"_ZTSN5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EEE", !48, i64 0}
!48 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi4ELi0ELi16EEE", !7, i64 0}
!49 = !{!"_ZTSN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEE", !50, i64 0}
!50 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEE", !51, i64 0}
!51 = !{!"_ZTSN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EEE", !52, i64 0}
!52 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi3ELi0ELi0EEE", !7, i64 0}
!53 = !{!"float", !7, i64 0}
!54 = !{!"_ZTSN3igl6opengl10ViewerCore12RotationTypeE", !7, i64 0}
!55 = !{!"_ZTSN5Eigen10QuaternionIfLi0EEE", !45, i64 0}
!56 = !{!"double", !7, i64 0}
!57 = !{!53, !53, i64 0}
!58 = !{!43, !53, i64 96}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS7ImGuiIO", !6, i64 0}
!61 = !{!62, !53, i64 8}
!62 = !{!"_ZTS7ImGuiIO", !44, i64 0, !44, i64 4, !63, i64 8, !53, i64 16, !53, i64 20, !27, i64 24, !27, i64 32, !53, i64 40, !53, i64 44, !53, i64 48, !7, i64 52, !53, i64 140, !53, i64 144, !6, i64 152, !64, i64 160, !53, i64 168, !34, i64 172, !65, i64 176, !63, i64 184, !34, i64 192, !34, i64 193, !34, i64 194, !34, i64 195, !34, i64 196, !34, i64 197, !53, i64 200, !27, i64 208, !27, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !63, i64 288, !7, i64 296, !53, i64 304, !53, i64 308, !34, i64 312, !34, i64 313, !34, i64 314, !34, i64 315, !7, i64 316, !7, i64 828, !34, i64 908, !34, i64 909, !34, i64 910, !34, i64 911, !34, i64 912, !34, i64 913, !34, i64 914, !53, i64 916, !44, i64 920, !44, i64 924, !44, i64 928, !44, i64 932, !44, i64 936, !63, i64 940, !34, i64 948, !44, i64 952, !44, i64 956, !63, i64 960, !7, i64 968, !7, i64 1008, !7, i64 1048, !7, i64 1053, !7, i64 1058, !7, i64 1063, !7, i64 1068, !7, i64 1073, !7, i64 1080, !7, i64 1100, !7, i64 1120, !7, i64 1160, !7, i64 1180, !7, i64 3228, !7, i64 5276, !7, i64 5356, !53, i64 5436, !34, i64 5440, !66, i64 5442, !67, i64 5448}
!63 = !{!"_ZTS6ImVec2", !53, i64 0, !53, i64 4}
!64 = !{!"p1 _ZTS11ImFontAtlas", !6, i64 0}
!65 = !{!"p1 _ZTS6ImFont", !6, i64 0}
!66 = !{!"short", !7, i64 0}
!67 = !{!"_ZTS8ImVectorItE", !44, i64 0, !44, i64 4, !68, i64 8}
!68 = !{!"p1 short", !6, i64 0}
!69 = !{!62, !53, i64 12}
!70 = !{!31, !35, i64 92}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 float", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1EEE", !6, i64 0}
!81 = !{!28, !28, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5Eigen16CommaInitializerINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !6, i64 0}
!86 = !{!87, !28, i64 16}
!87 = !{!"_ZTSN5Eigen16CommaInitializerINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !76, i64 0, !28, i64 8, !28, i64 16, !28, i64 24}
!88 = !{!87, !76, i64 0}
!89 = !{!87, !28, i64 24}
!90 = !{!87, !28, i64 8}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEE", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EELi0EEEEE", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_Li0EEEEE", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES4_Li0EEEEE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEEE", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES8_EEEEEE", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEEE", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt8functionIFvRKN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !6, i64 0}
!109 = !{!32, !6, i64 24}
!110 = !{!111, !111, i64 0}
!111 = !{!"vtable pointer", !8, i64 0}
!112 = !{!44, !44, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt14_Function_base", !6, i64 0}
!115 = !{!33, !6, i64 16}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!118 = !{!7, !7, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!121 = !{!25, !28, i64 8}
!122 = !{!25, !27, i64 0}
!123 = !{!27, !27, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN5Eigen8internal18scalar_constant_opIfEE", !6, i64 0}
!136 = !{!137, !53, i64 0}
!137 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIfEE", !53, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !6, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN5Eigen8internal18scalar_quotient_opIffEE", !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEEE", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEE", !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi4EEE", !6, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEE", !6, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 long", !6, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EENS_5DenseEEE", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEE", !6, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEE", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EEE", !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN5Eigen8internal11plain_arrayIfLi16ELi0ELi16EEE", !6, i64 0}
!162 = !{!163, !76, i64 0}
!163 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEEE", !76, i64 0, !164, i64 8, !166, i64 16}
!164 = !{!"_ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !165, i64 0, !165, i64 1, !137, i64 4}
!165 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi4EEE"}
!166 = !{!"_ZTSN5Eigen8internal18scalar_quotient_opIffEE"}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN5Eigen8internal9assign_opIffEE", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEEE", !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !6, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EEE", !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffEE", !6, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEEE", !6, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffE4DataE", !6, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !6, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEE", !6, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEE", !6, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi3EEE", !6, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi4EEE", !6, i64 0}
!193 = !{!194, !74, i64 0}
!194 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi4EEE", !74, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEE", !6, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEE", !6, i64 0}
!199 = !{!200, !168, i64 16}
!200 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EEE", !172, i64 0, !170, i64 8, !168, i64 16, !76, i64 24}
!201 = !{!200, !172, i64 0}
!202 = !{!200, !170, i64 8}
!203 = !{!6, !6, i64 0}
!204 = !{!205, !74, i64 0}
!205 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEE", !194, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN5Eigen8internal15nullary_wrapperIfNS0_18scalar_constant_opIfEELb1ELb0ELb0EEE", !6, i64 0}
!208 = !{i64 0, i64 64, !118}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN5Eigen7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !6, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN5Eigen11InverseImplINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_5DenseEEE", !6, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEE", !6, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEE", !6, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS2_EELi0EEE", !6, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN5Eigen11ProductImplINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS2_EELi0ENS_5DenseEEE", !6, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN5Eigen8internal18dense_product_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EELi0ELi3EEE", !6, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EELi0EEEEE", !6, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EELi0EEEEE", !6, i64 0}
!227 = !{!228, !76, i64 0}
!228 = !{!"_ZTSN5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS2_EELi0EEE", !76, i64 0, !229, i64 8}
!229 = !{!"_ZTSN5Eigen7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !76, i64 0}
!230 = !{!229, !76, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS2_EELi1EEE", !6, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS4_EELi1EEEEE", !6, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductIS4_NS_7InverseIS4_EELi1EEEEENS0_9assign_opIffEELi0EEE", !6, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS4_EELi1EEELi3ENS_10DenseShapeES8_ffEE", !6, i64 0}
!239 = !{!240, !76, i64 0}
!240 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS4_EELi1EEELi3ENS_10DenseShapeES8_ffEE", !76, i64 0, !36, i64 16, !241, i64 80, !241, i64 88, !28, i64 96}
!241 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !205, i64 0}
!242 = !{!240, !28, i64 96}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS4_EELi1EEEEE", !6, i64 0}
!245 = !{!246, !76, i64 0}
!246 = !{!"_ZTSN5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS2_EELi1EEE", !76, i64 0, !229, i64 8}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 int", !6, i64 0}
!249 = !{!250, !168, i64 16}
!250 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductIS4_NS_7InverseIS4_EELi1EEEEENS0_9assign_opIffEELi0EEE", !172, i64 0, !234, i64 8, !168, i64 16, !76, i64 24}
!251 = !{!250, !172, i64 0}
!252 = !{!250, !234, i64 8}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN5Eigen11ProductImplINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS2_EELi1ENS_5DenseEEE", !6, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN5Eigen8internal18dense_product_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EELi1ELi3EEE", !6, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EELi1EEEEE", !6, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EELi1EEEEE", !6, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_NS0_9assign_opIffEELi0EEE", !6, i64 0}
!263 = !{!264, !168, i64 16}
!264 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_NS0_9assign_opIffEELi0EEE", !172, i64 0, !172, i64 8, !168, i64 16, !76, i64 24}
!265 = !{!264, !172, i64 0}
!266 = !{!264, !172, i64 8}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES2_Li0EEE", !6, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN5Eigen11ProductImplINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES2_Li0ENS_5DenseEEE", !6, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN5Eigen8internal18dense_product_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_Li0ELi3EEE", !6, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_Li0EEEEE", !6, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_Li0EEEEE", !6, i64 0}
!277 = !{!278, !76, i64 0}
!278 = !{!"_ZTSN5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES2_Li0EEE", !76, i64 0, !76, i64 8}
!279 = !{!278, !76, i64 8}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES2_Li1EEE", !6, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES4_Li1EEEEE", !6, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIffEELi0EEE", !6, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES4_Li1EEELi3ENS_10DenseShapeES6_ffEE", !6, i64 0}
!288 = !{!289, !76, i64 0}
!289 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES4_Li1EEELi3ENS_10DenseShapeES6_ffEE", !76, i64 0, !76, i64 8, !241, i64 16, !241, i64 24, !28, i64 32}
!290 = !{!289, !76, i64 8}
!291 = !{!289, !28, i64 32}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES4_Li1EEEEE", !6, i64 0}
!294 = !{!295, !76, i64 0}
!295 = !{!"_ZTSN5Eigen7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES2_Li1EEE", !76, i64 0, !76, i64 8}
!296 = !{!295, !76, i64 8}
!297 = !{!298, !168, i64 16}
!298 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIffEELi0EEE", !172, i64 0, !283, i64 8, !168, i64 16, !76, i64 24}
!299 = !{!298, !172, i64 0}
!300 = !{!298, !283, i64 8}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN5Eigen11ProductImplINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES2_Li1ENS_5DenseEEE", !6, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN5Eigen8internal18dense_product_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_Li1ELi3EEE", !6, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_Li1EEEEE", !6, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_Li1EEEEE", !6, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN5Eigen7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES3_Li0EEE", !6, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSN5Eigen11ProductImplINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES3_Li0ENS_5DenseEEE", !6, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN5Eigen8internal18dense_product_baseINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES4_Li0ELi3EEE", !6, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES4_Li0EEEEE", !6, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES4_Li0EEEEE", !6, i64 0}
!319 = !{!320, !76, i64 8}
!320 = !{!"_ZTSN5Eigen7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES3_Li0EEE", !229, i64 0, !76, i64 8}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSN5Eigen7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES3_Li1EEE", !6, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_Li1EEEEE", !6, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductINS_7InverseIS4_EES4_Li1EEEEENS0_9assign_opIffEELi0EEE", !6, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_Li1EEELi3ENS_10DenseShapeES8_ffEE", !6, i64 0}
!329 = !{!330, !76, i64 64}
!330 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_Li1EEELi3ENS_10DenseShapeES8_ffEE", !36, i64 0, !76, i64 64, !241, i64 72, !241, i64 80, !28, i64 88}
!331 = !{!330, !28, i64 88}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES5_Li1EEEEE", !6, i64 0}
!334 = !{!335, !76, i64 8}
!335 = !{!"_ZTSN5Eigen7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES3_Li1EEE", !229, i64 0, !76, i64 8}
!336 = !{!337, !168, i64 16}
!337 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_7ProductINS_7InverseIS4_EES4_Li1EEEEENS0_9assign_opIffEELi0EEE", !172, i64 0, !324, i64 8, !168, i64 16, !76, i64 24}
!338 = !{!337, !172, i64 0}
!339 = !{!337, !324, i64 8}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSN5Eigen11ProductImplINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES3_Li1ENS_5DenseEEE", !6, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSN5Eigen8internal18dense_product_baseINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES4_Li1ELi3EEE", !6, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES4_Li1EEEEE", !6, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES4_Li1EEEEE", !6, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSN5Eigen8internal20scalar_difference_opIffEE", !6, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES6_EE", !6, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES6_NS_5DenseEEE", !6, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEEE", !6, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEEE", !6, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSN5Eigen12ArrayWrapperIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEEE", !6, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES8_EEEEEE", !6, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12ArrayWrapperIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES8_EEEEEE", !6, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSN5Eigen8internal13scalar_abs_opIfEE", !6, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSN5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESA_EEEEEE", !6, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSN5Eigen16CwiseUnaryOpImplINS_8internal13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESA_EEEENS_5DenseEEE", !6, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEEE", !6, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEEE", !6, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSN5Eigen8internal13scalar_max_opIffLi0EEE", !6, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEEE", !6, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEENS0_10IndexBasedEfEE", !6, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEEE", !6, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEEE", !6, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEENS0_10IndexBasedEfE4DataE", !6, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES8_EEEEEE", !6, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES8_EEEEEE", !6, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES8_EEEENS0_10IndexBasedEfEE", !6, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES8_EEEEEE", !6, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES8_EEEEEE", !6, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEEE", !6, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EENS0_10IndexBasedES9_ffEE", !6, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEEE", !6, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EENS0_10IndexBasedES9_ffE4DataE", !6, i64 0}
!404 = !{!405, !76, i64 0}
!405 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES6_EE", !76, i64 0, !76, i64 8, !406, i64 16}
!406 = !{!"_ZTSN5Eigen8internal20scalar_difference_opIffEE"}
!407 = !{!405, !76, i64 8}
!408 = distinct !{!408, !409}
!409 = !{!"llvm.loop.mustprogress"}
!410 = distinct !{!410, !409}
!411 = !{i64 6112838}
