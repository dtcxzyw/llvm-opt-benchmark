target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.nori::TPoint" = type { %"class.Eigen::Matrix" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [2 x float] }
%"class.Eigen::CwiseBinaryOp" = type <{ [4 x i8], %"class.Eigen::CwiseNullaryOp", [4 x i8], %"class.Eigen::ArrayWrapper", %"struct.Eigen::internal::scalar_cmp_op", [7 x i8] }>
%"class.Eigen::CwiseNullaryOp" = type { %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.9", %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::internal::variable_if_dynamic" = type { i8 }
%"class.Eigen::internal::variable_if_dynamic.9" = type { i8 }
%"struct.Eigen::internal::scalar_constant_op" = type { float }
%"class.Eigen::ArrayWrapper" = type { ptr }
%"struct.Eigen::internal::scalar_cmp_op" = type { i8 }
%"class.Eigen::CwiseBinaryOp.16" = type <{ %"class.Eigen::ArrayWrapper", %"class.Eigen::CwiseNullaryOp", %"struct.Eigen::internal::scalar_cmp_op", [7 x i8] }>
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::binary_evaluator" }
%"struct.Eigen::internal::binary_evaluator" = type { %"struct.Eigen::internal::scalar_cmp_op", [3 x i8], %"struct.Eigen::internal::evaluator.33", [4 x i8], %"struct.Eigen::internal::evaluator.37" }
%"struct.Eigen::internal::evaluator.33" = type { %"struct.Eigen::internal::evaluator.base", [3 x i8] }
%"struct.Eigen::internal::evaluator.base" = type <{ %"struct.Eigen::internal::scalar_constant_op", %"struct.Eigen::internal::nullary_wrapper" }>
%"struct.Eigen::internal::nullary_wrapper" = type { i8 }
%"struct.Eigen::internal::evaluator.37" = type { %"struct.Eigen::internal::evaluator.38" }
%"struct.Eigen::internal::evaluator.38" = type { %"struct.Eigen::internal::unary_evaluator" }
%"struct.Eigen::internal::unary_evaluator" = type { %"struct.Eigen::internal::evaluator_wrapper_base" }
%"struct.Eigen::internal::evaluator_wrapper_base" = type { [8 x i8], %"struct.Eigen::internal::evaluator.40" }
%"struct.Eigen::internal::evaluator.40" = type { %"struct.Eigen::internal::evaluator.base.45", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.45" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic.43" }>
%"class.Eigen::internal::variable_if_dynamic.43" = type { i8 }
%"struct.Eigen::internal::evaluator.47" = type { %"struct.Eigen::internal::binary_evaluator.48" }
%"struct.Eigen::internal::binary_evaluator.48" = type { %"struct.Eigen::internal::scalar_cmp_op", [7 x i8], %"struct.Eigen::internal::evaluator.37", %"struct.Eigen::internal::evaluator.33" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.50 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.50 = type { i64, [8 x i8] }
%"struct.nori::TVector" = type { %"class.Eigen::Matrix.23" }
%"class.Eigen::Matrix.23" = type { %"class.Eigen::PlainObjectBase.24" }
%"class.Eigen::PlainObjectBase.24" = type { %"class.Eigen::DenseStorage.31" }
%"class.Eigen::DenseStorage.31" = type { %"struct.Eigen::internal::plain_array.32" }
%"struct.Eigen::internal::plain_array.32" = type { [3 x float] }
%"struct.Eigen::internal::evaluator.34" = type <{ %"struct.Eigen::internal::scalar_constant_op", %"struct.Eigen::internal::nullary_wrapper", [3 x i8] }>
%"struct.Eigen::internal::evaluator.41" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic.43", [7 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.tinyformat::detail::FormatListN" = type { %"class.tinyformat::FormatList.base", [4 x i8] }
%"class.tinyformat::FormatList.base" = type <{ ptr, i32 }>
%"class.tinyformat::FormatList" = type <{ ptr, i32, [4 x i8] }>
%"class.tinyformat::detail::FormatArg" = type { ptr, ptr, ptr }

$_ZN4nori6TPointIfLi2EEC2ERKS1_ = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEE5arrayEv = comdat any

$_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEgeERKf = comdat any

$_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS2_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEEE3allEv = comdat any

$_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEleERKf = comdat any

$_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS2_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEEE3allEv = comdat any

$_ZN4nori13NoriExceptionC2IJEEEPKcDpRKT_ = comdat any

$_ZN4nori13NoriExceptionD2Ev = comdat any

$_ZN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEC2ERKS1_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIfLi2ELi2ELi1ELi0EEC2ERKS1_ = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEC2ERS3_ = comdat any

$_ZN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEE8ConstantEllRKf = comdat any

$_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEE4colsEv = comdat any

$_ZNK5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEleINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIfNT_6ScalarELNS2_14ComparisonNameE2EEEKS7_KSH_EERKNS0_ISH_EE = comdat any

$_ZN5Eigen9DenseBaseINS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIfEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_ = comdat any

$_ZN5Eigen8internal18scalar_constant_opIfEC2ERKf = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi2EEC2El = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El = comdat any

$_ZN5Eigen8internal18scalar_constant_opIfEC2ERKS2_ = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEE7derivedEv = comdat any

$_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIfLi2ELi2ELi1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIfLi2ELi2ELi1ELi0EE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal13scalar_cmp_opIffLNS0_14ComparisonNameE2EEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS1_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEC2ERSB_RSH_RKS4_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_cmp_opIffLNS1_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal13scalar_cmp_opIffLNS0_14ComparisonNameE2EEC2ERKS3_ = comdat any

$_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS2_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS2_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi2EEC2ERKS2_ = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2ERKS2_ = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS2_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEEEC2ERKSJ_ = comdat any

$_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEEEELi2EE3runERKSL_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEEED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEENS0_10IndexBasedESK_ffEC2ERKSJ_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEEEC2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS1_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEE7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS1_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEE3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEC2ERS8_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS1_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEE3rhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEC2ERS7_ = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEEED2Ev = comdat any

$_ZN5Eigen8internal11noncopyableC2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS7_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEC2Ev = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEE7functorEv = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal11noncopyableD2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEENS0_10IndexBasedEfEC2ERKS6_ = comdat any

$_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEC2ERS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEED2Ev = comdat any

$_ZNK5Eigen12DenseStorageIfLi2ELi2ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEEEELi1EE3runERKSL_ = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEENS0_10IndexBasedESK_ffE5coeffEll = comdat any

$_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEEEELi0EE3runERKSL_ = comdat any

$_ZNK5Eigen8internal13scalar_cmp_opIffLNS0_14ComparisonNameE2EEclERKfS5_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEE5coeffIlEEfT_SA_ = comdat any

$_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEE5coeffEll = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIfNS0_18scalar_constant_opIfEELb1ELb0ELb0EEclIlEEfRKS3_T_S8_ = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIfEclEv = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEENS0_10IndexBasedESK_ffED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEENS0_10IndexBasedEfED2Ev = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEED2Ev = comdat any

$_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEleINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEEKNS_13CwiseBinaryOpINS9_13scalar_cmp_opIfNT_6ScalarELNS9_14ComparisonNameE2EEEKS5_KSH_EERKNS0_ISH_EE = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS1_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEC2ERSA_RSH_RKS4_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_cmp_opIffLNS1_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS2_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS2_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS2_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEEEC2ERKSJ_ = comdat any

$_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEEEELi2EE3runERKSL_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEEED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEENS0_10IndexBasedESK_ffEC2ERKSJ_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEEEC2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS1_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEE7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS1_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEE3lhsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS1_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEE3rhsEv = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEEED2Ev = comdat any

$_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEEEELi1EE3runERKSL_ = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEENS0_10IndexBasedESK_ffE5coeffEll = comdat any

$_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEEEELi0EE3runERKSL_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEENS0_10IndexBasedESK_ffED2Ev = comdat any

$_ZN10tinyformat6formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_ = comdat any

$_ZN4nori13NoriExceptionD0Ev = comdat any

$_ZN10tinyformat6formatIJEEEvRSoPKcDpRKT_ = comdat any

$_ZN10tinyformat7vformatERSoPKcRKNS_10FormatListE = comdat any

$_ZN10tinyformat14makeFormatListIJEEENS_6detail11FormatListNIXsZT_EEEDpRKT_ = comdat any

$_ZN10tinyformat6detail10formatImplERSoPKcPKNS0_9FormatArgEi = comdat any

$_ZNKSt8ios_base5widthEv = comdat any

$_ZNKSt8ios_base9precisionEv = comdat any

$_ZNKSt8ios_base5flagsEv = comdat any

$_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc = comdat any

$_ZN10tinyformat6detail21streamStateFromFormatERSoRbRiPKcPKNS0_9FormatArgES3_i = comdat any

$_ZNK10tinyformat6detail9FormatArg6formatERSoPKcS4_i = comdat any

$_ZNSt8ios_base4setfESt13_Ios_Fmtflags = comdat any

$_ZNSt8ios_base5widthEl = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZNSt8ios_base5flagsESt13_Ios_Fmtflags = comdat any

$_ZNSt8ios_base6unsetfESt13_Ios_Fmtflags = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZN10tinyformat6detail18parseIntAndAdvanceERPKc = comdat any

$_ZNK10tinyformat6detail9FormatArg5toIntEv = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZN10tinyformat6detail11FormatListNILi0EEC2Ev = comdat any

$_ZN10tinyformat10FormatListC2EPNS_6detail9FormatArgEi = comdat any

$_ZTSN4nori13NoriExceptionE = comdat any

$_ZTIN4nori13NoriExceptionE = comdat any

$_ZTVN4nori13NoriExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [45 x i8] c"Warp::squareToTent() is not yet implemented!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4nori13NoriExceptionE = linkonce_odr hidden constant [23 x i8] c"N4nori13NoriExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN4nori13NoriExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4nori13NoriExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"Warp::squareToTentPdf() is not yet implemented!\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"Warp::squareToUniformDisk() is not yet implemented!\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Warp::squareToUniformDiskPdf() is not yet implemented!\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Warp::squareToUniformSphere() is not yet implemented!\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Warp::squareToUniformSpherePdf() is not yet implemented!\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"Warp::squareToUniformHemisphere() is not yet implemented!\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"Warp::squareToUniformHemispherePdf() is not yet implemented!\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"Warp::squareToCosineHemisphere() is not yet implemented!\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"Warp::squareToCosineHemispherePdf() is not yet implemented!\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"Warp::squareToBeckmann() is not yet implemented!\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"Warp::squareToBeckmannPdf() is not yet implemented!\00", align 1
@_ZTVN4nori13NoriExceptionE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4nori13NoriExceptionE, ptr @_ZN4nori13NoriExceptionD2Ev, ptr @_ZN4nori13NoriExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_warp.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4nori4Warp21squareToUniformSquareERKNS_6TPointIfLi2EEE(ptr dead_on_unwind noalias writable sret(%"struct.nori::TPoint") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4nori6TPointIfLi2EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4nori6TPointIfLi2EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN4nori4Warp24squareToUniformSquarePdfERKNS_6TPointIfLi2EEE(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %4 = alloca %"class.Eigen::ArrayWrapper", align 8
  %5 = alloca float, align 4
  %6 = alloca %"class.Eigen::CwiseBinaryOp.16", align 8
  %7 = alloca %"class.Eigen::ArrayWrapper", align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = getelementptr inbounds %"class.Eigen::ArrayWrapper", ptr %4, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  store float 0.000000e+00, ptr %5, align 4
  call void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEgeERKf(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %12 = call noundef zeroext i1 @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS2_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEEE3allEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %16 = getelementptr inbounds %"class.Eigen::ArrayWrapper", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  store float 1.000000e+00, ptr %8, align 4
  call void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEleERKf(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.16") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %17 = call noundef zeroext i1 @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS2_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEEE3allEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %18

18:                                               ; preds = %13, %1
  %19 = phi i1 [ false, %1 ], [ %17, %13 ]
  %20 = select i1 %19, float 1.000000e+00, float 0.000000e+00
  ret float %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca %"class.Eigen::ArrayWrapper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %6 = getelementptr inbounds %"class.Eigen::ArrayWrapper", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEgeERKf(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::CwiseNullaryOp", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %11 = load ptr, ptr %6, align 8
  call void @_ZN5Eigen9DenseBaseINS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEE8ConstantEllRKf(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 4 %7, i64 noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @_ZNK5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEleINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIfNT_6ScalarELNS2_14ComparisonNameE2EEEKS7_KSH_EERKNS0_ISH_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS2_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEEE3allEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::evaluator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS2_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEEEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(25) %7)
  %8 = invoke noundef zeroext i1 @_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEEEELi2EE3runERKSL_(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %9 unwind label %10

9:                                                ; preds = %1
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret i1 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %4, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %5, align 4
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEleERKf(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp.16") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::CwiseNullaryOp", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %11 = load ptr, ptr %6, align 8
  call void @_ZN5Eigen9DenseBaseINS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEE8ConstantEllRKf(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 4 %7, i64 noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEleINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEEKNS_13CwiseBinaryOpINS9_13scalar_cmp_opIfNT_6ScalarELNS9_14ComparisonNameE2EEEKS5_KSH_EERKNS0_ISH_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.16") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS2_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEEE3allEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::evaluator.47", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS2_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEEEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(17) %7)
  %8 = invoke noundef zeroext i1 @_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEEEELi2EE3runERKSL_(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %9 unwind label %10

9:                                                ; preds = %1
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret i1 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %4, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %5, align 4
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4nori4Warp12squareToTentERKNS_6TPointIfLi2EEE(ptr dead_on_unwind noalias writable sret(%"struct.nori::TPoint") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN4nori13NoriExceptionC2IJEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @__cxa_throw(ptr %7, ptr @_ZTIN4nori13NoriExceptionE, ptr @_ZN4nori13NoriExceptionD2Ev) #8
  unreachable

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %5, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %6, align 4
  call void @__cxa_free_exception(ptr %7) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4nori13NoriExceptionC2IJEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN10tinyformat6formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %9)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %12

10:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %11 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN4nori13NoriExceptionE, i32 0, i32 0, i32 2
  store ptr %11, ptr %8, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4nori13NoriExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN4nori4Warp15squareToTentPdfERKNS_6TPointIfLi2EEE(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN4nori13NoriExceptionC2IJEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.1)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTIN4nori13NoriExceptionE, ptr @_ZN4nori13NoriExceptionD2Ev) #8
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #3
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4nori4Warp19squareToUniformDiskERKNS_6TPointIfLi2EEE(ptr dead_on_unwind noalias writable sret(%"struct.nori::TPoint") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN4nori13NoriExceptionC2IJEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.2)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @__cxa_throw(ptr %7, ptr @_ZTIN4nori13NoriExceptionE, ptr @_ZN4nori13NoriExceptionD2Ev) #8
  unreachable

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %5, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %6, align 4
  call void @__cxa_free_exception(ptr %7) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN4nori4Warp22squareToUniformDiskPdfERKNS_6TPointIfLi2EEE(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN4nori13NoriExceptionC2IJEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTIN4nori13NoriExceptionE, ptr @_ZN4nori13NoriExceptionD2Ev) #8
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #3
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4nori4Warp21squareToUniformSphereERKNS_6TPointIfLi2EEE(ptr dead_on_unwind noalias writable sret(%"struct.nori::TVector") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN4nori13NoriExceptionC2IJEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.4)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @__cxa_throw(ptr %7, ptr @_ZTIN4nori13NoriExceptionE, ptr @_ZN4nori13NoriExceptionD2Ev) #8
  unreachable

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %5, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %6, align 4
  call void @__cxa_free_exception(ptr %7) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN4nori4Warp24squareToUniformSpherePdfERKNS_7TVectorIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN4nori13NoriExceptionC2IJEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTIN4nori13NoriExceptionE, ptr @_ZN4nori13NoriExceptionD2Ev) #8
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #3
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4nori4Warp25squareToUniformHemisphereERKNS_6TPointIfLi2EEE(ptr dead_on_unwind noalias writable sret(%"struct.nori::TVector") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN4nori13NoriExceptionC2IJEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @__cxa_throw(ptr %7, ptr @_ZTIN4nori13NoriExceptionE, ptr @_ZN4nori13NoriExceptionD2Ev) #8
  unreachable

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %5, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %6, align 4
  call void @__cxa_free_exception(ptr %7) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN4nori4Warp28squareToUniformHemispherePdfERKNS_7TVectorIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN4nori13NoriExceptionC2IJEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.7)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTIN4nori13NoriExceptionE, ptr @_ZN4nori13NoriExceptionD2Ev) #8
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #3
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4nori4Warp24squareToCosineHemisphereERKNS_6TPointIfLi2EEE(ptr dead_on_unwind noalias writable sret(%"struct.nori::TVector") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN4nori13NoriExceptionC2IJEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.8)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @__cxa_throw(ptr %7, ptr @_ZTIN4nori13NoriExceptionE, ptr @_ZN4nori13NoriExceptionD2Ev) #8
  unreachable

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %5, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %6, align 4
  call void @__cxa_free_exception(ptr %7) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN4nori4Warp27squareToCosineHemispherePdfERKNS_7TVectorIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN4nori13NoriExceptionC2IJEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.9)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTIN4nori13NoriExceptionE, ptr @_ZN4nori13NoriExceptionD2Ev) #8
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #3
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4nori4Warp16squareToBeckmannERKNS_6TPointIfLi2EEEf(ptr dead_on_unwind noalias writable sret(%"struct.nori::TVector") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, float noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %9 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN4nori13NoriExceptionC2IJEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.10)
          to label %10 unwind label %11

10:                                               ; preds = %3
  call void @__cxa_throw(ptr %9, ptr @_ZTIN4nori13NoriExceptionE, ptr @_ZN4nori13NoriExceptionD2Ev) #8
  unreachable

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %7, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %8, align 4
  call void @__cxa_free_exception(ptr %9) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN4nori4Warp19squareToBeckmannPdfERKNS_7TVectorIfLi3EEEf(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %7 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN4nori13NoriExceptionC2IJEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.11)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @__cxa_throw(ptr %7, ptr @_ZTIN4nori13NoriExceptionE, ptr @_ZN4nori13NoriExceptionD2Ev) #8
  unreachable

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %5, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %6, align 4
  call void @__cxa_free_exception(ptr %7) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIfLi2ELi2ELi1ELi0EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIfLi2ELi2ELi1ELi0EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Eigen::DenseStorage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Eigen::DenseStorage", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds %"class.Eigen::ArrayWrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen9DenseBaseINS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEE8ConstantEllRKf(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 4 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Eigen::internal::scalar_constant_op", align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZN5Eigen8internal18scalar_constant_opIfEC2ERKf(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @_ZN5Eigen9DenseBaseINS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIfEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 4 %0, i64 noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEleINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIfNT_6ScalarELNS2_14ComparisonNameE2EEEKS7_KSH_EERKNS0_ISH_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_cmp_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal13scalar_cmp_opIffLNS0_14ComparisonNameE2EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS1_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEC2ERSB_RSH_RKS4_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen9DenseBaseINS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIfEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 4 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal18scalar_constant_opIfEC2ERKf(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %7, align 4
  store float %8, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi2EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %11)
  %12 = getelementptr inbounds %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8
  call void @_ZN5Eigen8internal18scalar_constant_opIfEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal19variable_if_dynamicIlLi2EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal18scalar_constant_opIfEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Eigen::internal::scalar_constant_op", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  store float %9, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::ArrayWrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIfLi2ELi2ELi1ELi0EE4rowsEv()
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5Eigen12DenseStorageIfLi2ELi2ELi1ELi0EE4rowsEv() #5 comdat align 2 {
  ret i64 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::ArrayWrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIfLi2ELi2ELi1ELi0EE4colsEv()
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5Eigen12DenseStorageIfLi2ELi2ELi1ELi0EE4colsEv() #5 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal13scalar_cmp_opIffLNS0_14ComparisonNameE2EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS1_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEC2ERSB_RSH_RKS4_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_cmp_opIffLNS1_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEC2ERKS6_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %12 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 3
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 4
  %15 = load ptr, ptr %8, align 8
  call void @_ZN5Eigen8internal13scalar_cmp_opIffLNS0_14ComparisonNameE2EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_cmp_opIffLNS1_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS2_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEC2ERKS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Eigen::CwiseNullaryOp", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Eigen::CwiseNullaryOp", ptr %7, i32 0, i32 0
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi2EEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds %"class.Eigen::CwiseNullaryOp", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.Eigen::CwiseNullaryOp", ptr %10, i32 0, i32 1
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = getelementptr inbounds %"class.Eigen::CwiseNullaryOp", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.Eigen::CwiseNullaryOp", ptr %13, i32 0, i32 2
  call void @_ZN5Eigen8internal18scalar_constant_opIfEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal13scalar_cmp_opIffLNS0_14ComparisonNameE2EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS2_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS2_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS2_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal19variable_if_dynamicIlLi2EEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS2_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEEEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEENS0_10IndexBasedESK_ffEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEEEELi2EE3runERKSL_(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEEEELi1EE3runERKSL_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEENS0_10IndexBasedESK_ffE5coeffEll(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 1, i64 noundef 0)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEENS0_10IndexBasedESK_ffED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEENS0_10IndexBasedESK_ffEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS1_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %11 unwind label %23

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal13scalar_cmp_opIffLNS0_14ComparisonNameE2EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %12 unwind label %23

12:                                               ; preds = %11
  %13 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8
  %15 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS1_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(25) %14)
          to label %16 unwind label %23

16:                                               ; preds = %12
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEC2ERS8_(ptr noundef nonnull align 4 dereferenceable(5) %13, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %17 unwind label %23

17:                                               ; preds = %16
  %18 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS1_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(25) %19)
          to label %21 unwind label %27

21:                                               ; preds = %17
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %22 unwind label %27

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %16, %12, %11, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  br label %31

27:                                               ; preds = %21, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  call void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEED2Ev(ptr noundef nonnull align 4 dereferenceable(5) %13) #3
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS1_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS1_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEC2ERS8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS1_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEED2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEED2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds %"struct.Eigen::internal::evaluator.34", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEE7functorEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEE7functorEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEENS0_10IndexBasedEfEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEENS0_10IndexBasedEfEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::ArrayWrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds %"struct.Eigen::internal::evaluator_wrapper_base", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds %"struct.Eigen::internal::evaluator.41", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %11 unwind label %14

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8
  %12 = getelementptr inbounds %"struct.Eigen::internal::evaluator.41", ptr %7, i32 0, i32 1
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef 0)
          to label %13 unwind label %14

13:                                               ; preds = %11
  ret void

14:                                               ; preds = %11, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLi2ELi2ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Eigen12DenseStorageIfLi2ELi2ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEED2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEEEELi1EE3runERKSL_(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEEEELi0EE3runERKSL_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEENS0_10IndexBasedESK_ffE5coeffEll(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 0, i64 noundef 0)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEENS0_10IndexBasedESK_ffE5coeffEll(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator", ptr %8, i32 0, i32 2
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef float @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEE5coeffIlEEfT_SA_(ptr noundef nonnull align 4 dereferenceable(5) %10, i64 noundef %11, i64 noundef %12)
  store float %13, ptr %7, align 4
  %14 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator", ptr %8, i32 0, i32 4
  %15 = load i64, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15, i64 noundef %16)
  %18 = call noundef zeroext i1 @_ZNK5Eigen8internal13scalar_cmp_opIffLNS0_14ComparisonNameE2EEclERKfS5_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %17)
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEEEELi0EE3runERKSL_(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Eigen8internal13scalar_cmp_opIffLNS0_14ComparisonNameE2EEclERKfS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load float, ptr %9, align 4
  %11 = fcmp ole float %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEE5coeffIlEEfT_SA_(ptr noundef nonnull align 4 dereferenceable(5) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Eigen::internal::evaluator.34", ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.Eigen::internal::evaluator.34", ptr %7, i32 0, i32 0
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call noundef float @_ZNK5Eigen8internal15nullary_wrapperIfNS0_18scalar_constant_opIfEELb1ELb0ELb0EEclIlEEfRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, i64 noundef %10, i64 noundef %11)
  ret float %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Eigen::internal::evaluator_wrapper_base", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(9) %8, i64 noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK5Eigen8internal15nullary_wrapperIfNS0_18scalar_constant_opIfEELb1ELb0ELb0EEclIlEEfRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef float @_ZNK5Eigen8internal18scalar_constant_opIfEclEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK5Eigen8internal18scalar_constant_opIfEclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Eigen::internal::scalar_constant_op", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Eigen::internal::evaluator.41", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv()
  %13 = mul nsw i64 %11, %12
  %14 = add nsw i64 %10, %13
  %15 = getelementptr inbounds float, ptr %9, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv() #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEENS0_10IndexBasedESK_ffED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator", ptr %3, i32 0, i32 4
  call void @_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEED2Ev(ptr noundef nonnull align 4 dereferenceable(5) %5) #3
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Eigen::internal::evaluator_wrapper_base", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEleINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEEKNS_13CwiseBinaryOpINS9_13scalar_cmp_opIfNT_6ScalarELNS9_14ComparisonNameE2EEEKS5_KSH_EERKNS0_ISH_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp.16") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_cmp_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal13scalar_cmp_opIffLNS0_14ComparisonNameE2EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS1_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEC2ERSA_RSH_RKS4_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS1_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEC2ERSA_RSH_RKS4_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_cmp_opIffLNS1_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.16", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.16", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEC2ERKS6_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
  %14 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.16", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8
  call void @_ZN5Eigen8internal13scalar_cmp_opIffLNS0_14ComparisonNameE2EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_cmp_opIffLNS1_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS2_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS2_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS2_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS2_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS2_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEEEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEENS0_10IndexBasedESK_ffEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEEEELi2EE3runERKSL_(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEEEELi1EE3runERKSL_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEENS0_10IndexBasedESK_ffE5coeffEll(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 1, i64 noundef 0)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEENS0_10IndexBasedESK_ffED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEENS0_10IndexBasedESK_ffEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator.48", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS1_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %11 unwind label %23

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal13scalar_cmp_opIffLNS0_14ComparisonNameE2EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %12 unwind label %23

12:                                               ; preds = %11
  %13 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator.48", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS1_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
          to label %16 unwind label %23

16:                                               ; preds = %12
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %17 unwind label %23

17:                                               ; preds = %16
  %18 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator.48", ptr %7, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS1_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %19)
          to label %21 unwind label %27

21:                                               ; preds = %17
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEC2ERS8_(ptr noundef nonnull align 4 dereferenceable(5) %18, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %22 unwind label %27

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %16, %12, %11, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  br label %31

27:                                               ; preds = %21, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  call void @_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS1_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.16", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS1_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS1_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.16", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEEEELi1EE3runERKSL_(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEEEELi0EE3runERKSL_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEENS0_10IndexBasedESK_ffE5coeffEll(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 0, i64 noundef 0)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEENS0_10IndexBasedESK_ffE5coeffEll(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator.48", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator.48", ptr %8, i32 0, i32 2
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11, i64 noundef %12)
  %14 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator.48", ptr %8, i32 0, i32 3
  %15 = load i64, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call noundef float @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEE5coeffIlEEfT_SA_(ptr noundef nonnull align 4 dereferenceable(5) %14, i64 noundef %15, i64 noundef %16)
  store float %17, ptr %7, align 4
  %18 = call noundef zeroext i1 @_ZNK5Eigen8internal13scalar_cmp_opIffLNS0_14ComparisonNameE2EEclERKfS5_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEEEELi0EE3runERKSL_(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEENS0_10IndexBasedESK_ffED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator.48", ptr %3, i32 0, i32 3
  call void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEED2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #3
  %5 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator.48", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIffLNS0_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_5ArrayIfLi2ELi1ELi0ELi2ELi1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN10tinyformat6formatIJEEEvRSoPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
          to label %9 unwind label %11

9:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %10 unwind label %11

10:                                               ; preds = %9
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #3
  ret void

11:                                               ; preds = %9, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4nori13NoriExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4nori13NoriExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJEEEvRSoPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tinyformat::detail::FormatListN", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call { ptr, i32 } @_ZN10tinyformat14makeFormatListIJEEENS_6detail11FormatListNIXsZT_EEEDpRKT_()
  %9 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { ptr, i32 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { ptr, i32 } %8, 1
  store i32 %12, ptr %11, align 8
  call void @_ZN10tinyformat7vformatERSoPKcRKNS_10FormatListE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret void
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat7vformatERSoPKcRKNS_10FormatListE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"class.tinyformat::FormatList", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.tinyformat::FormatList", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  call void @_ZN10tinyformat6detail10formatImplERSoPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef %11, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN10tinyformat14makeFormatListIJEEENS_6detail11FormatListNIXsZT_EEEDpRKT_() #4 comdat {
  %1 = alloca %"class.tinyformat::detail::FormatListN", align 8
  call void @_ZN10tinyformat6detail11FormatListNILi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %2 = load { ptr, i32 }, ptr %1, align 8
  ret { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail10formatImplERSoPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %28)
  store i64 %29, ptr %9, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = call noundef i64 @_ZNKSt8ios_base9precisionEv(ptr noundef nonnull align 8 dereferenceable(216) %34)
  store i64 %35, ptr %10, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = call noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %40)
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %46)
  store i8 %47, ptr %12, align 1
  store i32 0, ptr %13, align 4
  br label %48

48:                                               ; preds = %137, %4
  %49 = load i32, ptr %13, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %140

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call noundef ptr @_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %54)
  store ptr %55, ptr %6, align 8
  store i8 0, ptr %14, align 1
  store i32 -1, ptr %15, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERSoRbRiPKcPKNS0_9FormatArgES3_i(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef %57, ptr noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %59)
  store ptr %60, ptr %16, align 8
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp sge i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  br label %178

65:                                               ; preds = %52
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %66, i64 %68
  store ptr %69, ptr %17, align 8
  %70 = load i8, ptr %14, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %78, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %17, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr %15, align 4
  call void @_ZNK10tinyformat6detail9FormatArg6formatERSoPKcS4_i(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %75, ptr noundef %76, i32 noundef %77)
  br label %135

78:                                               ; preds = %65
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18)
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %18, i64 %81
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %82, ptr noundef nonnull align 8 dereferenceable(264) %87)
          to label %89 unwind label %118

89:                                               ; preds = %78
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %18, i64 %92
  %94 = invoke noundef i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %93, i32 noundef 2048)
          to label %95 unwind label %118

95:                                               ; preds = %89
  %96 = load ptr, ptr %17, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = load i32, ptr %15, align 4
  invoke void @_ZNK10tinyformat6detail9FormatArg6formatERSoPKcS4_i(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %97, ptr noundef %98, i32 noundef %99)
          to label %100 unwind label %118

100:                                              ; preds = %95
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %101 unwind label %118

101:                                              ; preds = %100
  store i64 0, ptr %22, align 8
  %102 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  store i64 %102, ptr %23, align 8
  br label %103

103:                                              ; preds = %127, %101
  %104 = load i64, ptr %22, align 8
  %105 = load i64, ptr %23, align 8
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %130

107:                                              ; preds = %103
  %108 = load i64, ptr %22, align 8
  %109 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %108)
          to label %110 unwind label %122

110:                                              ; preds = %107
  %111 = load i8, ptr %109, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 43
  br i1 %113, label %114, label %126

114:                                              ; preds = %110
  %115 = load i64, ptr %22, align 8
  %116 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %115)
          to label %117 unwind label %122

117:                                              ; preds = %114
  store i8 32, ptr %116, align 1
  br label %126

118:                                              ; preds = %100, %95, %89, %78
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %19, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %20, align 4
  br label %134

122:                                              ; preds = %130, %114, %107
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %19, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %134

126:                                              ; preds = %117, %110
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr %22, align 8
  %129 = add i64 %128, 1
  store i64 %129, ptr %22, align 8
  br label %103, !llvm.loop !5

130:                                              ; preds = %103
  %131 = load ptr, ptr %5, align 8
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %133 unwind label %122

133:                                              ; preds = %130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #3
  br label %135

134:                                              ; preds = %122, %118
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #3
  br label %179

135:                                              ; preds = %133, %72
  %136 = load ptr, ptr %16, align 8
  store ptr %136, ptr %6, align 8
  br label %137

137:                                              ; preds = %135
  %138 = load i32, ptr %13, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %13, align 4
  br label %48, !llvm.loop !7

140:                                              ; preds = %48
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = call noundef ptr @_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef %142)
  store ptr %143, ptr %6, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  br label %149

149:                                              ; preds = %148, %140
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr i8, ptr %151, i64 -24
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = load i64, ptr %9, align 8
  %156 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %154, i64 noundef %155)
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  %162 = load i64, ptr %10, align 8
  %163 = call noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %161, i64 noundef %162)
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr i8, ptr %165, i64 -24
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  %169 = load i32, ptr %11, align 4
  %170 = call noundef i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %168, i32 noundef %169)
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr i8, ptr %172, i64 -24
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %171, i64 %174
  %176 = load i8, ptr %12, align 1
  %177 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %175, i8 noundef signext %176)
  br label %178

178:                                              ; preds = %149, %64
  ret void

179:                                              ; preds = %134
  %180 = load ptr, ptr %19, align 8
  %181 = load i32, ptr %20, align 4
  %182 = insertvalue { ptr, i32 } poison, ptr %180, 0
  %183 = insertvalue { ptr, i32 } %182, i32 %181, 1
  resume { ptr, i32 } %183
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8ios_base9precisionEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::ios_base", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::ios_base", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %43, %2
  %9 = load ptr, ptr %6, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  switch i32 %11, label %41 [
    i32 0, label %12
    i32 37, label %22
  ]

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, i64 noundef %19)
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %3, align 8
  br label %46

22:                                               ; preds = %8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, i64 noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 37
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %3, align 8
  br label %46

38:                                               ; preds = %22
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8
  store ptr %40, ptr %5, align 8
  br label %42

41:                                               ; preds = %8
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %6, align 8
  br label %8, !llvm.loop !8

46:                                               ; preds = %36, %12
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERSoRbRiPKcPKNS0_9FormatArgES3_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #4 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 37
  br i1 %26, label %27, label %29

27:                                               ; preds = %7
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %8, align 8
  br label %458

29:                                               ; preds = %7
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %34, i64 noundef 0)
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = call noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %40, i64 noundef 6)
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %46, i8 noundef signext 32)
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef 176, i32 noundef 74)
  %54 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %53, i32 noundef 260)
  %55 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %54, i32 noundef 512)
  %56 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %55, i32 noundef 1)
  %57 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %56, i32 noundef 1024)
  %58 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %57, i32 noundef 2048)
  %59 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %58, i32 noundef 16384)
  call void @_ZNSt8ios_base6unsetfESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %52, i32 noundef %59)
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i32 0, ptr %18, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %61, ptr %19, align 8
  br label %62

62:                                               ; preds = %132, %29
  %63 = load ptr, ptr %19, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  switch i32 %65, label %130 [
    i32 35, label %66
    i32 48, label %74
    i32 45, label %97
    i32 32, label %110
    i32 43, label %122
  ]

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef 1024, i32 noundef 512)
  %73 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %71, i32 noundef %72)
  br label %132

74:                                               ; preds = %62
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = call noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %79)
  %81 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %80, i32 noundef 32)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %96, label %83

83:                                               ; preds = %74
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  %89 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %88, i8 noundef signext 48)
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  %95 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %94, i32 noundef 16, i32 noundef 176)
  br label %96

96:                                               ; preds = %83, %74
  br label %132

97:                                               ; preds = %62
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %103 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %102, i8 noundef signext 32)
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %105, i64 -24
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %108, i32 noundef 32, i32 noundef 176)
  br label %132

110:                                              ; preds = %62
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = call noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %115)
  %117 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %116, i32 noundef 2048)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %110
  %120 = load ptr, ptr %10, align 8
  store i8 1, ptr %120, align 1
  br label %121

121:                                              ; preds = %119, %110
  br label %132

122:                                              ; preds = %62
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr i8, ptr %124, i64 -24
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  %128 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %127, i32 noundef 2048)
  %129 = load ptr, ptr %10, align 8
  store i8 0, ptr %129, align 1
  store i32 1, ptr %18, align 4
  br label %132

130:                                              ; preds = %62
  br label %131

131:                                              ; preds = %130
  br label %135

132:                                              ; preds = %122, %121, %97, %96, %66
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr inbounds i8, ptr %133, i32 1
  store ptr %134, ptr %19, align 8
  br label %62, !llvm.loop !9

135:                                              ; preds = %131
  %136 = load ptr, ptr %19, align 8
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sge i32 %138, 48
  br i1 %139, label %140, label %154

140:                                              ; preds = %135
  %141 = load ptr, ptr %19, align 8
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp sle i32 %143, 57
  br i1 %144, label %145, label %154

145:                                              ; preds = %140
  store i8 1, ptr %17, align 1
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr i8, ptr %147, i64 -24
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  %151 = call noundef i32 @_ZN10tinyformat6detail18parseIntAndAdvanceERPKc(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %152 = sext i32 %151 to i64
  %153 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %150, i64 noundef %152)
  br label %154

154:                                              ; preds = %145, %140, %135
  %155 = load ptr, ptr %19, align 8
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 42
  br i1 %158, label %159, label %202

159:                                              ; preds = %154
  store i8 1, ptr %17, align 1
  store i32 0, ptr %20, align 4
  %160 = load ptr, ptr %14, align 8
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %15, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %172

164:                                              ; preds = %159
  %165 = load ptr, ptr %13, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = load i32, ptr %166, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %166, align 4
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %165, i64 %169
  %171 = call noundef i32 @_ZNK10tinyformat6detail9FormatArg5toIntEv(ptr noundef nonnull align 8 dereferenceable(24) %170)
  store i32 %171, ptr %20, align 4
  br label %173

172:                                              ; preds = %159
  br label %173

173:                                              ; preds = %172, %164
  %174 = load i32, ptr %20, align 4
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %191

176:                                              ; preds = %173
  %177 = load ptr, ptr %9, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr i8, ptr %178, i64 -24
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  %182 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %181, i8 noundef signext 32)
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr i8, ptr %184, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %183, i64 %186
  %188 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %187, i32 noundef 32, i32 noundef 176)
  %189 = load i32, ptr %20, align 4
  %190 = sub nsw i32 0, %189
  store i32 %190, ptr %20, align 4
  br label %191

191:                                              ; preds = %176, %173
  %192 = load ptr, ptr %9, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr i8, ptr %193, i64 -24
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %192, i64 %195
  %197 = load i32, ptr %20, align 4
  %198 = sext i32 %197 to i64
  %199 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %196, i64 noundef %198)
  %200 = load ptr, ptr %19, align 8
  %201 = getelementptr inbounds i8, ptr %200, i32 1
  store ptr %201, ptr %19, align 8
  br label %202

202:                                              ; preds = %191, %154
  %203 = load ptr, ptr %19, align 8
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 46
  br i1 %206, label %207, label %263

207:                                              ; preds = %202
  %208 = load ptr, ptr %19, align 8
  %209 = getelementptr inbounds i8, ptr %208, i32 1
  store ptr %209, ptr %19, align 8
  store i32 0, ptr %21, align 4
  %210 = load ptr, ptr %19, align 8
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 42
  br i1 %213, label %214, label %231

214:                                              ; preds = %207
  %215 = load ptr, ptr %19, align 8
  %216 = getelementptr inbounds i8, ptr %215, i32 1
  store ptr %216, ptr %19, align 8
  %217 = load ptr, ptr %14, align 8
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %15, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %229

221:                                              ; preds = %214
  %222 = load ptr, ptr %13, align 8
  %223 = load ptr, ptr %14, align 8
  %224 = load i32, ptr %223, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 4
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %222, i64 %226
  %228 = call noundef i32 @_ZNK10tinyformat6detail9FormatArg5toIntEv(ptr noundef nonnull align 8 dereferenceable(24) %227)
  store i32 %228, ptr %21, align 4
  br label %230

229:                                              ; preds = %214
  br label %230

230:                                              ; preds = %229, %221
  br label %254

231:                                              ; preds = %207
  %232 = load ptr, ptr %19, align 8
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp sge i32 %234, 48
  br i1 %235, label %236, label %243

236:                                              ; preds = %231
  %237 = load ptr, ptr %19, align 8
  %238 = load i8, ptr %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp sle i32 %239, 57
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = call noundef i32 @_ZN10tinyformat6detail18parseIntAndAdvanceERPKc(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %242, ptr %21, align 4
  br label %253

243:                                              ; preds = %236, %231
  %244 = load ptr, ptr %19, align 8
  %245 = load i8, ptr %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 45
  br i1 %247, label %248, label %252

248:                                              ; preds = %243
  %249 = load ptr, ptr %19, align 8
  %250 = getelementptr inbounds i8, ptr %249, i32 1
  store ptr %250, ptr %19, align 8
  %251 = call noundef i32 @_ZN10tinyformat6detail18parseIntAndAdvanceERPKc(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %252

252:                                              ; preds = %248, %243
  br label %253

253:                                              ; preds = %252, %241
  br label %254

254:                                              ; preds = %253, %230
  %255 = load ptr, ptr %9, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr i8, ptr %256, i64 -24
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %255, i64 %258
  %260 = load i32, ptr %21, align 4
  %261 = sext i32 %260 to i64
  %262 = call noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %259, i64 noundef %261)
  store i8 1, ptr %16, align 1
  br label %263

263:                                              ; preds = %254, %202
  br label %264

264:                                              ; preds = %296, %263
  %265 = load ptr, ptr %19, align 8
  %266 = load i8, ptr %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 108
  br i1 %268, label %294, label %269

269:                                              ; preds = %264
  %270 = load ptr, ptr %19, align 8
  %271 = load i8, ptr %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 104
  br i1 %273, label %294, label %274

274:                                              ; preds = %269
  %275 = load ptr, ptr %19, align 8
  %276 = load i8, ptr %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 76
  br i1 %278, label %294, label %279

279:                                              ; preds = %274
  %280 = load ptr, ptr %19, align 8
  %281 = load i8, ptr %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 106
  br i1 %283, label %294, label %284

284:                                              ; preds = %279
  %285 = load ptr, ptr %19, align 8
  %286 = load i8, ptr %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 122
  br i1 %288, label %294, label %289

289:                                              ; preds = %284
  %290 = load ptr, ptr %19, align 8
  %291 = load i8, ptr %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 116
  br label %294

294:                                              ; preds = %289, %284, %279, %274, %269, %264
  %295 = phi i1 [ true, %284 ], [ true, %279 ], [ true, %274 ], [ true, %269 ], [ true, %264 ], [ %293, %289 ]
  br i1 %295, label %296, label %299

296:                                              ; preds = %294
  %297 = load ptr, ptr %19, align 8
  %298 = getelementptr inbounds i8, ptr %297, i32 1
  store ptr %298, ptr %19, align 8
  br label %264, !llvm.loop !10

299:                                              ; preds = %294
  store i8 0, ptr %22, align 1
  %300 = load ptr, ptr %19, align 8
  %301 = load i8, ptr %300, align 1
  %302 = sext i8 %301 to i32
  switch i32 %302, label %417 [
    i32 117, label %303
    i32 100, label %303
    i32 105, label %303
    i32 111, label %310
    i32 88, label %317
    i32 120, label %324
    i32 112, label %324
    i32 69, label %331
    i32 101, label %338
    i32 70, label %351
    i32 102, label %358
    i32 71, label %365
    i32 103, label %372
    i32 97, label %393
    i32 65, label %393
    i32 99, label %394
    i32 115, label %395
    i32 110, label %414
    i32 0, label %415
  ]

303:                                              ; preds = %299, %299, %299
  %304 = load ptr, ptr %9, align 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr i8, ptr %305, i64 -24
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %304, i64 %307
  %309 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %308, i32 noundef 2, i32 noundef 74)
  store i8 1, ptr %22, align 1
  br label %418

310:                                              ; preds = %299
  %311 = load ptr, ptr %9, align 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr i8, ptr %312, i64 -24
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %311, i64 %314
  %316 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %315, i32 noundef 64, i32 noundef 74)
  store i8 1, ptr %22, align 1
  br label %418

317:                                              ; preds = %299
  %318 = load ptr, ptr %9, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr i8, ptr %319, i64 -24
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %318, i64 %321
  %323 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %322, i32 noundef 16384)
  br label %324

324:                                              ; preds = %317, %299, %299
  %325 = load ptr, ptr %9, align 8
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr i8, ptr %326, i64 -24
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %325, i64 %328
  %330 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %329, i32 noundef 8, i32 noundef 74)
  store i8 1, ptr %22, align 1
  br label %418

331:                                              ; preds = %299
  %332 = load ptr, ptr %9, align 8
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr i8, ptr %333, i64 -24
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %332, i64 %335
  %337 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %336, i32 noundef 16384)
  br label %338

338:                                              ; preds = %331, %299
  %339 = load ptr, ptr %9, align 8
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr i8, ptr %340, i64 -24
  %342 = load i64, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %339, i64 %342
  %344 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %343, i32 noundef 256, i32 noundef 260)
  %345 = load ptr, ptr %9, align 8
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr i8, ptr %346, i64 -24
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %345, i64 %348
  %350 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %349, i32 noundef 2, i32 noundef 74)
  br label %418

351:                                              ; preds = %299
  %352 = load ptr, ptr %9, align 8
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr i8, ptr %353, i64 -24
  %355 = load i64, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %352, i64 %355
  %357 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %356, i32 noundef 16384)
  br label %358

358:                                              ; preds = %351, %299
  %359 = load ptr, ptr %9, align 8
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr i8, ptr %360, i64 -24
  %362 = load i64, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %359, i64 %362
  %364 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %363, i32 noundef 4, i32 noundef 260)
  br label %418

365:                                              ; preds = %299
  %366 = load ptr, ptr %9, align 8
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr i8, ptr %367, i64 -24
  %369 = load i64, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %366, i64 %369
  %371 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %370, i32 noundef 16384)
  br label %372

372:                                              ; preds = %365, %299
  %373 = load ptr, ptr %9, align 8
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr i8, ptr %374, i64 -24
  %376 = load i64, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %373, i64 %376
  %378 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %377, i32 noundef 2, i32 noundef 74)
  %379 = load ptr, ptr %9, align 8
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr i8, ptr %380, i64 -24
  %382 = load i64, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %379, i64 %382
  %384 = load ptr, ptr %9, align 8
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr i8, ptr %385, i64 -24
  %387 = load i64, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %384, i64 %387
  %389 = call noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %388)
  %390 = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef 260)
  %391 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %389, i32 noundef %390)
  %392 = call noundef i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %383, i32 noundef %391)
  br label %418

393:                                              ; preds = %299, %299
  br label %418

394:                                              ; preds = %299
  br label %418

395:                                              ; preds = %299
  %396 = load i8, ptr %16, align 1
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %407

398:                                              ; preds = %395
  %399 = load ptr, ptr %9, align 8
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr i8, ptr %400, i64 -24
  %402 = load i64, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %399, i64 %402
  %404 = call noundef i64 @_ZNKSt8ios_base9precisionEv(ptr noundef nonnull align 8 dereferenceable(216) %403)
  %405 = trunc i64 %404 to i32
  %406 = load ptr, ptr %11, align 8
  store i32 %405, ptr %406, align 4
  br label %407

407:                                              ; preds = %398, %395
  %408 = load ptr, ptr %9, align 8
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr i8, ptr %409, i64 -24
  %411 = load i64, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %408, i64 %411
  %413 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %412, i32 noundef 1)
  br label %418

414:                                              ; preds = %299
  br label %418

415:                                              ; preds = %299
  %416 = load ptr, ptr %19, align 8
  store ptr %416, ptr %8, align 8
  br label %458

417:                                              ; preds = %299
  br label %418

418:                                              ; preds = %417, %414, %407, %394, %393, %372, %358, %338, %324, %310, %303
  %419 = load i8, ptr %22, align 1
  %420 = trunc i8 %419 to i1
  br i1 %420, label %421, label %455

421:                                              ; preds = %418
  %422 = load i8, ptr %16, align 1
  %423 = trunc i8 %422 to i1
  br i1 %423, label %424, label %455

424:                                              ; preds = %421
  %425 = load i8, ptr %17, align 1
  %426 = trunc i8 %425 to i1
  br i1 %426, label %455, label %427

427:                                              ; preds = %424
  %428 = load ptr, ptr %9, align 8
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr i8, ptr %429, i64 -24
  %431 = load i64, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %428, i64 %431
  %433 = load ptr, ptr %9, align 8
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr i8, ptr %434, i64 -24
  %436 = load i64, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %433, i64 %436
  %438 = call noundef i64 @_ZNKSt8ios_base9precisionEv(ptr noundef nonnull align 8 dereferenceable(216) %437)
  %439 = load i32, ptr %18, align 4
  %440 = sext i32 %439 to i64
  %441 = add nsw i64 %438, %440
  %442 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %432, i64 noundef %441)
  %443 = load ptr, ptr %9, align 8
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr i8, ptr %444, i64 -24
  %446 = load i64, ptr %445, align 8
  %447 = getelementptr inbounds i8, ptr %443, i64 %446
  %448 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %447, i32 noundef 16, i32 noundef 176)
  %449 = load ptr, ptr %9, align 8
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr i8, ptr %450, i64 -24
  %452 = load i64, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %449, i64 %452
  %454 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %453, i8 noundef signext 48)
  br label %455

455:                                              ; preds = %427, %424, %421, %418
  %456 = load ptr, ptr %19, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 1
  store ptr %457, ptr %8, align 8
  br label %458

458:                                              ; preds = %455, %415, %27
  %459 = load ptr, ptr %8, align 8
  ret ptr %459
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10tinyformat6detail9FormatArg6formatERSoPKcS4_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %19)
  ret void
}

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(264)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %"class.std::ios_base", ptr %6, i32 0, i32 3
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %9)
  %12 = load i32, ptr %5, align 4
  ret i32 %12
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", ptr %6, i32 0, i32 2
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %"class.std::ios_base", ptr %6, i32 0, i32 3
  store i32 %9, ptr %10, align 8
  %11 = load i32, ptr %5, align 4
  ret i32 %11
}

declare noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8ios_base6unsetfESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %6)
  %8 = getelementptr inbounds %"class.std::ios_base", ptr %5, i32 0, i32 3
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %11)
  %13 = getelementptr inbounds %"class.std::ios_base", ptr %8, i32 0, i32 3
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %12)
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %15, i32 noundef %16)
  %18 = getelementptr inbounds %"class.std::ios_base", ptr %8, i32 0, i32 3
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %17)
  %20 = load i32, ptr %7, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail18parseIntAndAdvanceERPKc(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %27, %1
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sge i32 %8, 48
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 %14, 57
  br label %16

16:                                               ; preds = %10, %4
  %17 = phi i1 [ false, %4 ], [ %15, %10 ]
  br i1 %17, label %18, label %31

18:                                               ; preds = %16
  %19 = load i32, ptr %3, align 4
  %20 = mul nsw i32 10, %19
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  %26 = add nsw i32 %20, %25
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %28, align 8
  br label %4, !llvm.loop !11

31:                                               ; preds = %16
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10tinyformat6detail9FormatArg5toIntEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %5(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail11FormatListNILi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10tinyformat10FormatListC2EPNS_6detail9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10tinyformat10FormatListC2EPNS_6detail9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.tinyformat::FormatList", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.tinyformat::FormatList", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_warp.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
