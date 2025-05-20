target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%class.anon = type { ptr, ptr, ptr }
%class.anon.3 = type { ptr, ptr, ptr }
%class.anon.4 = type { ptr, ptr, ptr, ptr }
%class.anon.5 = type { ptr, ptr, ptr, ptr, ptr }
%class.anon.20 = type { ptr, ptr, ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.Eigen::CwiseBinaryOp" = type <{ ptr, ptr, [8 x i8] }>
%"class.Eigen::Matrix.25" = type { %"class.Eigen::PlainObjectBase.26" }
%"class.Eigen::PlainObjectBase.26" = type { %"class.Eigen::DenseStorage.33" }
%"class.Eigen::DenseStorage.33" = type { %"struct.Eigen::internal::plain_array.34" }
%"struct.Eigen::internal::plain_array.34" = type { [2 x double] }
%class.anon.16 = type { ptr, ptr, ptr }
%class.anon.17 = type { ptr, ptr, ptr }
%class.anon.18 = type { ptr, ptr, ptr, ptr }
%class.anon.19 = type { ptr, ptr, ptr, ptr, ptr }
%class.anon.47 = type { ptr, ptr, ptr }
%"class.Eigen::Matrix.6" = type { %"class.Eigen::PlainObjectBase.7" }
%"class.Eigen::PlainObjectBase.7" = type { %"class.Eigen::DenseStorage.14" }
%"class.Eigen::DenseStorage.14" = type { %"struct.Eigen::internal::plain_array.15" }
%"struct.Eigen::internal::plain_array.15" = type { [3 x double] }
%"class.Eigen::CwiseBinaryOp.48" = type <{ ptr, ptr, [8 x i8] }>
%"struct.Eigen::internal::scalar_difference_op" = type { i8 }
%class.anon.44 = type { ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::binary_evaluator" }
%"struct.Eigen::internal::binary_evaluator" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.35", %"struct.Eigen::internal::evaluator.35" }
%"struct.Eigen::internal::evaluator.35" = type { %"struct.Eigen::internal::evaluator.36" }
%"struct.Eigen::internal::evaluator.36" = type { %"struct.Eigen::internal::evaluator.37" }
%"struct.Eigen::internal::evaluator.37" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"struct.Eigen::internal::evaluator.40" = type { %"struct.Eigen::internal::evaluator.41" }
%"struct.Eigen::internal::evaluator.41" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%class.anon.45 = type { ptr, ptr, ptr }
%class.anon.46 = type { ptr, ptr, ptr }
%class.anon.64 = type { ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.55" = type { %"struct.Eigen::internal::binary_evaluator.56" }
%"struct.Eigen::internal::binary_evaluator.56" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 1, 3>, const Eigen::Matrix<double, 1, 3>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 1, 3>, const Eigen::Matrix<double, 1, 3>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.59", %"struct.Eigen::internal::evaluator.59" }
%"struct.Eigen::internal::evaluator.59" = type { %"struct.Eigen::internal::evaluator.60" }
%"struct.Eigen::internal::evaluator.60" = type { %"struct.Eigen::internal::evaluator.61" }
%"struct.Eigen::internal::evaluator.61" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%class.anon.65 = type { ptr, ptr, ptr }
%class.anon.66 = type { ptr, ptr, ptr }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_Rb = comdat any

$_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlNS0_11OrientationES9_S9_E_clES9_S9_S9_ = comdat any

$_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ = comdat any

$_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_ = comdat any

$_ZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_Rb = comdat any

$_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlNS0_11OrientationES9_S9_E_clES9_S9_S9_ = comdat any

$_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ = comdat any

$_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_ = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_ = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE = comdat any

$_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE5crossIS8_EENS9_25cross_product_return_typeIT_E4typeERKNS0_ISC_EE = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EEixEl = comdat any

$_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2Ev = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EEixEl = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl = comdat any

$_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal20scalar_difference_opIddEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_EC2ERS6_S8_RKS3_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_NS_5DenseEEC2Ev = comdat any

$_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_ = comdat any

$_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_EC2ERKS7_ = comdat any

$_ZN5Eigen6numext4conjIdEENS_8internal11conj_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_ = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EELi0EE5coeffEl = comdat any

$_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2ERKdS3_S3_ = comdat any

$_ZN5Eigen8internal17conj_default_implIdLb0EE3runERKd = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERKS8_ = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE5coeffEl = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERS4_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E3rhsEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv = comdat any

$_ZNK5Eigen8internal20scalar_difference_opIddEclERKdS4_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataD2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEC2Ev = comdat any

$_ZN5Eigen8internal28check_static_allocation_sizeIdLi3EEEvv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EE8coeffRefEl = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev = comdat any

$_ZN5Eigen8internal11plain_arrayIdLi2ELi0ELi16EEC2Ev = comdat any

$_ZN5Eigen8internal28check_static_allocation_sizeIdLi2EEEvv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EE5coeffEl = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EE8coeffRefEl = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE8coeffRefEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4dataEv = comdat any

$_ZNK5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4dataEv = comdat any

$_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ = comdat any

$_ZZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E0_clESB_SB_SB_SB_SB_SB_ = comdat any

$_ZZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ = comdat any

$_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_ = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE = comdat any

$_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE5crossIS8_EENS9_25cross_product_return_typeIT_E4typeERKNS0_ISC_EE = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1EEixEl = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEixEl = comdat any

$_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_EC2ERS6_S8_RKS3_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_NS_5DenseEEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE7derivedEv = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_EC2ERKS7_ = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EELi0EE5coeffEl = comdat any

$_ZN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEC2ERKdS3_S3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEEC2ERKS8_ = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EENS0_10IndexBasedES9_ddE5coeffEl = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EENS0_10IndexBasedES9_ddED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EENS0_10IndexBasedES9_ddEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EENS0_10IndexBasedES9_ddE4DataC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_E7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_E3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERS4_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_E3rhsEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4dataEv = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EENS0_10IndexBasedES9_ddE4DataD2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4dataEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen8internal11plain_arrayIdLi3ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1EE8coeffRefEl = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE8coeffRefEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEED2Ev = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EE5coeffEl = comdat any

$_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ = comdat any

$_ZZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E0_clESB_SB_SB_SB_SB_SB_ = comdat any

$_ZZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_triangle_triangle_intersect.cpp, ptr null }]

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
define weak_odr dso_local noundef zeroext i1 @_ZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_Rb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3 comdat {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %class.anon, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %class.anon.3, align 8
  %28 = alloca %class.anon.4, align 8
  %29 = alloca %class.anon.5, align 8
  store ptr %0, ptr %9, align 8, !tbaa !15
  store ptr %1, ptr %10, align 8, !tbaa !15
  store ptr %2, ptr %11, align 8, !tbaa !15
  store ptr %3, ptr %12, align 8, !tbaa !15
  store ptr %4, ptr %13, align 8, !tbaa !15
  store ptr %5, ptr %14, align 8, !tbaa !15
  store ptr %6, ptr %15, align 8, !tbaa !17
  %30 = load ptr, ptr %15, align 8, !tbaa !17
  store i8 0, ptr %30, align 1, !tbaa !19
  call void @_ZN3igl10predicates9exactinitEv()
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 -1, ptr %17, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 1, ptr %18, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %31 = load ptr, ptr %12, align 8, !tbaa !15
  %32 = load ptr, ptr %13, align 8, !tbaa !15
  %33 = load ptr, ptr %14, align 8, !tbaa !15
  %34 = load ptr, ptr %9, align 8, !tbaa !15
  %35 = call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 1 dereferenceable(1) %34)
  store i32 %35, ptr %19, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %36 = load ptr, ptr %12, align 8, !tbaa !15
  %37 = load ptr, ptr %13, align 8, !tbaa !15
  %38 = load ptr, ptr %14, align 8, !tbaa !15
  %39 = load ptr, ptr %10, align 8, !tbaa !15
  %40 = call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 1 dereferenceable(1) %39)
  store i32 %40, ptr %20, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %41 = load ptr, ptr %12, align 8, !tbaa !15
  %42 = load ptr, ptr %13, align 8, !tbaa !15
  %43 = load ptr, ptr %14, align 8, !tbaa !15
  %44 = load ptr, ptr %11, align 8, !tbaa !15
  %45 = call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 1 dereferenceable(1) %44)
  store i32 %45, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #9
  %46 = getelementptr inbounds nuw %class.anon, ptr %22, i32 0, i32 0
  store ptr %17, ptr %46, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %class.anon, ptr %22, i32 0, i32 1
  store ptr %16, ptr %47, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %class.anon, ptr %22, i32 0, i32 2
  store ptr %18, ptr %48, align 8, !tbaa !23
  %49 = load i32, ptr %19, align 4, !tbaa !21
  %50 = load i32, ptr %20, align 4, !tbaa !21
  %51 = load i32, ptr %21, align 4, !tbaa !21
  %52 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlNS0_11OrientationES9_S9_E_clES9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %274

54:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %55 = load ptr, ptr %9, align 8, !tbaa !15
  %56 = load ptr, ptr %10, align 8, !tbaa !15
  %57 = load ptr, ptr %11, align 8, !tbaa !15
  %58 = load ptr, ptr %12, align 8, !tbaa !15
  %59 = call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 1 dereferenceable(1) %58)
  store i32 %59, ptr %24, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %60 = load ptr, ptr %9, align 8, !tbaa !15
  %61 = load ptr, ptr %10, align 8, !tbaa !15
  %62 = load ptr, ptr %11, align 8, !tbaa !15
  %63 = load ptr, ptr %13, align 8, !tbaa !15
  %64 = call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull align 1 dereferenceable(1) %63)
  store i32 %64, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %65 = load ptr, ptr %9, align 8, !tbaa !15
  %66 = load ptr, ptr %10, align 8, !tbaa !15
  %67 = load ptr, ptr %11, align 8, !tbaa !15
  %68 = load ptr, ptr %14, align 8, !tbaa !15
  %69 = call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
  store i32 %69, ptr %26, align 4, !tbaa !21
  %70 = load i32, ptr %24, align 4, !tbaa !21
  %71 = load i32, ptr %25, align 4, !tbaa !21
  %72 = load i32, ptr %26, align 4, !tbaa !21
  %73 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlNS0_11OrientationES9_S9_E_clES9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %70, i32 noundef %71, i32 noundef %72)
  br i1 %73, label %74, label %75

74:                                               ; preds = %54
  store i1 false, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %273

75:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #9
  %76 = getelementptr inbounds nuw %class.anon.3, ptr %27, i32 0, i32 0
  store ptr %17, ptr %76, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %class.anon.3, ptr %27, i32 0, i32 1
  store ptr %16, ptr %77, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %class.anon.3, ptr %27, i32 0, i32 2
  store ptr %18, ptr %78, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #9
  %79 = getelementptr inbounds nuw %class.anon.4, ptr %28, i32 0, i32 0
  store ptr %27, ptr %79, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw %class.anon.4, ptr %28, i32 0, i32 1
  store ptr %17, ptr %80, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw %class.anon.4, ptr %28, i32 0, i32 2
  store ptr %16, ptr %81, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw %class.anon.4, ptr %28, i32 0, i32 3
  store ptr %18, ptr %82, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #9
  %83 = getelementptr inbounds nuw %class.anon.5, ptr %29, i32 0, i32 0
  store ptr %28, ptr %83, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %class.anon.5, ptr %29, i32 0, i32 1
  %85 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %85, ptr %84, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %class.anon.5, ptr %29, i32 0, i32 2
  store ptr %17, ptr %86, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw %class.anon.5, ptr %29, i32 0, i32 3
  store ptr %16, ptr %87, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw %class.anon.5, ptr %29, i32 0, i32 4
  store ptr %18, ptr %88, align 8, !tbaa !23
  %89 = load i32, ptr %19, align 4, !tbaa !21
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %130

91:                                               ; preds = %75
  %92 = load i32, ptr %20, align 4, !tbaa !21
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %105

94:                                               ; preds = %91
  %95 = load ptr, ptr %11, align 8, !tbaa !15
  %96 = load ptr, ptr %9, align 8, !tbaa !15
  %97 = load ptr, ptr %10, align 8, !tbaa !15
  %98 = load ptr, ptr %12, align 8, !tbaa !15
  %99 = load ptr, ptr %14, align 8, !tbaa !15
  %100 = load ptr, ptr %13, align 8, !tbaa !15
  %101 = load i32, ptr %24, align 4, !tbaa !21
  %102 = load i32, ptr %26, align 4, !tbaa !21
  %103 = load i32, ptr %25, align 4, !tbaa !21
  %104 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef %101, i32 noundef %102, i32 noundef %103)
  store i1 %104, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %272

105:                                              ; preds = %91
  %106 = load i32, ptr %21, align 4, !tbaa !21
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %119

108:                                              ; preds = %105
  %109 = load ptr, ptr %10, align 8, !tbaa !15
  %110 = load ptr, ptr %11, align 8, !tbaa !15
  %111 = load ptr, ptr %9, align 8, !tbaa !15
  %112 = load ptr, ptr %12, align 8, !tbaa !15
  %113 = load ptr, ptr %14, align 8, !tbaa !15
  %114 = load ptr, ptr %13, align 8, !tbaa !15
  %115 = load i32, ptr %24, align 4, !tbaa !21
  %116 = load i32, ptr %26, align 4, !tbaa !21
  %117 = load i32, ptr %25, align 4, !tbaa !21
  %118 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114, i32 noundef %115, i32 noundef %116, i32 noundef %117)
  store i1 %118, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %272

119:                                              ; preds = %105
  %120 = load ptr, ptr %9, align 8, !tbaa !15
  %121 = load ptr, ptr %10, align 8, !tbaa !15
  %122 = load ptr, ptr %11, align 8, !tbaa !15
  %123 = load ptr, ptr %12, align 8, !tbaa !15
  %124 = load ptr, ptr %13, align 8, !tbaa !15
  %125 = load ptr, ptr %14, align 8, !tbaa !15
  %126 = load i32, ptr %24, align 4, !tbaa !21
  %127 = load i32, ptr %25, align 4, !tbaa !21
  %128 = load i32, ptr %26, align 4, !tbaa !21
  %129 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %125, i32 noundef %126, i32 noundef %127, i32 noundef %128)
  store i1 %129, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %272

130:                                              ; preds = %75
  %131 = load i32, ptr %19, align 4, !tbaa !21
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %172

133:                                              ; preds = %130
  %134 = load i32, ptr %20, align 4, !tbaa !21
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %147

136:                                              ; preds = %133
  %137 = load ptr, ptr %11, align 8, !tbaa !15
  %138 = load ptr, ptr %9, align 8, !tbaa !15
  %139 = load ptr, ptr %10, align 8, !tbaa !15
  %140 = load ptr, ptr %12, align 8, !tbaa !15
  %141 = load ptr, ptr %13, align 8, !tbaa !15
  %142 = load ptr, ptr %14, align 8, !tbaa !15
  %143 = load i32, ptr %24, align 4, !tbaa !21
  %144 = load i32, ptr %25, align 4, !tbaa !21
  %145 = load i32, ptr %26, align 4, !tbaa !21
  %146 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %142, i32 noundef %143, i32 noundef %144, i32 noundef %145)
  store i1 %146, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %272

147:                                              ; preds = %133
  %148 = load i32, ptr %21, align 4, !tbaa !21
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %150, label %161

150:                                              ; preds = %147
  %151 = load ptr, ptr %10, align 8, !tbaa !15
  %152 = load ptr, ptr %11, align 8, !tbaa !15
  %153 = load ptr, ptr %9, align 8, !tbaa !15
  %154 = load ptr, ptr %12, align 8, !tbaa !15
  %155 = load ptr, ptr %13, align 8, !tbaa !15
  %156 = load ptr, ptr %14, align 8, !tbaa !15
  %157 = load i32, ptr %24, align 4, !tbaa !21
  %158 = load i32, ptr %25, align 4, !tbaa !21
  %159 = load i32, ptr %26, align 4, !tbaa !21
  %160 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %156, i32 noundef %157, i32 noundef %158, i32 noundef %159)
  store i1 %160, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %272

161:                                              ; preds = %147
  %162 = load ptr, ptr %9, align 8, !tbaa !15
  %163 = load ptr, ptr %10, align 8, !tbaa !15
  %164 = load ptr, ptr %11, align 8, !tbaa !15
  %165 = load ptr, ptr %12, align 8, !tbaa !15
  %166 = load ptr, ptr %14, align 8, !tbaa !15
  %167 = load ptr, ptr %13, align 8, !tbaa !15
  %168 = load i32, ptr %24, align 4, !tbaa !21
  %169 = load i32, ptr %26, align 4, !tbaa !21
  %170 = load i32, ptr %25, align 4, !tbaa !21
  %171 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull align 8 dereferenceable(24) %166, ptr noundef nonnull align 8 dereferenceable(24) %167, i32 noundef %168, i32 noundef %169, i32 noundef %170)
  store i1 %171, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %272

172:                                              ; preds = %130
  %173 = load i32, ptr %20, align 4, !tbaa !21
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %175, label %203

175:                                              ; preds = %172
  %176 = load i32, ptr %21, align 4, !tbaa !21
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %21, align 4, !tbaa !21
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %192

181:                                              ; preds = %178, %175
  %182 = load ptr, ptr %10, align 8, !tbaa !15
  %183 = load ptr, ptr %11, align 8, !tbaa !15
  %184 = load ptr, ptr %9, align 8, !tbaa !15
  %185 = load ptr, ptr %12, align 8, !tbaa !15
  %186 = load ptr, ptr %14, align 8, !tbaa !15
  %187 = load ptr, ptr %13, align 8, !tbaa !15
  %188 = load i32, ptr %24, align 4, !tbaa !21
  %189 = load i32, ptr %26, align 4, !tbaa !21
  %190 = load i32, ptr %25, align 4, !tbaa !21
  %191 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 8 dereferenceable(24) %186, ptr noundef nonnull align 8 dereferenceable(24) %187, i32 noundef %188, i32 noundef %189, i32 noundef %190)
  store i1 %191, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %272

192:                                              ; preds = %178
  %193 = load ptr, ptr %9, align 8, !tbaa !15
  %194 = load ptr, ptr %10, align 8, !tbaa !15
  %195 = load ptr, ptr %11, align 8, !tbaa !15
  %196 = load ptr, ptr %12, align 8, !tbaa !15
  %197 = load ptr, ptr %13, align 8, !tbaa !15
  %198 = load ptr, ptr %14, align 8, !tbaa !15
  %199 = load i32, ptr %24, align 4, !tbaa !21
  %200 = load i32, ptr %25, align 4, !tbaa !21
  %201 = load i32, ptr %26, align 4, !tbaa !21
  %202 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef nonnull align 8 dereferenceable(24) %197, ptr noundef nonnull align 8 dereferenceable(24) %198, i32 noundef %199, i32 noundef %200, i32 noundef %201)
  store i1 %202, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %272

203:                                              ; preds = %172
  %204 = load i32, ptr %20, align 4, !tbaa !21
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %231

206:                                              ; preds = %203
  %207 = load i32, ptr %21, align 4, !tbaa !21
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %220

209:                                              ; preds = %206
  %210 = load ptr, ptr %9, align 8, !tbaa !15
  %211 = load ptr, ptr %10, align 8, !tbaa !15
  %212 = load ptr, ptr %11, align 8, !tbaa !15
  %213 = load ptr, ptr %12, align 8, !tbaa !15
  %214 = load ptr, ptr %14, align 8, !tbaa !15
  %215 = load ptr, ptr %13, align 8, !tbaa !15
  %216 = load i32, ptr %24, align 4, !tbaa !21
  %217 = load i32, ptr %26, align 4, !tbaa !21
  %218 = load i32, ptr %25, align 4, !tbaa !21
  %219 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(24) %210, ptr noundef nonnull align 8 dereferenceable(24) %211, ptr noundef nonnull align 8 dereferenceable(24) %212, ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull align 8 dereferenceable(24) %214, ptr noundef nonnull align 8 dereferenceable(24) %215, i32 noundef %216, i32 noundef %217, i32 noundef %218)
  store i1 %219, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %272

220:                                              ; preds = %206
  %221 = load ptr, ptr %10, align 8, !tbaa !15
  %222 = load ptr, ptr %11, align 8, !tbaa !15
  %223 = load ptr, ptr %9, align 8, !tbaa !15
  %224 = load ptr, ptr %12, align 8, !tbaa !15
  %225 = load ptr, ptr %13, align 8, !tbaa !15
  %226 = load ptr, ptr %14, align 8, !tbaa !15
  %227 = load i32, ptr %24, align 4, !tbaa !21
  %228 = load i32, ptr %25, align 4, !tbaa !21
  %229 = load i32, ptr %26, align 4, !tbaa !21
  %230 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(24) %221, ptr noundef nonnull align 8 dereferenceable(24) %222, ptr noundef nonnull align 8 dereferenceable(24) %223, ptr noundef nonnull align 8 dereferenceable(24) %224, ptr noundef nonnull align 8 dereferenceable(24) %225, ptr noundef nonnull align 8 dereferenceable(24) %226, i32 noundef %227, i32 noundef %228, i32 noundef %229)
  store i1 %230, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %272

231:                                              ; preds = %203
  %232 = load i32, ptr %21, align 4, !tbaa !21
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %245

234:                                              ; preds = %231
  %235 = load ptr, ptr %11, align 8, !tbaa !15
  %236 = load ptr, ptr %9, align 8, !tbaa !15
  %237 = load ptr, ptr %10, align 8, !tbaa !15
  %238 = load ptr, ptr %12, align 8, !tbaa !15
  %239 = load ptr, ptr %13, align 8, !tbaa !15
  %240 = load ptr, ptr %14, align 8, !tbaa !15
  %241 = load i32, ptr %24, align 4, !tbaa !21
  %242 = load i32, ptr %25, align 4, !tbaa !21
  %243 = load i32, ptr %26, align 4, !tbaa !21
  %244 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(24) %235, ptr noundef nonnull align 8 dereferenceable(24) %236, ptr noundef nonnull align 8 dereferenceable(24) %237, ptr noundef nonnull align 8 dereferenceable(24) %238, ptr noundef nonnull align 8 dereferenceable(24) %239, ptr noundef nonnull align 8 dereferenceable(24) %240, i32 noundef %241, i32 noundef %242, i32 noundef %243)
  store i1 %244, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %272

245:                                              ; preds = %231
  %246 = load i32, ptr %21, align 4, !tbaa !21
  %247 = icmp eq i32 %246, -1
  br i1 %247, label %248, label %259

248:                                              ; preds = %245
  %249 = load ptr, ptr %11, align 8, !tbaa !15
  %250 = load ptr, ptr %9, align 8, !tbaa !15
  %251 = load ptr, ptr %10, align 8, !tbaa !15
  %252 = load ptr, ptr %12, align 8, !tbaa !15
  %253 = load ptr, ptr %14, align 8, !tbaa !15
  %254 = load ptr, ptr %13, align 8, !tbaa !15
  %255 = load i32, ptr %24, align 4, !tbaa !21
  %256 = load i32, ptr %26, align 4, !tbaa !21
  %257 = load i32, ptr %25, align 4, !tbaa !21
  %258 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(24) %249, ptr noundef nonnull align 8 dereferenceable(24) %250, ptr noundef nonnull align 8 dereferenceable(24) %251, ptr noundef nonnull align 8 dereferenceable(24) %252, ptr noundef nonnull align 8 dereferenceable(24) %253, ptr noundef nonnull align 8 dereferenceable(24) %254, i32 noundef %255, i32 noundef %256, i32 noundef %257)
  store i1 %258, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %272

259:                                              ; preds = %245
  %260 = load ptr, ptr %9, align 8, !tbaa !15
  %261 = load ptr, ptr %10, align 8, !tbaa !15
  %262 = load ptr, ptr %11, align 8, !tbaa !15
  %263 = load ptr, ptr %12, align 8, !tbaa !15
  %264 = load ptr, ptr %13, align 8, !tbaa !15
  %265 = load ptr, ptr %14, align 8, !tbaa !15
  %266 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(24) %260, ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull align 8 dereferenceable(24) %262, ptr noundef nonnull align 8 dereferenceable(24) %263, ptr noundef nonnull align 8 dereferenceable(24) %264, ptr noundef nonnull align 8 dereferenceable(24) %265)
  %267 = load ptr, ptr %15, align 8, !tbaa !17
  %268 = zext i1 %266 to i8
  store i8 %268, ptr %267, align 1, !tbaa !19
  %269 = load ptr, ptr %15, align 8, !tbaa !17
  %270 = load i8, ptr %269, align 1, !tbaa !19, !range !24, !noundef !25
  %271 = trunc i8 %270 to i1
  store i1 %271, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %272

272:                                              ; preds = %259, %248, %234, %220, %209, %192, %181, %161, %150, %136, %119, %108, %94
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #9
  br label %273

273:                                              ; preds = %272, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %274

274:                                              ; preds = %273, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %275 = load i1, ptr %8, align 1
  ret i1 %275
}

declare void @_ZN3igl10predicates9exactinitEv() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlNS0_11OrientationES9_S9_E_clES9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !21
  store i32 %3, ptr %8, align 4, !tbaa !21
  %9 = load i32, ptr %6, align 4, !tbaa !21
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load i32, ptr %7, align 4, !tbaa !21
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %8, align 4, !tbaa !21
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %28, label %17

17:                                               ; preds = %14, %11, %4
  %18 = load i32, ptr %6, align 4, !tbaa !21
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4, !tbaa !21
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %8, align 4, !tbaa !21
  %25 = icmp eq i32 %24, -1
  br label %26

26:                                               ; preds = %23, %20, %17
  %27 = phi i1 [ false, %20 ], [ false, %17 ], [ %25, %23 ]
  br label %28

28:                                               ; preds = %26, %14
  %29 = phi i1 [ true, %14 ], [ %27, %26 ]
  ret i1 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #6 comdat align 2 {
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %class.anon.20, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !23
  store ptr %1, ptr %13, align 8, !tbaa !15
  store ptr %2, ptr %14, align 8, !tbaa !15
  store ptr %3, ptr %15, align 8, !tbaa !15
  store ptr %4, ptr %16, align 8, !tbaa !15
  store ptr %5, ptr %17, align 8, !tbaa !15
  store ptr %6, ptr %18, align 8, !tbaa !15
  store i32 %7, ptr %19, align 4, !tbaa !21
  store i32 %8, ptr %20, align 4, !tbaa !21
  store i32 %9, ptr %21, align 4, !tbaa !21
  %24 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #9
  %25 = getelementptr inbounds nuw %class.anon.20, ptr %22, i32 0, i32 0
  %26 = getelementptr inbounds nuw %class.anon.5, ptr %24, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  store ptr %27, ptr %25, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %class.anon.20, ptr %22, i32 0, i32 1
  %29 = getelementptr inbounds nuw %class.anon.5, ptr %24, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  store ptr %30, ptr %28, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %class.anon.20, ptr %22, i32 0, i32 2
  %32 = getelementptr inbounds nuw %class.anon.5, ptr %24, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  store ptr %33, ptr %31, align 8, !tbaa !23
  %34 = load i32, ptr %19, align 4, !tbaa !21
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %66

36:                                               ; preds = %10
  %37 = load i32, ptr %20, align 4, !tbaa !21
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !15
  %41 = load ptr, ptr %15, align 8, !tbaa !15
  %42 = load ptr, ptr %14, align 8, !tbaa !15
  %43 = load ptr, ptr %18, align 8, !tbaa !15
  %44 = load ptr, ptr %16, align 8, !tbaa !15
  %45 = load ptr, ptr %17, align 8, !tbaa !15
  %46 = call noundef zeroext i1 @_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
  store i1 %46, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %185

47:                                               ; preds = %36
  %48 = load i32, ptr %21, align 4, !tbaa !21
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load ptr, ptr %13, align 8, !tbaa !15
  %52 = load ptr, ptr %15, align 8, !tbaa !15
  %53 = load ptr, ptr %14, align 8, !tbaa !15
  %54 = load ptr, ptr %17, align 8, !tbaa !15
  %55 = load ptr, ptr %18, align 8, !tbaa !15
  %56 = load ptr, ptr %16, align 8, !tbaa !15
  %57 = call noundef zeroext i1 @_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
  store i1 %57, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %185

58:                                               ; preds = %47
  %59 = load ptr, ptr %13, align 8, !tbaa !15
  %60 = load ptr, ptr %14, align 8, !tbaa !15
  %61 = load ptr, ptr %15, align 8, !tbaa !15
  %62 = load ptr, ptr %16, align 8, !tbaa !15
  %63 = load ptr, ptr %17, align 8, !tbaa !15
  %64 = load ptr, ptr %18, align 8, !tbaa !15
  %65 = call noundef zeroext i1 @_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64)
  store i1 %65, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %185

66:                                               ; preds = %10
  %67 = load i32, ptr %19, align 4, !tbaa !21
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %99

69:                                               ; preds = %66
  %70 = load i32, ptr %20, align 4, !tbaa !21
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load ptr, ptr %13, align 8, !tbaa !15
  %74 = load ptr, ptr %14, align 8, !tbaa !15
  %75 = load ptr, ptr %15, align 8, !tbaa !15
  %76 = load ptr, ptr %18, align 8, !tbaa !15
  %77 = load ptr, ptr %16, align 8, !tbaa !15
  %78 = load ptr, ptr %17, align 8, !tbaa !15
  %79 = call noundef zeroext i1 @_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78)
  store i1 %79, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %185

80:                                               ; preds = %69
  %81 = load i32, ptr %21, align 4, !tbaa !21
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load ptr, ptr %13, align 8, !tbaa !15
  %85 = load ptr, ptr %14, align 8, !tbaa !15
  %86 = load ptr, ptr %15, align 8, !tbaa !15
  %87 = load ptr, ptr %17, align 8, !tbaa !15
  %88 = load ptr, ptr %18, align 8, !tbaa !15
  %89 = load ptr, ptr %16, align 8, !tbaa !15
  %90 = call noundef zeroext i1 @_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89)
  store i1 %90, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %185

91:                                               ; preds = %80
  %92 = load ptr, ptr %13, align 8, !tbaa !15
  %93 = load ptr, ptr %15, align 8, !tbaa !15
  %94 = load ptr, ptr %14, align 8, !tbaa !15
  %95 = load ptr, ptr %16, align 8, !tbaa !15
  %96 = load ptr, ptr %17, align 8, !tbaa !15
  %97 = load ptr, ptr %18, align 8, !tbaa !15
  %98 = call noundef zeroext i1 @_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97)
  store i1 %98, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %185

99:                                               ; preds = %66
  %100 = load i32, ptr %20, align 4, !tbaa !21
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %124

102:                                              ; preds = %99
  %103 = load i32, ptr %21, align 4, !tbaa !21
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %21, align 4, !tbaa !21
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %105, %102
  %109 = load ptr, ptr %13, align 8, !tbaa !15
  %110 = load ptr, ptr %15, align 8, !tbaa !15
  %111 = load ptr, ptr %14, align 8, !tbaa !15
  %112 = load ptr, ptr %17, align 8, !tbaa !15
  %113 = load ptr, ptr %18, align 8, !tbaa !15
  %114 = load ptr, ptr %16, align 8, !tbaa !15
  %115 = call noundef zeroext i1 @_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114)
  store i1 %115, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %185

116:                                              ; preds = %105
  %117 = load ptr, ptr %13, align 8, !tbaa !15
  %118 = load ptr, ptr %14, align 8, !tbaa !15
  %119 = load ptr, ptr %15, align 8, !tbaa !15
  %120 = load ptr, ptr %16, align 8, !tbaa !15
  %121 = load ptr, ptr %17, align 8, !tbaa !15
  %122 = load ptr, ptr %18, align 8, !tbaa !15
  %123 = call noundef zeroext i1 @_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %122)
  store i1 %123, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %185

124:                                              ; preds = %99
  %125 = load i32, ptr %20, align 4, !tbaa !21
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %146

127:                                              ; preds = %124
  %128 = load i32, ptr %21, align 4, !tbaa !21
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %138

130:                                              ; preds = %127
  %131 = load ptr, ptr %13, align 8, !tbaa !15
  %132 = load ptr, ptr %15, align 8, !tbaa !15
  %133 = load ptr, ptr %14, align 8, !tbaa !15
  %134 = load ptr, ptr %16, align 8, !tbaa !15
  %135 = load ptr, ptr %17, align 8, !tbaa !15
  %136 = load ptr, ptr %18, align 8, !tbaa !15
  %137 = call noundef zeroext i1 @_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %136)
  store i1 %137, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %185

138:                                              ; preds = %127
  %139 = load ptr, ptr %13, align 8, !tbaa !15
  %140 = load ptr, ptr %14, align 8, !tbaa !15
  %141 = load ptr, ptr %15, align 8, !tbaa !15
  %142 = load ptr, ptr %17, align 8, !tbaa !15
  %143 = load ptr, ptr %18, align 8, !tbaa !15
  %144 = load ptr, ptr %16, align 8, !tbaa !15
  %145 = call noundef zeroext i1 @_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %144)
  store i1 %145, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %185

146:                                              ; preds = %124
  %147 = load i32, ptr %21, align 4, !tbaa !21
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %157

149:                                              ; preds = %146
  %150 = load ptr, ptr %13, align 8, !tbaa !15
  %151 = load ptr, ptr %14, align 8, !tbaa !15
  %152 = load ptr, ptr %15, align 8, !tbaa !15
  %153 = load ptr, ptr %18, align 8, !tbaa !15
  %154 = load ptr, ptr %16, align 8, !tbaa !15
  %155 = load ptr, ptr %17, align 8, !tbaa !15
  %156 = call noundef zeroext i1 @_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %155)
  store i1 %156, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %185

157:                                              ; preds = %146
  %158 = load i32, ptr %21, align 4, !tbaa !21
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %160, label %168

160:                                              ; preds = %157
  %161 = load ptr, ptr %13, align 8, !tbaa !15
  %162 = load ptr, ptr %15, align 8, !tbaa !15
  %163 = load ptr, ptr %14, align 8, !tbaa !15
  %164 = load ptr, ptr %18, align 8, !tbaa !15
  %165 = load ptr, ptr %16, align 8, !tbaa !15
  %166 = load ptr, ptr %17, align 8, !tbaa !15
  %167 = call noundef zeroext i1 @_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull align 8 dereferenceable(24) %166)
  store i1 %167, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %185

168:                                              ; preds = %157
  %169 = getelementptr inbounds nuw %class.anon.5, ptr %24, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !30
  %171 = load ptr, ptr %13, align 8, !tbaa !15
  %172 = load ptr, ptr %14, align 8, !tbaa !15
  %173 = load ptr, ptr %15, align 8, !tbaa !15
  %174 = load ptr, ptr %16, align 8, !tbaa !15
  %175 = load ptr, ptr %17, align 8, !tbaa !15
  %176 = load ptr, ptr %18, align 8, !tbaa !15
  %177 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef nonnull align 8 dereferenceable(24) %176)
  %178 = getelementptr inbounds nuw %class.anon.5, ptr %24, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !31
  %180 = zext i1 %177 to i8
  store i8 %180, ptr %179, align 1, !tbaa !19
  %181 = getelementptr inbounds nuw %class.anon.5, ptr %24, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !31
  %183 = load i8, ptr %182, align 1, !tbaa !19, !range !24, !noundef !25
  %184 = trunc i8 %183 to i1
  store i1 %184, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %185

185:                                              ; preds = %168, %160, %149, %138, %130, %116, %108, %91, %83, %72, %58, %50, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #9
  %186 = load i1, ptr %11, align 1
  ret i1 %186
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #6 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.Eigen::Matrix", align 8
  %16 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %17 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca %"class.Eigen::Matrix.25", align 16
  %22 = alloca %"class.Eigen::Matrix.25", align 16
  %23 = alloca %"class.Eigen::Matrix.25", align 16
  %24 = alloca %"class.Eigen::Matrix.25", align 16
  %25 = alloca %"class.Eigen::Matrix.25", align 16
  %26 = alloca %"class.Eigen::Matrix.25", align 16
  store ptr %0, ptr %8, align 8, !tbaa !23
  store ptr %1, ptr %9, align 8, !tbaa !15
  store ptr %2, ptr %10, align 8, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !15
  store ptr %5, ptr %13, align 8, !tbaa !15
  store ptr %6, ptr %14, align 8, !tbaa !15
  %27 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #9
  %28 = load ptr, ptr %10, align 8, !tbaa !15
  %29 = load ptr, ptr %9, align 8, !tbaa !15
  call void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %16, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #9
  %30 = load ptr, ptr %11, align 8, !tbaa !15
  %31 = load ptr, ptr %9, align 8, !tbaa !15
  call void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %17, ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 1 dereferenceable(1) %31)
  call void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE5crossIS8_EENS9_25cross_product_return_typeIT_E4typeERKNS0_ISC_EE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 8 %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef 0)
  %33 = load double, ptr %32, align 8, !tbaa !32
  %34 = fcmp olt double %33, 0.000000e+00
  br i1 %34, label %35, label %39

35:                                               ; preds = %7
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef 0)
  %37 = load double, ptr %36, align 8, !tbaa !32
  %38 = fneg double %37
  br label %42

39:                                               ; preds = %7
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef 0)
  %41 = load double, ptr %40, align 8, !tbaa !32
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi double [ %38, %35 ], [ %41, %39 ]
  store double %43, ptr %18, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef 1)
  %45 = load double, ptr %44, align 8, !tbaa !32
  %46 = fcmp olt double %45, 0.000000e+00
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef 1)
  %49 = load double, ptr %48, align 8, !tbaa !32
  %50 = fneg double %49
  br label %54

51:                                               ; preds = %42
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef 1)
  %53 = load double, ptr %52, align 8, !tbaa !32
  br label %54

54:                                               ; preds = %51, %47
  %55 = phi double [ %50, %47 ], [ %53, %51 ]
  store double %55, ptr %19, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef 2)
  %57 = load double, ptr %56, align 8, !tbaa !32
  %58 = fcmp olt double %57, 0.000000e+00
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef 2)
  %61 = load double, ptr %60, align 8, !tbaa !32
  %62 = fneg double %61
  br label %66

63:                                               ; preds = %54
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef 2)
  %65 = load double, ptr %64, align 8, !tbaa !32
  br label %66

66:                                               ; preds = %63, %59
  %67 = phi double [ %62, %59 ], [ %65, %63 ]
  store double %67, ptr %20, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  call void @_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  call void @_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  call void @_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  call void @_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  call void @_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  call void @_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %26)
  %68 = load double, ptr %18, align 8, !tbaa !32
  %69 = load double, ptr %20, align 8, !tbaa !32
  %70 = fcmp ogt double %68, %69
  br i1 %70, label %71, label %124

71:                                               ; preds = %66
  %72 = load double, ptr %18, align 8, !tbaa !32
  %73 = load double, ptr %19, align 8, !tbaa !32
  %74 = fcmp oge double %72, %73
  br i1 %74, label %75, label %124

75:                                               ; preds = %71
  %76 = load ptr, ptr %10, align 8, !tbaa !15
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %76, i64 noundef 2)
  %78 = load double, ptr %77, align 8, !tbaa !32
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %21, i64 noundef 0)
  store double %78, ptr %79, align 8, !tbaa !32
  %80 = load ptr, ptr %10, align 8, !tbaa !15
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %80, i64 noundef 1)
  %82 = load double, ptr %81, align 8, !tbaa !32
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %21, i64 noundef 1)
  store double %82, ptr %83, align 8, !tbaa !32
  %84 = load ptr, ptr %9, align 8, !tbaa !15
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %84, i64 noundef 2)
  %86 = load double, ptr %85, align 8, !tbaa !32
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %22, i64 noundef 0)
  store double %86, ptr %87, align 8, !tbaa !32
  %88 = load ptr, ptr %9, align 8, !tbaa !15
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %88, i64 noundef 1)
  %90 = load double, ptr %89, align 8, !tbaa !32
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %22, i64 noundef 1)
  store double %90, ptr %91, align 8, !tbaa !32
  %92 = load ptr, ptr %11, align 8, !tbaa !15
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %92, i64 noundef 2)
  %94 = load double, ptr %93, align 8, !tbaa !32
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef 0)
  store double %94, ptr %95, align 8, !tbaa !32
  %96 = load ptr, ptr %11, align 8, !tbaa !15
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %96, i64 noundef 1)
  %98 = load double, ptr %97, align 8, !tbaa !32
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef 1)
  store double %98, ptr %99, align 8, !tbaa !32
  %100 = load ptr, ptr %13, align 8, !tbaa !15
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %100, i64 noundef 2)
  %102 = load double, ptr %101, align 8, !tbaa !32
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %24, i64 noundef 0)
  store double %102, ptr %103, align 8, !tbaa !32
  %104 = load ptr, ptr %13, align 8, !tbaa !15
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %104, i64 noundef 1)
  %106 = load double, ptr %105, align 8, !tbaa !32
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %24, i64 noundef 1)
  store double %106, ptr %107, align 8, !tbaa !32
  %108 = load ptr, ptr %12, align 8, !tbaa !15
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %108, i64 noundef 2)
  %110 = load double, ptr %109, align 8, !tbaa !32
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %25, i64 noundef 0)
  store double %110, ptr %111, align 8, !tbaa !32
  %112 = load ptr, ptr %12, align 8, !tbaa !15
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %112, i64 noundef 1)
  %114 = load double, ptr %113, align 8, !tbaa !32
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %25, i64 noundef 1)
  store double %114, ptr %115, align 8, !tbaa !32
  %116 = load ptr, ptr %14, align 8, !tbaa !15
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %116, i64 noundef 2)
  %118 = load double, ptr %117, align 8, !tbaa !32
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %26, i64 noundef 0)
  store double %118, ptr %119, align 8, !tbaa !32
  %120 = load ptr, ptr %14, align 8, !tbaa !15
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %120, i64 noundef 1)
  %122 = load double, ptr %121, align 8, !tbaa !32
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %26, i64 noundef 1)
  store double %122, ptr %123, align 8, !tbaa !32
  br label %231

124:                                              ; preds = %71, %66
  %125 = load double, ptr %19, align 8, !tbaa !32
  %126 = load double, ptr %20, align 8, !tbaa !32
  %127 = fcmp ogt double %125, %126
  br i1 %127, label %128, label %181

128:                                              ; preds = %124
  %129 = load double, ptr %19, align 8, !tbaa !32
  %130 = load double, ptr %18, align 8, !tbaa !32
  %131 = fcmp oge double %129, %130
  br i1 %131, label %132, label %181

132:                                              ; preds = %128
  %133 = load ptr, ptr %10, align 8, !tbaa !15
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %133, i64 noundef 0)
  %135 = load double, ptr %134, align 8, !tbaa !32
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %21, i64 noundef 0)
  store double %135, ptr %136, align 8, !tbaa !32
  %137 = load ptr, ptr %10, align 8, !tbaa !15
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %137, i64 noundef 2)
  %139 = load double, ptr %138, align 8, !tbaa !32
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %21, i64 noundef 1)
  store double %139, ptr %140, align 8, !tbaa !32
  %141 = load ptr, ptr %9, align 8, !tbaa !15
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %141, i64 noundef 0)
  %143 = load double, ptr %142, align 8, !tbaa !32
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %22, i64 noundef 0)
  store double %143, ptr %144, align 8, !tbaa !32
  %145 = load ptr, ptr %9, align 8, !tbaa !15
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %145, i64 noundef 2)
  %147 = load double, ptr %146, align 8, !tbaa !32
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %22, i64 noundef 1)
  store double %147, ptr %148, align 8, !tbaa !32
  %149 = load ptr, ptr %11, align 8, !tbaa !15
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %149, i64 noundef 0)
  %151 = load double, ptr %150, align 8, !tbaa !32
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef 0)
  store double %151, ptr %152, align 8, !tbaa !32
  %153 = load ptr, ptr %11, align 8, !tbaa !15
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %153, i64 noundef 2)
  %155 = load double, ptr %154, align 8, !tbaa !32
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef 1)
  store double %155, ptr %156, align 8, !tbaa !32
  %157 = load ptr, ptr %13, align 8, !tbaa !15
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %157, i64 noundef 0)
  %159 = load double, ptr %158, align 8, !tbaa !32
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %24, i64 noundef 0)
  store double %159, ptr %160, align 8, !tbaa !32
  %161 = load ptr, ptr %13, align 8, !tbaa !15
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %161, i64 noundef 2)
  %163 = load double, ptr %162, align 8, !tbaa !32
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %24, i64 noundef 1)
  store double %163, ptr %164, align 8, !tbaa !32
  %165 = load ptr, ptr %12, align 8, !tbaa !15
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %165, i64 noundef 0)
  %167 = load double, ptr %166, align 8, !tbaa !32
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %25, i64 noundef 0)
  store double %167, ptr %168, align 8, !tbaa !32
  %169 = load ptr, ptr %12, align 8, !tbaa !15
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %169, i64 noundef 2)
  %171 = load double, ptr %170, align 8, !tbaa !32
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %25, i64 noundef 1)
  store double %171, ptr %172, align 8, !tbaa !32
  %173 = load ptr, ptr %14, align 8, !tbaa !15
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %173, i64 noundef 0)
  %175 = load double, ptr %174, align 8, !tbaa !32
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %26, i64 noundef 0)
  store double %175, ptr %176, align 8, !tbaa !32
  %177 = load ptr, ptr %14, align 8, !tbaa !15
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %177, i64 noundef 2)
  %179 = load double, ptr %178, align 8, !tbaa !32
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %26, i64 noundef 1)
  store double %179, ptr %180, align 8, !tbaa !32
  br label %230

181:                                              ; preds = %128, %124
  %182 = load ptr, ptr %9, align 8, !tbaa !15
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %182, i64 noundef 0)
  %184 = load double, ptr %183, align 8, !tbaa !32
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %21, i64 noundef 0)
  store double %184, ptr %185, align 8, !tbaa !32
  %186 = load ptr, ptr %9, align 8, !tbaa !15
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %186, i64 noundef 1)
  %188 = load double, ptr %187, align 8, !tbaa !32
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %21, i64 noundef 1)
  store double %188, ptr %189, align 8, !tbaa !32
  %190 = load ptr, ptr %10, align 8, !tbaa !15
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %190, i64 noundef 0)
  %192 = load double, ptr %191, align 8, !tbaa !32
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %22, i64 noundef 0)
  store double %192, ptr %193, align 8, !tbaa !32
  %194 = load ptr, ptr %10, align 8, !tbaa !15
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %194, i64 noundef 1)
  %196 = load double, ptr %195, align 8, !tbaa !32
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %22, i64 noundef 1)
  store double %196, ptr %197, align 8, !tbaa !32
  %198 = load ptr, ptr %11, align 8, !tbaa !15
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %198, i64 noundef 0)
  %200 = load double, ptr %199, align 8, !tbaa !32
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef 0)
  store double %200, ptr %201, align 8, !tbaa !32
  %202 = load ptr, ptr %11, align 8, !tbaa !15
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %202, i64 noundef 1)
  %204 = load double, ptr %203, align 8, !tbaa !32
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef 1)
  store double %204, ptr %205, align 8, !tbaa !32
  %206 = load ptr, ptr %12, align 8, !tbaa !15
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %206, i64 noundef 0)
  %208 = load double, ptr %207, align 8, !tbaa !32
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %24, i64 noundef 0)
  store double %208, ptr %209, align 8, !tbaa !32
  %210 = load ptr, ptr %12, align 8, !tbaa !15
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %210, i64 noundef 1)
  %212 = load double, ptr %211, align 8, !tbaa !32
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %24, i64 noundef 1)
  store double %212, ptr %213, align 8, !tbaa !32
  %214 = load ptr, ptr %13, align 8, !tbaa !15
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %214, i64 noundef 0)
  %216 = load double, ptr %215, align 8, !tbaa !32
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %25, i64 noundef 0)
  store double %216, ptr %217, align 8, !tbaa !32
  %218 = load ptr, ptr %13, align 8, !tbaa !15
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %218, i64 noundef 1)
  %220 = load double, ptr %219, align 8, !tbaa !32
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %25, i64 noundef 1)
  store double %220, ptr %221, align 8, !tbaa !32
  %222 = load ptr, ptr %14, align 8, !tbaa !15
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %222, i64 noundef 0)
  %224 = load double, ptr %223, align 8, !tbaa !32
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %26, i64 noundef 0)
  store double %224, ptr %225, align 8, !tbaa !32
  %226 = load ptr, ptr %14, align 8, !tbaa !15
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %226, i64 noundef 1)
  %228 = load double, ptr %227, align 8, !tbaa !32
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %26, i64 noundef 1)
  store double %228, ptr %229, align 8, !tbaa !32
  br label %230

230:                                              ; preds = %181, %132
  br label %231

231:                                              ; preds = %230, %75
  %232 = getelementptr inbounds nuw %class.anon.4, ptr %27, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !34
  %234 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #9
  ret i1 %234
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_Rb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3 comdat {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %class.anon.16, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %class.anon.17, align 8
  %28 = alloca %class.anon.18, align 8
  %29 = alloca %class.anon.19, align 8
  store ptr %0, ptr %9, align 8, !tbaa !36
  store ptr %1, ptr %10, align 8, !tbaa !36
  store ptr %2, ptr %11, align 8, !tbaa !36
  store ptr %3, ptr %12, align 8, !tbaa !36
  store ptr %4, ptr %13, align 8, !tbaa !36
  store ptr %5, ptr %14, align 8, !tbaa !36
  store ptr %6, ptr %15, align 8, !tbaa !17
  %30 = load ptr, ptr %15, align 8, !tbaa !17
  store i8 0, ptr %30, align 1, !tbaa !19
  call void @_ZN3igl10predicates9exactinitEv()
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 -1, ptr %17, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 1, ptr %18, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %31 = load ptr, ptr %12, align 8, !tbaa !36
  %32 = load ptr, ptr %13, align 8, !tbaa !36
  %33 = load ptr, ptr %14, align 8, !tbaa !36
  %34 = load ptr, ptr %9, align 8, !tbaa !36
  %35 = call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 1 dereferenceable(1) %34)
  store i32 %35, ptr %19, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %36 = load ptr, ptr %12, align 8, !tbaa !36
  %37 = load ptr, ptr %13, align 8, !tbaa !36
  %38 = load ptr, ptr %14, align 8, !tbaa !36
  %39 = load ptr, ptr %10, align 8, !tbaa !36
  %40 = call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 1 dereferenceable(1) %39)
  store i32 %40, ptr %20, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %41 = load ptr, ptr %12, align 8, !tbaa !36
  %42 = load ptr, ptr %13, align 8, !tbaa !36
  %43 = load ptr, ptr %14, align 8, !tbaa !36
  %44 = load ptr, ptr %11, align 8, !tbaa !36
  %45 = call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 1 dereferenceable(1) %44)
  store i32 %45, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #9
  %46 = getelementptr inbounds nuw %class.anon.16, ptr %22, i32 0, i32 0
  store ptr %17, ptr %46, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %class.anon.16, ptr %22, i32 0, i32 1
  store ptr %16, ptr %47, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %class.anon.16, ptr %22, i32 0, i32 2
  store ptr %18, ptr %48, align 8, !tbaa !23
  %49 = load i32, ptr %19, align 4, !tbaa !21
  %50 = load i32, ptr %20, align 4, !tbaa !21
  %51 = load i32, ptr %21, align 4, !tbaa !21
  %52 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlNS0_11OrientationES9_S9_E_clES9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %274

54:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %55 = load ptr, ptr %9, align 8, !tbaa !36
  %56 = load ptr, ptr %10, align 8, !tbaa !36
  %57 = load ptr, ptr %11, align 8, !tbaa !36
  %58 = load ptr, ptr %12, align 8, !tbaa !36
  %59 = call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 1 dereferenceable(1) %58)
  store i32 %59, ptr %24, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %60 = load ptr, ptr %9, align 8, !tbaa !36
  %61 = load ptr, ptr %10, align 8, !tbaa !36
  %62 = load ptr, ptr %11, align 8, !tbaa !36
  %63 = load ptr, ptr %13, align 8, !tbaa !36
  %64 = call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull align 1 dereferenceable(1) %63)
  store i32 %64, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %65 = load ptr, ptr %9, align 8, !tbaa !36
  %66 = load ptr, ptr %10, align 8, !tbaa !36
  %67 = load ptr, ptr %11, align 8, !tbaa !36
  %68 = load ptr, ptr %14, align 8, !tbaa !36
  %69 = call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
  store i32 %69, ptr %26, align 4, !tbaa !21
  %70 = load i32, ptr %24, align 4, !tbaa !21
  %71 = load i32, ptr %25, align 4, !tbaa !21
  %72 = load i32, ptr %26, align 4, !tbaa !21
  %73 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlNS0_11OrientationES9_S9_E_clES9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %70, i32 noundef %71, i32 noundef %72)
  br i1 %73, label %74, label %75

74:                                               ; preds = %54
  store i1 false, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %273

75:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #9
  %76 = getelementptr inbounds nuw %class.anon.17, ptr %27, i32 0, i32 0
  store ptr %17, ptr %76, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %class.anon.17, ptr %27, i32 0, i32 1
  store ptr %16, ptr %77, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %class.anon.17, ptr %27, i32 0, i32 2
  store ptr %18, ptr %78, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #9
  %79 = getelementptr inbounds nuw %class.anon.18, ptr %28, i32 0, i32 0
  store ptr %27, ptr %79, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw %class.anon.18, ptr %28, i32 0, i32 1
  store ptr %17, ptr %80, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw %class.anon.18, ptr %28, i32 0, i32 2
  store ptr %16, ptr %81, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw %class.anon.18, ptr %28, i32 0, i32 3
  store ptr %18, ptr %82, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #9
  %83 = getelementptr inbounds nuw %class.anon.19, ptr %29, i32 0, i32 0
  store ptr %28, ptr %83, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %class.anon.19, ptr %29, i32 0, i32 1
  %85 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %85, ptr %84, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %class.anon.19, ptr %29, i32 0, i32 2
  store ptr %17, ptr %86, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw %class.anon.19, ptr %29, i32 0, i32 3
  store ptr %16, ptr %87, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw %class.anon.19, ptr %29, i32 0, i32 4
  store ptr %18, ptr %88, align 8, !tbaa !23
  %89 = load i32, ptr %19, align 4, !tbaa !21
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %130

91:                                               ; preds = %75
  %92 = load i32, ptr %20, align 4, !tbaa !21
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %105

94:                                               ; preds = %91
  %95 = load ptr, ptr %11, align 8, !tbaa !36
  %96 = load ptr, ptr %9, align 8, !tbaa !36
  %97 = load ptr, ptr %10, align 8, !tbaa !36
  %98 = load ptr, ptr %12, align 8, !tbaa !36
  %99 = load ptr, ptr %14, align 8, !tbaa !36
  %100 = load ptr, ptr %13, align 8, !tbaa !36
  %101 = load i32, ptr %24, align 4, !tbaa !21
  %102 = load i32, ptr %26, align 4, !tbaa !21
  %103 = load i32, ptr %25, align 4, !tbaa !21
  %104 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef %101, i32 noundef %102, i32 noundef %103)
  store i1 %104, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %272

105:                                              ; preds = %91
  %106 = load i32, ptr %21, align 4, !tbaa !21
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %119

108:                                              ; preds = %105
  %109 = load ptr, ptr %10, align 8, !tbaa !36
  %110 = load ptr, ptr %11, align 8, !tbaa !36
  %111 = load ptr, ptr %9, align 8, !tbaa !36
  %112 = load ptr, ptr %12, align 8, !tbaa !36
  %113 = load ptr, ptr %14, align 8, !tbaa !36
  %114 = load ptr, ptr %13, align 8, !tbaa !36
  %115 = load i32, ptr %24, align 4, !tbaa !21
  %116 = load i32, ptr %26, align 4, !tbaa !21
  %117 = load i32, ptr %25, align 4, !tbaa !21
  %118 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114, i32 noundef %115, i32 noundef %116, i32 noundef %117)
  store i1 %118, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %272

119:                                              ; preds = %105
  %120 = load ptr, ptr %9, align 8, !tbaa !36
  %121 = load ptr, ptr %10, align 8, !tbaa !36
  %122 = load ptr, ptr %11, align 8, !tbaa !36
  %123 = load ptr, ptr %12, align 8, !tbaa !36
  %124 = load ptr, ptr %13, align 8, !tbaa !36
  %125 = load ptr, ptr %14, align 8, !tbaa !36
  %126 = load i32, ptr %24, align 4, !tbaa !21
  %127 = load i32, ptr %25, align 4, !tbaa !21
  %128 = load i32, ptr %26, align 4, !tbaa !21
  %129 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %125, i32 noundef %126, i32 noundef %127, i32 noundef %128)
  store i1 %129, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %272

130:                                              ; preds = %75
  %131 = load i32, ptr %19, align 4, !tbaa !21
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %172

133:                                              ; preds = %130
  %134 = load i32, ptr %20, align 4, !tbaa !21
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %147

136:                                              ; preds = %133
  %137 = load ptr, ptr %11, align 8, !tbaa !36
  %138 = load ptr, ptr %9, align 8, !tbaa !36
  %139 = load ptr, ptr %10, align 8, !tbaa !36
  %140 = load ptr, ptr %12, align 8, !tbaa !36
  %141 = load ptr, ptr %13, align 8, !tbaa !36
  %142 = load ptr, ptr %14, align 8, !tbaa !36
  %143 = load i32, ptr %24, align 4, !tbaa !21
  %144 = load i32, ptr %25, align 4, !tbaa !21
  %145 = load i32, ptr %26, align 4, !tbaa !21
  %146 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %142, i32 noundef %143, i32 noundef %144, i32 noundef %145)
  store i1 %146, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %272

147:                                              ; preds = %133
  %148 = load i32, ptr %21, align 4, !tbaa !21
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %150, label %161

150:                                              ; preds = %147
  %151 = load ptr, ptr %10, align 8, !tbaa !36
  %152 = load ptr, ptr %11, align 8, !tbaa !36
  %153 = load ptr, ptr %9, align 8, !tbaa !36
  %154 = load ptr, ptr %12, align 8, !tbaa !36
  %155 = load ptr, ptr %13, align 8, !tbaa !36
  %156 = load ptr, ptr %14, align 8, !tbaa !36
  %157 = load i32, ptr %24, align 4, !tbaa !21
  %158 = load i32, ptr %25, align 4, !tbaa !21
  %159 = load i32, ptr %26, align 4, !tbaa !21
  %160 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %156, i32 noundef %157, i32 noundef %158, i32 noundef %159)
  store i1 %160, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %272

161:                                              ; preds = %147
  %162 = load ptr, ptr %9, align 8, !tbaa !36
  %163 = load ptr, ptr %10, align 8, !tbaa !36
  %164 = load ptr, ptr %11, align 8, !tbaa !36
  %165 = load ptr, ptr %12, align 8, !tbaa !36
  %166 = load ptr, ptr %14, align 8, !tbaa !36
  %167 = load ptr, ptr %13, align 8, !tbaa !36
  %168 = load i32, ptr %24, align 4, !tbaa !21
  %169 = load i32, ptr %26, align 4, !tbaa !21
  %170 = load i32, ptr %25, align 4, !tbaa !21
  %171 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull align 8 dereferenceable(24) %166, ptr noundef nonnull align 8 dereferenceable(24) %167, i32 noundef %168, i32 noundef %169, i32 noundef %170)
  store i1 %171, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %272

172:                                              ; preds = %130
  %173 = load i32, ptr %20, align 4, !tbaa !21
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %175, label %203

175:                                              ; preds = %172
  %176 = load i32, ptr %21, align 4, !tbaa !21
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %21, align 4, !tbaa !21
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %192

181:                                              ; preds = %178, %175
  %182 = load ptr, ptr %10, align 8, !tbaa !36
  %183 = load ptr, ptr %11, align 8, !tbaa !36
  %184 = load ptr, ptr %9, align 8, !tbaa !36
  %185 = load ptr, ptr %12, align 8, !tbaa !36
  %186 = load ptr, ptr %14, align 8, !tbaa !36
  %187 = load ptr, ptr %13, align 8, !tbaa !36
  %188 = load i32, ptr %24, align 4, !tbaa !21
  %189 = load i32, ptr %26, align 4, !tbaa !21
  %190 = load i32, ptr %25, align 4, !tbaa !21
  %191 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 8 dereferenceable(24) %186, ptr noundef nonnull align 8 dereferenceable(24) %187, i32 noundef %188, i32 noundef %189, i32 noundef %190)
  store i1 %191, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %272

192:                                              ; preds = %178
  %193 = load ptr, ptr %9, align 8, !tbaa !36
  %194 = load ptr, ptr %10, align 8, !tbaa !36
  %195 = load ptr, ptr %11, align 8, !tbaa !36
  %196 = load ptr, ptr %12, align 8, !tbaa !36
  %197 = load ptr, ptr %13, align 8, !tbaa !36
  %198 = load ptr, ptr %14, align 8, !tbaa !36
  %199 = load i32, ptr %24, align 4, !tbaa !21
  %200 = load i32, ptr %25, align 4, !tbaa !21
  %201 = load i32, ptr %26, align 4, !tbaa !21
  %202 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef nonnull align 8 dereferenceable(24) %197, ptr noundef nonnull align 8 dereferenceable(24) %198, i32 noundef %199, i32 noundef %200, i32 noundef %201)
  store i1 %202, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %272

203:                                              ; preds = %172
  %204 = load i32, ptr %20, align 4, !tbaa !21
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %231

206:                                              ; preds = %203
  %207 = load i32, ptr %21, align 4, !tbaa !21
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %220

209:                                              ; preds = %206
  %210 = load ptr, ptr %9, align 8, !tbaa !36
  %211 = load ptr, ptr %10, align 8, !tbaa !36
  %212 = load ptr, ptr %11, align 8, !tbaa !36
  %213 = load ptr, ptr %12, align 8, !tbaa !36
  %214 = load ptr, ptr %14, align 8, !tbaa !36
  %215 = load ptr, ptr %13, align 8, !tbaa !36
  %216 = load i32, ptr %24, align 4, !tbaa !21
  %217 = load i32, ptr %26, align 4, !tbaa !21
  %218 = load i32, ptr %25, align 4, !tbaa !21
  %219 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(24) %210, ptr noundef nonnull align 8 dereferenceable(24) %211, ptr noundef nonnull align 8 dereferenceable(24) %212, ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull align 8 dereferenceable(24) %214, ptr noundef nonnull align 8 dereferenceable(24) %215, i32 noundef %216, i32 noundef %217, i32 noundef %218)
  store i1 %219, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %272

220:                                              ; preds = %206
  %221 = load ptr, ptr %10, align 8, !tbaa !36
  %222 = load ptr, ptr %11, align 8, !tbaa !36
  %223 = load ptr, ptr %9, align 8, !tbaa !36
  %224 = load ptr, ptr %12, align 8, !tbaa !36
  %225 = load ptr, ptr %13, align 8, !tbaa !36
  %226 = load ptr, ptr %14, align 8, !tbaa !36
  %227 = load i32, ptr %24, align 4, !tbaa !21
  %228 = load i32, ptr %25, align 4, !tbaa !21
  %229 = load i32, ptr %26, align 4, !tbaa !21
  %230 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(24) %221, ptr noundef nonnull align 8 dereferenceable(24) %222, ptr noundef nonnull align 8 dereferenceable(24) %223, ptr noundef nonnull align 8 dereferenceable(24) %224, ptr noundef nonnull align 8 dereferenceable(24) %225, ptr noundef nonnull align 8 dereferenceable(24) %226, i32 noundef %227, i32 noundef %228, i32 noundef %229)
  store i1 %230, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %272

231:                                              ; preds = %203
  %232 = load i32, ptr %21, align 4, !tbaa !21
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %245

234:                                              ; preds = %231
  %235 = load ptr, ptr %11, align 8, !tbaa !36
  %236 = load ptr, ptr %9, align 8, !tbaa !36
  %237 = load ptr, ptr %10, align 8, !tbaa !36
  %238 = load ptr, ptr %12, align 8, !tbaa !36
  %239 = load ptr, ptr %13, align 8, !tbaa !36
  %240 = load ptr, ptr %14, align 8, !tbaa !36
  %241 = load i32, ptr %24, align 4, !tbaa !21
  %242 = load i32, ptr %25, align 4, !tbaa !21
  %243 = load i32, ptr %26, align 4, !tbaa !21
  %244 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(24) %235, ptr noundef nonnull align 8 dereferenceable(24) %236, ptr noundef nonnull align 8 dereferenceable(24) %237, ptr noundef nonnull align 8 dereferenceable(24) %238, ptr noundef nonnull align 8 dereferenceable(24) %239, ptr noundef nonnull align 8 dereferenceable(24) %240, i32 noundef %241, i32 noundef %242, i32 noundef %243)
  store i1 %244, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %272

245:                                              ; preds = %231
  %246 = load i32, ptr %21, align 4, !tbaa !21
  %247 = icmp eq i32 %246, -1
  br i1 %247, label %248, label %259

248:                                              ; preds = %245
  %249 = load ptr, ptr %11, align 8, !tbaa !36
  %250 = load ptr, ptr %9, align 8, !tbaa !36
  %251 = load ptr, ptr %10, align 8, !tbaa !36
  %252 = load ptr, ptr %12, align 8, !tbaa !36
  %253 = load ptr, ptr %14, align 8, !tbaa !36
  %254 = load ptr, ptr %13, align 8, !tbaa !36
  %255 = load i32, ptr %24, align 4, !tbaa !21
  %256 = load i32, ptr %26, align 4, !tbaa !21
  %257 = load i32, ptr %25, align 4, !tbaa !21
  %258 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(24) %249, ptr noundef nonnull align 8 dereferenceable(24) %250, ptr noundef nonnull align 8 dereferenceable(24) %251, ptr noundef nonnull align 8 dereferenceable(24) %252, ptr noundef nonnull align 8 dereferenceable(24) %253, ptr noundef nonnull align 8 dereferenceable(24) %254, i32 noundef %255, i32 noundef %256, i32 noundef %257)
  store i1 %258, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %272

259:                                              ; preds = %245
  %260 = load ptr, ptr %9, align 8, !tbaa !36
  %261 = load ptr, ptr %10, align 8, !tbaa !36
  %262 = load ptr, ptr %11, align 8, !tbaa !36
  %263 = load ptr, ptr %12, align 8, !tbaa !36
  %264 = load ptr, ptr %13, align 8, !tbaa !36
  %265 = load ptr, ptr %14, align 8, !tbaa !36
  %266 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(24) %260, ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull align 8 dereferenceable(24) %262, ptr noundef nonnull align 8 dereferenceable(24) %263, ptr noundef nonnull align 8 dereferenceable(24) %264, ptr noundef nonnull align 8 dereferenceable(24) %265)
  %267 = load ptr, ptr %15, align 8, !tbaa !17
  %268 = zext i1 %266 to i8
  store i8 %268, ptr %267, align 1, !tbaa !19
  %269 = load ptr, ptr %15, align 8, !tbaa !17
  %270 = load i8, ptr %269, align 1, !tbaa !19, !range !24, !noundef !25
  %271 = trunc i8 %270 to i1
  store i1 %271, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %272

272:                                              ; preds = %259, %248, %234, %220, %209, %192, %181, %161, %150, %136, %119, %108, %94
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #9
  br label %273

273:                                              ; preds = %272, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %274

274:                                              ; preds = %273, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %275 = load i1, ptr %8, align 1
  ret i1 %275
}

declare noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlNS0_11OrientationES9_S9_E_clES9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !21
  store i32 %3, ptr %8, align 4, !tbaa !21
  %9 = load i32, ptr %6, align 4, !tbaa !21
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load i32, ptr %7, align 4, !tbaa !21
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %8, align 4, !tbaa !21
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %28, label %17

17:                                               ; preds = %14, %11, %4
  %18 = load i32, ptr %6, align 4, !tbaa !21
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4, !tbaa !21
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %8, align 4, !tbaa !21
  %25 = icmp eq i32 %24, -1
  br label %26

26:                                               ; preds = %23, %20, %17
  %27 = phi i1 [ false, %20 ], [ false, %17 ], [ %25, %23 ]
  br label %28

28:                                               ; preds = %26, %14
  %29 = phi i1 [ true, %14 ], [ %27, %26 ]
  ret i1 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #6 comdat align 2 {
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %class.anon.47, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !23
  store ptr %1, ptr %13, align 8, !tbaa !36
  store ptr %2, ptr %14, align 8, !tbaa !36
  store ptr %3, ptr %15, align 8, !tbaa !36
  store ptr %4, ptr %16, align 8, !tbaa !36
  store ptr %5, ptr %17, align 8, !tbaa !36
  store ptr %6, ptr %18, align 8, !tbaa !36
  store i32 %7, ptr %19, align 4, !tbaa !21
  store i32 %8, ptr %20, align 4, !tbaa !21
  store i32 %9, ptr %21, align 4, !tbaa !21
  %24 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #9
  %25 = getelementptr inbounds nuw %class.anon.47, ptr %22, i32 0, i32 0
  %26 = getelementptr inbounds nuw %class.anon.19, ptr %24, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  store ptr %27, ptr %25, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %class.anon.47, ptr %22, i32 0, i32 1
  %29 = getelementptr inbounds nuw %class.anon.19, ptr %24, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  store ptr %30, ptr %28, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %class.anon.47, ptr %22, i32 0, i32 2
  %32 = getelementptr inbounds nuw %class.anon.19, ptr %24, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  store ptr %33, ptr %31, align 8, !tbaa !23
  %34 = load i32, ptr %19, align 4, !tbaa !21
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %66

36:                                               ; preds = %10
  %37 = load i32, ptr %20, align 4, !tbaa !21
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !36
  %41 = load ptr, ptr %15, align 8, !tbaa !36
  %42 = load ptr, ptr %14, align 8, !tbaa !36
  %43 = load ptr, ptr %18, align 8, !tbaa !36
  %44 = load ptr, ptr %16, align 8, !tbaa !36
  %45 = load ptr, ptr %17, align 8, !tbaa !36
  %46 = call noundef zeroext i1 @_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
  store i1 %46, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %185

47:                                               ; preds = %36
  %48 = load i32, ptr %21, align 4, !tbaa !21
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load ptr, ptr %13, align 8, !tbaa !36
  %52 = load ptr, ptr %15, align 8, !tbaa !36
  %53 = load ptr, ptr %14, align 8, !tbaa !36
  %54 = load ptr, ptr %17, align 8, !tbaa !36
  %55 = load ptr, ptr %18, align 8, !tbaa !36
  %56 = load ptr, ptr %16, align 8, !tbaa !36
  %57 = call noundef zeroext i1 @_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
  store i1 %57, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %185

58:                                               ; preds = %47
  %59 = load ptr, ptr %13, align 8, !tbaa !36
  %60 = load ptr, ptr %14, align 8, !tbaa !36
  %61 = load ptr, ptr %15, align 8, !tbaa !36
  %62 = load ptr, ptr %16, align 8, !tbaa !36
  %63 = load ptr, ptr %17, align 8, !tbaa !36
  %64 = load ptr, ptr %18, align 8, !tbaa !36
  %65 = call noundef zeroext i1 @_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64)
  store i1 %65, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %185

66:                                               ; preds = %10
  %67 = load i32, ptr %19, align 4, !tbaa !21
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %99

69:                                               ; preds = %66
  %70 = load i32, ptr %20, align 4, !tbaa !21
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load ptr, ptr %13, align 8, !tbaa !36
  %74 = load ptr, ptr %14, align 8, !tbaa !36
  %75 = load ptr, ptr %15, align 8, !tbaa !36
  %76 = load ptr, ptr %18, align 8, !tbaa !36
  %77 = load ptr, ptr %16, align 8, !tbaa !36
  %78 = load ptr, ptr %17, align 8, !tbaa !36
  %79 = call noundef zeroext i1 @_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78)
  store i1 %79, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %185

80:                                               ; preds = %69
  %81 = load i32, ptr %21, align 4, !tbaa !21
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load ptr, ptr %13, align 8, !tbaa !36
  %85 = load ptr, ptr %14, align 8, !tbaa !36
  %86 = load ptr, ptr %15, align 8, !tbaa !36
  %87 = load ptr, ptr %17, align 8, !tbaa !36
  %88 = load ptr, ptr %18, align 8, !tbaa !36
  %89 = load ptr, ptr %16, align 8, !tbaa !36
  %90 = call noundef zeroext i1 @_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89)
  store i1 %90, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %185

91:                                               ; preds = %80
  %92 = load ptr, ptr %13, align 8, !tbaa !36
  %93 = load ptr, ptr %15, align 8, !tbaa !36
  %94 = load ptr, ptr %14, align 8, !tbaa !36
  %95 = load ptr, ptr %16, align 8, !tbaa !36
  %96 = load ptr, ptr %17, align 8, !tbaa !36
  %97 = load ptr, ptr %18, align 8, !tbaa !36
  %98 = call noundef zeroext i1 @_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97)
  store i1 %98, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %185

99:                                               ; preds = %66
  %100 = load i32, ptr %20, align 4, !tbaa !21
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %124

102:                                              ; preds = %99
  %103 = load i32, ptr %21, align 4, !tbaa !21
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %21, align 4, !tbaa !21
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %105, %102
  %109 = load ptr, ptr %13, align 8, !tbaa !36
  %110 = load ptr, ptr %15, align 8, !tbaa !36
  %111 = load ptr, ptr %14, align 8, !tbaa !36
  %112 = load ptr, ptr %17, align 8, !tbaa !36
  %113 = load ptr, ptr %18, align 8, !tbaa !36
  %114 = load ptr, ptr %16, align 8, !tbaa !36
  %115 = call noundef zeroext i1 @_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114)
  store i1 %115, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %185

116:                                              ; preds = %105
  %117 = load ptr, ptr %13, align 8, !tbaa !36
  %118 = load ptr, ptr %14, align 8, !tbaa !36
  %119 = load ptr, ptr %15, align 8, !tbaa !36
  %120 = load ptr, ptr %16, align 8, !tbaa !36
  %121 = load ptr, ptr %17, align 8, !tbaa !36
  %122 = load ptr, ptr %18, align 8, !tbaa !36
  %123 = call noundef zeroext i1 @_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %122)
  store i1 %123, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %185

124:                                              ; preds = %99
  %125 = load i32, ptr %20, align 4, !tbaa !21
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %146

127:                                              ; preds = %124
  %128 = load i32, ptr %21, align 4, !tbaa !21
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %138

130:                                              ; preds = %127
  %131 = load ptr, ptr %13, align 8, !tbaa !36
  %132 = load ptr, ptr %15, align 8, !tbaa !36
  %133 = load ptr, ptr %14, align 8, !tbaa !36
  %134 = load ptr, ptr %16, align 8, !tbaa !36
  %135 = load ptr, ptr %17, align 8, !tbaa !36
  %136 = load ptr, ptr %18, align 8, !tbaa !36
  %137 = call noundef zeroext i1 @_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %136)
  store i1 %137, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %185

138:                                              ; preds = %127
  %139 = load ptr, ptr %13, align 8, !tbaa !36
  %140 = load ptr, ptr %14, align 8, !tbaa !36
  %141 = load ptr, ptr %15, align 8, !tbaa !36
  %142 = load ptr, ptr %17, align 8, !tbaa !36
  %143 = load ptr, ptr %18, align 8, !tbaa !36
  %144 = load ptr, ptr %16, align 8, !tbaa !36
  %145 = call noundef zeroext i1 @_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %144)
  store i1 %145, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %185

146:                                              ; preds = %124
  %147 = load i32, ptr %21, align 4, !tbaa !21
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %157

149:                                              ; preds = %146
  %150 = load ptr, ptr %13, align 8, !tbaa !36
  %151 = load ptr, ptr %14, align 8, !tbaa !36
  %152 = load ptr, ptr %15, align 8, !tbaa !36
  %153 = load ptr, ptr %18, align 8, !tbaa !36
  %154 = load ptr, ptr %16, align 8, !tbaa !36
  %155 = load ptr, ptr %17, align 8, !tbaa !36
  %156 = call noundef zeroext i1 @_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %155)
  store i1 %156, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %185

157:                                              ; preds = %146
  %158 = load i32, ptr %21, align 4, !tbaa !21
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %160, label %168

160:                                              ; preds = %157
  %161 = load ptr, ptr %13, align 8, !tbaa !36
  %162 = load ptr, ptr %15, align 8, !tbaa !36
  %163 = load ptr, ptr %14, align 8, !tbaa !36
  %164 = load ptr, ptr %18, align 8, !tbaa !36
  %165 = load ptr, ptr %16, align 8, !tbaa !36
  %166 = load ptr, ptr %17, align 8, !tbaa !36
  %167 = call noundef zeroext i1 @_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull align 8 dereferenceable(24) %166)
  store i1 %167, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %185

168:                                              ; preds = %157
  %169 = getelementptr inbounds nuw %class.anon.19, ptr %24, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !42
  %171 = load ptr, ptr %13, align 8, !tbaa !36
  %172 = load ptr, ptr %14, align 8, !tbaa !36
  %173 = load ptr, ptr %15, align 8, !tbaa !36
  %174 = load ptr, ptr %16, align 8, !tbaa !36
  %175 = load ptr, ptr %17, align 8, !tbaa !36
  %176 = load ptr, ptr %18, align 8, !tbaa !36
  %177 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef nonnull align 8 dereferenceable(24) %176)
  %178 = getelementptr inbounds nuw %class.anon.19, ptr %24, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !43
  %180 = zext i1 %177 to i8
  store i8 %180, ptr %179, align 1, !tbaa !19
  %181 = getelementptr inbounds nuw %class.anon.19, ptr %24, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !43
  %183 = load i8, ptr %182, align 1, !tbaa !19, !range !24, !noundef !25
  %184 = trunc i8 %183 to i1
  store i1 %184, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %185

185:                                              ; preds = %168, %160, %149, %138, %130, %116, %108, %91, %83, %72, %58, %50, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #9
  %186 = load i1, ptr %11, align 1
  ret i1 %186
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #6 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.Eigen::Matrix.6", align 8
  %16 = alloca %"class.Eigen::CwiseBinaryOp.48", align 8
  %17 = alloca %"class.Eigen::CwiseBinaryOp.48", align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca %"class.Eigen::Matrix.25", align 16
  %22 = alloca %"class.Eigen::Matrix.25", align 16
  %23 = alloca %"class.Eigen::Matrix.25", align 16
  %24 = alloca %"class.Eigen::Matrix.25", align 16
  %25 = alloca %"class.Eigen::Matrix.25", align 16
  %26 = alloca %"class.Eigen::Matrix.25", align 16
  store ptr %0, ptr %8, align 8, !tbaa !23
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !36
  store ptr %3, ptr %11, align 8, !tbaa !36
  store ptr %4, ptr %12, align 8, !tbaa !36
  store ptr %5, ptr %13, align 8, !tbaa !36
  store ptr %6, ptr %14, align 8, !tbaa !36
  %27 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #9
  %28 = load ptr, ptr %10, align 8, !tbaa !36
  %29 = load ptr, ptr %9, align 8, !tbaa !36
  call void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.48") align 8 %16, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #9
  %30 = load ptr, ptr %11, align 8, !tbaa !36
  %31 = load ptr, ptr %9, align 8, !tbaa !36
  call void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.48") align 8 %17, ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 1 dereferenceable(1) %31)
  call void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE5crossIS8_EENS9_25cross_product_return_typeIT_E4typeERKNS0_ISC_EE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.6") align 8 %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef 0)
  %33 = load double, ptr %32, align 8, !tbaa !32
  %34 = fcmp olt double %33, 0.000000e+00
  br i1 %34, label %35, label %39

35:                                               ; preds = %7
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef 0)
  %37 = load double, ptr %36, align 8, !tbaa !32
  %38 = fneg double %37
  br label %42

39:                                               ; preds = %7
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef 0)
  %41 = load double, ptr %40, align 8, !tbaa !32
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi double [ %38, %35 ], [ %41, %39 ]
  store double %43, ptr %18, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef 1)
  %45 = load double, ptr %44, align 8, !tbaa !32
  %46 = fcmp olt double %45, 0.000000e+00
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef 1)
  %49 = load double, ptr %48, align 8, !tbaa !32
  %50 = fneg double %49
  br label %54

51:                                               ; preds = %42
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef 1)
  %53 = load double, ptr %52, align 8, !tbaa !32
  br label %54

54:                                               ; preds = %51, %47
  %55 = phi double [ %50, %47 ], [ %53, %51 ]
  store double %55, ptr %19, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef 2)
  %57 = load double, ptr %56, align 8, !tbaa !32
  %58 = fcmp olt double %57, 0.000000e+00
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef 2)
  %61 = load double, ptr %60, align 8, !tbaa !32
  %62 = fneg double %61
  br label %66

63:                                               ; preds = %54
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef 2)
  %65 = load double, ptr %64, align 8, !tbaa !32
  br label %66

66:                                               ; preds = %63, %59
  %67 = phi double [ %62, %59 ], [ %65, %63 ]
  store double %67, ptr %20, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  call void @_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  call void @_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  call void @_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  call void @_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  call void @_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  call void @_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %26)
  %68 = load double, ptr %18, align 8, !tbaa !32
  %69 = load double, ptr %20, align 8, !tbaa !32
  %70 = fcmp ogt double %68, %69
  br i1 %70, label %71, label %124

71:                                               ; preds = %66
  %72 = load double, ptr %18, align 8, !tbaa !32
  %73 = load double, ptr %19, align 8, !tbaa !32
  %74 = fcmp oge double %72, %73
  br i1 %74, label %75, label %124

75:                                               ; preds = %71
  %76 = load ptr, ptr %10, align 8, !tbaa !36
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %76, i64 noundef 2)
  %78 = load double, ptr %77, align 8, !tbaa !32
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %21, i64 noundef 0)
  store double %78, ptr %79, align 8, !tbaa !32
  %80 = load ptr, ptr %10, align 8, !tbaa !36
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %80, i64 noundef 1)
  %82 = load double, ptr %81, align 8, !tbaa !32
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %21, i64 noundef 1)
  store double %82, ptr %83, align 8, !tbaa !32
  %84 = load ptr, ptr %9, align 8, !tbaa !36
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %84, i64 noundef 2)
  %86 = load double, ptr %85, align 8, !tbaa !32
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %22, i64 noundef 0)
  store double %86, ptr %87, align 8, !tbaa !32
  %88 = load ptr, ptr %9, align 8, !tbaa !36
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %88, i64 noundef 1)
  %90 = load double, ptr %89, align 8, !tbaa !32
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %22, i64 noundef 1)
  store double %90, ptr %91, align 8, !tbaa !32
  %92 = load ptr, ptr %11, align 8, !tbaa !36
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %92, i64 noundef 2)
  %94 = load double, ptr %93, align 8, !tbaa !32
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef 0)
  store double %94, ptr %95, align 8, !tbaa !32
  %96 = load ptr, ptr %11, align 8, !tbaa !36
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %96, i64 noundef 1)
  %98 = load double, ptr %97, align 8, !tbaa !32
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef 1)
  store double %98, ptr %99, align 8, !tbaa !32
  %100 = load ptr, ptr %13, align 8, !tbaa !36
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %100, i64 noundef 2)
  %102 = load double, ptr %101, align 8, !tbaa !32
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %24, i64 noundef 0)
  store double %102, ptr %103, align 8, !tbaa !32
  %104 = load ptr, ptr %13, align 8, !tbaa !36
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %104, i64 noundef 1)
  %106 = load double, ptr %105, align 8, !tbaa !32
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %24, i64 noundef 1)
  store double %106, ptr %107, align 8, !tbaa !32
  %108 = load ptr, ptr %12, align 8, !tbaa !36
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %108, i64 noundef 2)
  %110 = load double, ptr %109, align 8, !tbaa !32
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %25, i64 noundef 0)
  store double %110, ptr %111, align 8, !tbaa !32
  %112 = load ptr, ptr %12, align 8, !tbaa !36
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %112, i64 noundef 1)
  %114 = load double, ptr %113, align 8, !tbaa !32
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %25, i64 noundef 1)
  store double %114, ptr %115, align 8, !tbaa !32
  %116 = load ptr, ptr %14, align 8, !tbaa !36
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %116, i64 noundef 2)
  %118 = load double, ptr %117, align 8, !tbaa !32
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %26, i64 noundef 0)
  store double %118, ptr %119, align 8, !tbaa !32
  %120 = load ptr, ptr %14, align 8, !tbaa !36
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %120, i64 noundef 1)
  %122 = load double, ptr %121, align 8, !tbaa !32
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %26, i64 noundef 1)
  store double %122, ptr %123, align 8, !tbaa !32
  br label %231

124:                                              ; preds = %71, %66
  %125 = load double, ptr %19, align 8, !tbaa !32
  %126 = load double, ptr %20, align 8, !tbaa !32
  %127 = fcmp ogt double %125, %126
  br i1 %127, label %128, label %181

128:                                              ; preds = %124
  %129 = load double, ptr %19, align 8, !tbaa !32
  %130 = load double, ptr %18, align 8, !tbaa !32
  %131 = fcmp oge double %129, %130
  br i1 %131, label %132, label %181

132:                                              ; preds = %128
  %133 = load ptr, ptr %10, align 8, !tbaa !36
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %133, i64 noundef 0)
  %135 = load double, ptr %134, align 8, !tbaa !32
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %21, i64 noundef 0)
  store double %135, ptr %136, align 8, !tbaa !32
  %137 = load ptr, ptr %10, align 8, !tbaa !36
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %137, i64 noundef 2)
  %139 = load double, ptr %138, align 8, !tbaa !32
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %21, i64 noundef 1)
  store double %139, ptr %140, align 8, !tbaa !32
  %141 = load ptr, ptr %9, align 8, !tbaa !36
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %141, i64 noundef 0)
  %143 = load double, ptr %142, align 8, !tbaa !32
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %22, i64 noundef 0)
  store double %143, ptr %144, align 8, !tbaa !32
  %145 = load ptr, ptr %9, align 8, !tbaa !36
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %145, i64 noundef 2)
  %147 = load double, ptr %146, align 8, !tbaa !32
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %22, i64 noundef 1)
  store double %147, ptr %148, align 8, !tbaa !32
  %149 = load ptr, ptr %11, align 8, !tbaa !36
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %149, i64 noundef 0)
  %151 = load double, ptr %150, align 8, !tbaa !32
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef 0)
  store double %151, ptr %152, align 8, !tbaa !32
  %153 = load ptr, ptr %11, align 8, !tbaa !36
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %153, i64 noundef 2)
  %155 = load double, ptr %154, align 8, !tbaa !32
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef 1)
  store double %155, ptr %156, align 8, !tbaa !32
  %157 = load ptr, ptr %13, align 8, !tbaa !36
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %157, i64 noundef 0)
  %159 = load double, ptr %158, align 8, !tbaa !32
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %24, i64 noundef 0)
  store double %159, ptr %160, align 8, !tbaa !32
  %161 = load ptr, ptr %13, align 8, !tbaa !36
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %161, i64 noundef 2)
  %163 = load double, ptr %162, align 8, !tbaa !32
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %24, i64 noundef 1)
  store double %163, ptr %164, align 8, !tbaa !32
  %165 = load ptr, ptr %12, align 8, !tbaa !36
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %165, i64 noundef 0)
  %167 = load double, ptr %166, align 8, !tbaa !32
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %25, i64 noundef 0)
  store double %167, ptr %168, align 8, !tbaa !32
  %169 = load ptr, ptr %12, align 8, !tbaa !36
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %169, i64 noundef 2)
  %171 = load double, ptr %170, align 8, !tbaa !32
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %25, i64 noundef 1)
  store double %171, ptr %172, align 8, !tbaa !32
  %173 = load ptr, ptr %14, align 8, !tbaa !36
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %173, i64 noundef 0)
  %175 = load double, ptr %174, align 8, !tbaa !32
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %26, i64 noundef 0)
  store double %175, ptr %176, align 8, !tbaa !32
  %177 = load ptr, ptr %14, align 8, !tbaa !36
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %177, i64 noundef 2)
  %179 = load double, ptr %178, align 8, !tbaa !32
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %26, i64 noundef 1)
  store double %179, ptr %180, align 8, !tbaa !32
  br label %230

181:                                              ; preds = %128, %124
  %182 = load ptr, ptr %9, align 8, !tbaa !36
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %182, i64 noundef 0)
  %184 = load double, ptr %183, align 8, !tbaa !32
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %21, i64 noundef 0)
  store double %184, ptr %185, align 8, !tbaa !32
  %186 = load ptr, ptr %9, align 8, !tbaa !36
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %186, i64 noundef 1)
  %188 = load double, ptr %187, align 8, !tbaa !32
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %21, i64 noundef 1)
  store double %188, ptr %189, align 8, !tbaa !32
  %190 = load ptr, ptr %10, align 8, !tbaa !36
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %190, i64 noundef 0)
  %192 = load double, ptr %191, align 8, !tbaa !32
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %22, i64 noundef 0)
  store double %192, ptr %193, align 8, !tbaa !32
  %194 = load ptr, ptr %10, align 8, !tbaa !36
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %194, i64 noundef 1)
  %196 = load double, ptr %195, align 8, !tbaa !32
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %22, i64 noundef 1)
  store double %196, ptr %197, align 8, !tbaa !32
  %198 = load ptr, ptr %11, align 8, !tbaa !36
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %198, i64 noundef 0)
  %200 = load double, ptr %199, align 8, !tbaa !32
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef 0)
  store double %200, ptr %201, align 8, !tbaa !32
  %202 = load ptr, ptr %11, align 8, !tbaa !36
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %202, i64 noundef 1)
  %204 = load double, ptr %203, align 8, !tbaa !32
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef 1)
  store double %204, ptr %205, align 8, !tbaa !32
  %206 = load ptr, ptr %12, align 8, !tbaa !36
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %206, i64 noundef 0)
  %208 = load double, ptr %207, align 8, !tbaa !32
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %24, i64 noundef 0)
  store double %208, ptr %209, align 8, !tbaa !32
  %210 = load ptr, ptr %12, align 8, !tbaa !36
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %210, i64 noundef 1)
  %212 = load double, ptr %211, align 8, !tbaa !32
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %24, i64 noundef 1)
  store double %212, ptr %213, align 8, !tbaa !32
  %214 = load ptr, ptr %13, align 8, !tbaa !36
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %214, i64 noundef 0)
  %216 = load double, ptr %215, align 8, !tbaa !32
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %25, i64 noundef 0)
  store double %216, ptr %217, align 8, !tbaa !32
  %218 = load ptr, ptr %13, align 8, !tbaa !36
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %218, i64 noundef 1)
  %220 = load double, ptr %219, align 8, !tbaa !32
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %25, i64 noundef 1)
  store double %220, ptr %221, align 8, !tbaa !32
  %222 = load ptr, ptr %14, align 8, !tbaa !36
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %222, i64 noundef 0)
  %224 = load double, ptr %223, align 8, !tbaa !32
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %26, i64 noundef 0)
  store double %224, ptr %225, align 8, !tbaa !32
  %226 = load ptr, ptr %14, align 8, !tbaa !36
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %226, i64 noundef 1)
  %228 = load double, ptr %227, align 8, !tbaa !32
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %26, i64 noundef 1)
  store double %228, ptr %229, align 8, !tbaa !32
  br label %230

230:                                              ; preds = %181, %132
  br label %231

231:                                              ; preds = %230, %75
  %232 = getelementptr inbounds nuw %class.anon.18, ptr %27, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !44
  %234 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #9
  ret i1 %234
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #6 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !23
  store ptr %1, ptr %10, align 8, !tbaa !15
  store ptr %2, ptr %11, align 8, !tbaa !15
  store ptr %3, ptr %12, align 8, !tbaa !15
  store ptr %4, ptr %13, align 8, !tbaa !15
  store ptr %5, ptr %14, align 8, !tbaa !15
  store ptr %6, ptr %15, align 8, !tbaa !15
  %16 = load ptr, ptr %13, align 8, !tbaa !15
  %17 = load ptr, ptr %10, align 8, !tbaa !15
  %18 = load ptr, ptr %11, align 8, !tbaa !15
  %19 = load ptr, ptr %14, align 8, !tbaa !15
  %20 = call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  br label %32

23:                                               ; preds = %7
  %24 = load ptr, ptr %13, align 8, !tbaa !15
  %25 = load ptr, ptr %12, align 8, !tbaa !15
  %26 = load ptr, ptr %10, align 8, !tbaa !15
  %27 = load ptr, ptr %15, align 8, !tbaa !15
  %28 = call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %27)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i1 false, ptr %8, align 1
  br label %32

31:                                               ; preds = %23
  store i1 true, ptr %8, align 1
  br label %32

32:                                               ; preds = %31, %30, %22
  %33 = load i1, ptr %8, align 1
  ret i1 %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_difference_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_EC2ERS6_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE5crossIS8_EENS9_25cross_product_return_typeIT_E4typeERKNS0_ISC_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %8 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  %16 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(17) %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 8 dereferenceable(17) %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %19 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef 1)
  %20 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef 2)
  %21 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef 2)
  %22 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef 1)
  %23 = fmul double %21, %22
  %24 = fneg double %23
  %25 = call double @llvm.fmuladd.f64(double %19, double %20, double %24)
  store double %25, ptr %10, align 8, !tbaa !32
  %26 = call noundef double @_ZN5Eigen6numext4conjIdEENS_8internal11conj_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store double %26, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %27 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef 2)
  %28 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef 0)
  %29 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef 0)
  %30 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef 2)
  %31 = fmul double %29, %30
  %32 = fneg double %31
  %33 = call double @llvm.fmuladd.f64(double %27, double %28, double %32)
  store double %33, ptr %12, align 8, !tbaa !32
  %34 = call noundef double @_ZN5Eigen6numext4conjIdEENS_8internal11conj_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store double %34, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %35 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef 0)
  %36 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef 1)
  %37 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef 1)
  %38 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef 0)
  %39 = fmul double %37, %38
  %40 = fneg double %39
  %41 = call double @llvm.fmuladd.f64(double %35, double %36, double %40)
  store double %41, ptr %14, align 8, !tbaa !32
  %42 = call noundef double @_ZN5Eigen6numext4conjIdEENS_8internal11conj_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store double %42, ptr %13, align 8, !tbaa !32
  call void @_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2ERKdS3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !52
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %3)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE22_check_template_paramsEv()
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !52
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !52
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6) #6 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.anon.44, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !23
  store ptr %1, ptr %10, align 8, !tbaa !54
  store ptr %2, ptr %11, align 8, !tbaa !54
  store ptr %3, ptr %12, align 8, !tbaa !54
  store ptr %4, ptr %13, align 8, !tbaa !54
  store ptr %5, ptr %14, align 8, !tbaa !54
  store ptr %6, ptr %15, align 8, !tbaa !54
  %18 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #9
  %19 = getelementptr inbounds nuw %class.anon.44, ptr %16, i32 0, i32 0
  %20 = getelementptr inbounds nuw %class.anon.3, ptr %18, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  store ptr %21, ptr %19, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %class.anon.44, ptr %16, i32 0, i32 1
  %23 = getelementptr inbounds nuw %class.anon.3, ptr %18, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  store ptr %24, ptr %22, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %class.anon.44, ptr %16, i32 0, i32 2
  %26 = getelementptr inbounds nuw %class.anon.3, ptr %18, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  store ptr %27, ptr %25, align 8, !tbaa !23
  %28 = load ptr, ptr %10, align 8, !tbaa !54
  %29 = load ptr, ptr %11, align 8, !tbaa !54
  %30 = load ptr, ptr %12, align 8, !tbaa !54
  %31 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %55

33:                                               ; preds = %7
  %34 = load ptr, ptr %13, align 8, !tbaa !54
  %35 = load ptr, ptr %14, align 8, !tbaa !54
  %36 = load ptr, ptr %15, align 8, !tbaa !54
  %37 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8, !tbaa !54
  %41 = load ptr, ptr %12, align 8, !tbaa !54
  %42 = load ptr, ptr %11, align 8, !tbaa !54
  %43 = load ptr, ptr %13, align 8, !tbaa !54
  %44 = load ptr, ptr %15, align 8, !tbaa !54
  %45 = load ptr, ptr %14, align 8, !tbaa !54
  %46 = call noundef zeroext i1 @_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 16 dereferenceable(16) %40, ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef nonnull align 16 dereferenceable(16) %42, ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 16 dereferenceable(16) %44, ptr noundef nonnull align 16 dereferenceable(16) %45)
  store i1 %46, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %77

47:                                               ; preds = %33
  %48 = load ptr, ptr %10, align 8, !tbaa !54
  %49 = load ptr, ptr %12, align 8, !tbaa !54
  %50 = load ptr, ptr %11, align 8, !tbaa !54
  %51 = load ptr, ptr %13, align 8, !tbaa !54
  %52 = load ptr, ptr %14, align 8, !tbaa !54
  %53 = load ptr, ptr %15, align 8, !tbaa !54
  %54 = call noundef zeroext i1 @_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 16 dereferenceable(16) %48, ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 16 dereferenceable(16) %51, ptr noundef nonnull align 16 dereferenceable(16) %52, ptr noundef nonnull align 16 dereferenceable(16) %53)
  store i1 %54, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %77

55:                                               ; preds = %7
  %56 = load ptr, ptr %13, align 8, !tbaa !54
  %57 = load ptr, ptr %14, align 8, !tbaa !54
  %58 = load ptr, ptr %15, align 8, !tbaa !54
  %59 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 1 dereferenceable(1) %58)
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = load ptr, ptr %10, align 8, !tbaa !54
  %63 = load ptr, ptr %11, align 8, !tbaa !54
  %64 = load ptr, ptr %12, align 8, !tbaa !54
  %65 = load ptr, ptr %13, align 8, !tbaa !54
  %66 = load ptr, ptr %15, align 8, !tbaa !54
  %67 = load ptr, ptr %14, align 8, !tbaa !54
  %68 = call noundef zeroext i1 @_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 16 dereferenceable(16) %62, ptr noundef nonnull align 16 dereferenceable(16) %63, ptr noundef nonnull align 16 dereferenceable(16) %64, ptr noundef nonnull align 16 dereferenceable(16) %65, ptr noundef nonnull align 16 dereferenceable(16) %66, ptr noundef nonnull align 16 dereferenceable(16) %67)
  store i1 %68, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %77

69:                                               ; preds = %55
  %70 = load ptr, ptr %10, align 8, !tbaa !54
  %71 = load ptr, ptr %11, align 8, !tbaa !54
  %72 = load ptr, ptr %12, align 8, !tbaa !54
  %73 = load ptr, ptr %13, align 8, !tbaa !54
  %74 = load ptr, ptr %14, align 8, !tbaa !54
  %75 = load ptr, ptr %15, align 8, !tbaa !54
  %76 = call noundef zeroext i1 @_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 16 dereferenceable(16) %70, ptr noundef nonnull align 16 dereferenceable(16) %71, ptr noundef nonnull align 16 dereferenceable(16) %72, ptr noundef nonnull align 16 dereferenceable(16) %73, ptr noundef nonnull align 16 dereferenceable(16) %74, ptr noundef nonnull align 16 dereferenceable(16) %75)
  store i1 %76, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %77

77:                                               ; preds = %69, %61, %47, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #9
  %78 = load i1, ptr %8, align 1
  ret i1 %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20scalar_difference_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_EC2ERS6_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %11, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %13, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load ptr, ptr %8, align 8, !tbaa !66
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load ptr, ptr %4, align 8, !tbaa !68
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen6numext4conjIdEENS_8internal11conj_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call noundef double @_ZN5Eigen8internal17conj_default_implIdLb0EE3runERKd(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret double %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %9 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(17) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !52
  %11 = invoke noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret double %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2ERKdS3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !76
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE22_check_template_paramsEv()
  %10 = load ptr, ptr %6, align 8, !tbaa !76
  %11 = load double, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %9, i32 0, i32 0
  %13 = call noundef ptr @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = getelementptr inbounds double, ptr %13, i64 0
  store double %11, ptr %14, align 8, !tbaa !32
  %15 = load ptr, ptr %7, align 8, !tbaa !76
  %16 = load double, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %9, i32 0, i32 0
  %18 = call noundef ptr @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = getelementptr inbounds double, ptr %18, i64 1
  store double %16, ptr %19, align 8, !tbaa !32
  %20 = load ptr, ptr %8, align 8, !tbaa !76
  %21 = load double, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %9, i32 0, i32 0
  %23 = call noundef ptr @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = getelementptr inbounds double, ptr %23, i64 2
  store double %21, ptr %24, align 8, !tbaa !32
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal17conj_default_implIdLb0EE3runERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = load double, ptr %3, align 8, !tbaa !32
  ret double %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %4, align 8, !tbaa !52
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %12, i32 0, i32 2
  %14 = load i64, ptr %4, align 8, !tbaa !52
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14)
  %16 = call noundef double @_ZNK5Eigen8internal20scalar_difference_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret double %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !68
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(17) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !68
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !68
  %15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !96
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.37", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !96
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
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i64 %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %9, ptr %8, align 8, !tbaa !102
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal20scalar_difference_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %5, align 8, !tbaa !76
  %8 = load double, ptr %7, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !76
  %10 = load double, ptr %9, align 8, !tbaa !32
  %11 = fsub double %8, %10
  ret double %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.37", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = load i64, ptr %4, align 8, !tbaa !52
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  call void @_ZN5Eigen8internal28check_static_allocation_sizeIdLi3EEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_static_allocation_sizeIdLi3EEEvv() #1 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.36", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !52
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.37", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = load i64, ptr %4, align 8, !tbaa !52
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.26", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.33", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal11plain_arrayIdLi2ELi0ELi16EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11plain_arrayIdLi2ELi0ELi16EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  call void @_ZN5Eigen8internal28check_static_allocation_sizeIdLi2EEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_static_allocation_sizeIdLi2EEEvv() #1 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.36", align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load i64, ptr %4, align 8, !tbaa !52
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.40", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !52
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
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
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.41", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  %9 = load i64, ptr %4, align 8, !tbaa !52
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !116
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.41", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !116
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.26", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.33", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array.34", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [2 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

declare noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6) #6 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.anon.45, align 8
  %17 = alloca %class.anon.46, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !23
  store ptr %1, ptr %10, align 8, !tbaa !54
  store ptr %2, ptr %11, align 8, !tbaa !54
  store ptr %3, ptr %12, align 8, !tbaa !54
  store ptr %4, ptr %13, align 8, !tbaa !54
  store ptr %5, ptr %14, align 8, !tbaa !54
  store ptr %6, ptr %15, align 8, !tbaa !54
  %19 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #9
  %20 = getelementptr inbounds nuw %class.anon.45, ptr %16, i32 0, i32 0
  %21 = getelementptr inbounds nuw %class.anon.44, ptr %19, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !136
  store ptr %22, ptr %20, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %class.anon.45, ptr %16, i32 0, i32 1
  %24 = getelementptr inbounds nuw %class.anon.44, ptr %19, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !138
  store ptr %25, ptr %23, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %class.anon.45, ptr %16, i32 0, i32 2
  %27 = getelementptr inbounds nuw %class.anon.44, ptr %19, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !139
  store ptr %28, ptr %26, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #9
  %29 = getelementptr inbounds nuw %class.anon.46, ptr %17, i32 0, i32 0
  %30 = getelementptr inbounds nuw %class.anon.44, ptr %19, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !136
  store ptr %31, ptr %29, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %class.anon.46, ptr %17, i32 0, i32 1
  %33 = getelementptr inbounds nuw %class.anon.44, ptr %19, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !138
  store ptr %34, ptr %32, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %class.anon.46, ptr %17, i32 0, i32 2
  %36 = getelementptr inbounds nuw %class.anon.44, ptr %19, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !139
  store ptr %37, ptr %35, align 8, !tbaa !23
  %38 = load ptr, ptr %13, align 8, !tbaa !54
  %39 = load ptr, ptr %14, align 8, !tbaa !54
  %40 = load ptr, ptr %10, align 8, !tbaa !54
  %41 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 1 dereferenceable(1) %40)
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %86

43:                                               ; preds = %7
  %44 = load ptr, ptr %14, align 8, !tbaa !54
  %45 = load ptr, ptr %15, align 8, !tbaa !54
  %46 = load ptr, ptr %10, align 8, !tbaa !54
  %47 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 1 dereferenceable(1) %46)
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %49, label %64

49:                                               ; preds = %43
  %50 = load ptr, ptr %15, align 8, !tbaa !54
  %51 = load ptr, ptr %13, align 8, !tbaa !54
  %52 = load ptr, ptr %10, align 8, !tbaa !54
  %53 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 1 dereferenceable(1) %52)
  %54 = icmp ne i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i1 true, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %122

56:                                               ; preds = %49
  %57 = load ptr, ptr %10, align 8, !tbaa !54
  %58 = load ptr, ptr %11, align 8, !tbaa !54
  %59 = load ptr, ptr %12, align 8, !tbaa !54
  %60 = load ptr, ptr %13, align 8, !tbaa !54
  %61 = load ptr, ptr %14, align 8, !tbaa !54
  %62 = load ptr, ptr %15, align 8, !tbaa !54
  %63 = call noundef zeroext i1 @_ZZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E0_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 16 dereferenceable(16) %57, ptr noundef nonnull align 16 dereferenceable(16) %58, ptr noundef nonnull align 16 dereferenceable(16) %59, ptr noundef nonnull align 16 dereferenceable(16) %60, ptr noundef nonnull align 16 dereferenceable(16) %61, ptr noundef nonnull align 16 dereferenceable(16) %62)
  store i1 %63, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %122

64:                                               ; preds = %43
  %65 = load ptr, ptr %15, align 8, !tbaa !54
  %66 = load ptr, ptr %13, align 8, !tbaa !54
  %67 = load ptr, ptr %10, align 8, !tbaa !54
  %68 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull align 1 dereferenceable(1) %67)
  %69 = icmp ne i32 %68, -1
  br i1 %69, label %70, label %78

70:                                               ; preds = %64
  %71 = load ptr, ptr %10, align 8, !tbaa !54
  %72 = load ptr, ptr %11, align 8, !tbaa !54
  %73 = load ptr, ptr %12, align 8, !tbaa !54
  %74 = load ptr, ptr %15, align 8, !tbaa !54
  %75 = load ptr, ptr %13, align 8, !tbaa !54
  %76 = load ptr, ptr %14, align 8, !tbaa !54
  %77 = call noundef zeroext i1 @_ZZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E0_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 16 dereferenceable(16) %71, ptr noundef nonnull align 16 dereferenceable(16) %72, ptr noundef nonnull align 16 dereferenceable(16) %73, ptr noundef nonnull align 16 dereferenceable(16) %74, ptr noundef nonnull align 16 dereferenceable(16) %75, ptr noundef nonnull align 16 dereferenceable(16) %76)
  store i1 %77, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %122

78:                                               ; preds = %64
  %79 = load ptr, ptr %10, align 8, !tbaa !54
  %80 = load ptr, ptr %11, align 8, !tbaa !54
  %81 = load ptr, ptr %12, align 8, !tbaa !54
  %82 = load ptr, ptr %13, align 8, !tbaa !54
  %83 = load ptr, ptr %14, align 8, !tbaa !54
  %84 = load ptr, ptr %15, align 8, !tbaa !54
  %85 = call noundef zeroext i1 @_ZZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 16 dereferenceable(16) %79, ptr noundef nonnull align 16 dereferenceable(16) %80, ptr noundef nonnull align 16 dereferenceable(16) %81, ptr noundef nonnull align 16 dereferenceable(16) %82, ptr noundef nonnull align 16 dereferenceable(16) %83, ptr noundef nonnull align 16 dereferenceable(16) %84)
  store i1 %85, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %122

86:                                               ; preds = %7
  %87 = load ptr, ptr %14, align 8, !tbaa !54
  %88 = load ptr, ptr %15, align 8, !tbaa !54
  %89 = load ptr, ptr %10, align 8, !tbaa !54
  %90 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 1 dereferenceable(1) %88, ptr noundef nonnull align 1 dereferenceable(1) %89)
  %91 = icmp ne i32 %90, -1
  br i1 %91, label %92, label %114

92:                                               ; preds = %86
  %93 = load ptr, ptr %15, align 8, !tbaa !54
  %94 = load ptr, ptr %13, align 8, !tbaa !54
  %95 = load ptr, ptr %10, align 8, !tbaa !54
  %96 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef nonnull align 1 dereferenceable(1) %94, ptr noundef nonnull align 1 dereferenceable(1) %95)
  %97 = icmp ne i32 %96, -1
  br i1 %97, label %98, label %106

98:                                               ; preds = %92
  %99 = load ptr, ptr %10, align 8, !tbaa !54
  %100 = load ptr, ptr %11, align 8, !tbaa !54
  %101 = load ptr, ptr %12, align 8, !tbaa !54
  %102 = load ptr, ptr %14, align 8, !tbaa !54
  %103 = load ptr, ptr %15, align 8, !tbaa !54
  %104 = load ptr, ptr %13, align 8, !tbaa !54
  %105 = call noundef zeroext i1 @_ZZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E0_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 16 dereferenceable(16) %99, ptr noundef nonnull align 16 dereferenceable(16) %100, ptr noundef nonnull align 16 dereferenceable(16) %101, ptr noundef nonnull align 16 dereferenceable(16) %102, ptr noundef nonnull align 16 dereferenceable(16) %103, ptr noundef nonnull align 16 dereferenceable(16) %104)
  store i1 %105, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %122

106:                                              ; preds = %92
  %107 = load ptr, ptr %10, align 8, !tbaa !54
  %108 = load ptr, ptr %11, align 8, !tbaa !54
  %109 = load ptr, ptr %12, align 8, !tbaa !54
  %110 = load ptr, ptr %14, align 8, !tbaa !54
  %111 = load ptr, ptr %15, align 8, !tbaa !54
  %112 = load ptr, ptr %13, align 8, !tbaa !54
  %113 = call noundef zeroext i1 @_ZZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 16 dereferenceable(16) %107, ptr noundef nonnull align 16 dereferenceable(16) %108, ptr noundef nonnull align 16 dereferenceable(16) %109, ptr noundef nonnull align 16 dereferenceable(16) %110, ptr noundef nonnull align 16 dereferenceable(16) %111, ptr noundef nonnull align 16 dereferenceable(16) %112)
  store i1 %113, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %122

114:                                              ; preds = %86
  %115 = load ptr, ptr %10, align 8, !tbaa !54
  %116 = load ptr, ptr %11, align 8, !tbaa !54
  %117 = load ptr, ptr %12, align 8, !tbaa !54
  %118 = load ptr, ptr %15, align 8, !tbaa !54
  %119 = load ptr, ptr %13, align 8, !tbaa !54
  %120 = load ptr, ptr %14, align 8, !tbaa !54
  %121 = call noundef zeroext i1 @_ZZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 16 dereferenceable(16) %115, ptr noundef nonnull align 16 dereferenceable(16) %116, ptr noundef nonnull align 16 dereferenceable(16) %117, ptr noundef nonnull align 16 dereferenceable(16) %118, ptr noundef nonnull align 16 dereferenceable(16) %119, ptr noundef nonnull align 16 dereferenceable(16) %120)
  store i1 %121, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %122

122:                                              ; preds = %114, %106, %98, %78, %70, %56, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #9
  %123 = load i1, ptr %8, align 1
  ret i1 %123
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E0_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6) #6 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !23
  store ptr %1, ptr %10, align 8, !tbaa !54
  store ptr %2, ptr %11, align 8, !tbaa !54
  store ptr %3, ptr %12, align 8, !tbaa !54
  store ptr %4, ptr %13, align 8, !tbaa !54
  store ptr %5, ptr %14, align 8, !tbaa !54
  store ptr %6, ptr %15, align 8, !tbaa !54
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = load ptr, ptr %13, align 8, !tbaa !54
  %18 = load ptr, ptr %11, align 8, !tbaa !54
  %19 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %50

21:                                               ; preds = %7
  %22 = load ptr, ptr %10, align 8, !tbaa !54
  %23 = load ptr, ptr %13, align 8, !tbaa !54
  %24 = load ptr, ptr %11, align 8, !tbaa !54
  %25 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8, !tbaa !54
  %29 = load ptr, ptr %11, align 8, !tbaa !54
  %30 = load ptr, ptr %15, align 8, !tbaa !54
  %31 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i1 true, ptr %8, align 1
  br label %79

34:                                               ; preds = %27
  store i1 false, ptr %8, align 1
  br label %79

35:                                               ; preds = %21
  %36 = load ptr, ptr %11, align 8, !tbaa !54
  %37 = load ptr, ptr %12, align 8, !tbaa !54
  %38 = load ptr, ptr %13, align 8, !tbaa !54
  %39 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 1 dereferenceable(1) %38)
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = load ptr, ptr %12, align 8, !tbaa !54
  %43 = load ptr, ptr %10, align 8, !tbaa !54
  %44 = load ptr, ptr %13, align 8, !tbaa !54
  %45 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 1 dereferenceable(1) %44)
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i1 true, ptr %8, align 1
  br label %79

48:                                               ; preds = %41
  store i1 false, ptr %8, align 1
  br label %79

49:                                               ; preds = %35
  store i1 false, ptr %8, align 1
  br label %79

50:                                               ; preds = %7
  %51 = load ptr, ptr %15, align 8, !tbaa !54
  %52 = load ptr, ptr %13, align 8, !tbaa !54
  %53 = load ptr, ptr %12, align 8, !tbaa !54
  %54 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 1 dereferenceable(1) %53)
  %55 = icmp ne i32 %54, -1
  br i1 %55, label %56, label %78

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8, !tbaa !54
  %58 = load ptr, ptr %13, align 8, !tbaa !54
  %59 = load ptr, ptr %12, align 8, !tbaa !54
  %60 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 1 dereferenceable(1) %59)
  %61 = icmp ne i32 %60, -1
  br i1 %61, label %62, label %77

62:                                               ; preds = %56
  %63 = load ptr, ptr %10, align 8, !tbaa !54
  %64 = load ptr, ptr %12, align 8, !tbaa !54
  %65 = load ptr, ptr %15, align 8, !tbaa !54
  %66 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef nonnull align 1 dereferenceable(1) %65)
  %67 = icmp ne i32 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i1 true, ptr %8, align 1
  br label %79

69:                                               ; preds = %62
  %70 = load ptr, ptr %11, align 8, !tbaa !54
  %71 = load ptr, ptr %12, align 8, !tbaa !54
  %72 = load ptr, ptr %15, align 8, !tbaa !54
  %73 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 1 dereferenceable(1) %72)
  %74 = icmp ne i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i1 true, ptr %8, align 1
  br label %79

76:                                               ; preds = %69
  store i1 false, ptr %8, align 1
  br label %79

77:                                               ; preds = %56
  store i1 false, ptr %8, align 1
  br label %79

78:                                               ; preds = %50
  store i1 false, ptr %8, align 1
  br label %79

79:                                               ; preds = %78, %77, %76, %75, %68, %49, %48, %47, %34, %33
  %80 = load i1, ptr %8, align 1
  ret i1 %80
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6) #6 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !23
  store ptr %1, ptr %10, align 8, !tbaa !54
  store ptr %2, ptr %11, align 8, !tbaa !54
  store ptr %3, ptr %12, align 8, !tbaa !54
  store ptr %4, ptr %13, align 8, !tbaa !54
  store ptr %5, ptr %14, align 8, !tbaa !54
  store ptr %6, ptr %15, align 8, !tbaa !54
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = load ptr, ptr %13, align 8, !tbaa !54
  %18 = load ptr, ptr %11, align 8, !tbaa !54
  %19 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %78

21:                                               ; preds = %7
  %22 = load ptr, ptr %15, align 8, !tbaa !54
  %23 = load ptr, ptr %14, align 8, !tbaa !54
  %24 = load ptr, ptr %11, align 8, !tbaa !54
  %25 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %56

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8, !tbaa !54
  %29 = load ptr, ptr %13, align 8, !tbaa !54
  %30 = load ptr, ptr %11, align 8, !tbaa !54
  %31 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load ptr, ptr %10, align 8, !tbaa !54
  %35 = load ptr, ptr %14, align 8, !tbaa !54
  %36 = load ptr, ptr %11, align 8, !tbaa !54
  %37 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i1 true, ptr %8, align 1
  br label %114

40:                                               ; preds = %33
  store i1 false, ptr %8, align 1
  br label %114

41:                                               ; preds = %27
  %42 = load ptr, ptr %10, align 8, !tbaa !54
  %43 = load ptr, ptr %13, align 8, !tbaa !54
  %44 = load ptr, ptr %12, align 8, !tbaa !54
  %45 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 1 dereferenceable(1) %44)
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = load ptr, ptr %11, align 8, !tbaa !54
  %49 = load ptr, ptr %12, align 8, !tbaa !54
  %50 = load ptr, ptr %13, align 8, !tbaa !54
  %51 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
  %52 = icmp ne i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i1 true, ptr %8, align 1
  br label %114

54:                                               ; preds = %47
  store i1 false, ptr %8, align 1
  br label %114

55:                                               ; preds = %41
  store i1 false, ptr %8, align 1
  br label %114

56:                                               ; preds = %21
  %57 = load ptr, ptr %10, align 8, !tbaa !54
  %58 = load ptr, ptr %14, align 8, !tbaa !54
  %59 = load ptr, ptr %11, align 8, !tbaa !54
  %60 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 1 dereferenceable(1) %59)
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %77

62:                                               ; preds = %56
  %63 = load ptr, ptr %15, align 8, !tbaa !54
  %64 = load ptr, ptr %14, align 8, !tbaa !54
  %65 = load ptr, ptr %12, align 8, !tbaa !54
  %66 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef nonnull align 1 dereferenceable(1) %65)
  %67 = icmp ne i32 %66, 1
  br i1 %67, label %68, label %76

68:                                               ; preds = %62
  %69 = load ptr, ptr %11, align 8, !tbaa !54
  %70 = load ptr, ptr %12, align 8, !tbaa !54
  %71 = load ptr, ptr %14, align 8, !tbaa !54
  %72 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 1 dereferenceable(1) %71)
  %73 = icmp ne i32 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i1 true, ptr %8, align 1
  br label %114

75:                                               ; preds = %68
  store i1 false, ptr %8, align 1
  br label %114

76:                                               ; preds = %62
  store i1 false, ptr %8, align 1
  br label %114

77:                                               ; preds = %56
  store i1 false, ptr %8, align 1
  br label %114

78:                                               ; preds = %7
  %79 = load ptr, ptr %15, align 8, !tbaa !54
  %80 = load ptr, ptr %13, align 8, !tbaa !54
  %81 = load ptr, ptr %12, align 8, !tbaa !54
  %82 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %79, ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 1 dereferenceable(1) %81)
  %83 = icmp ne i32 %82, -1
  br i1 %83, label %84, label %113

84:                                               ; preds = %78
  %85 = load ptr, ptr %11, align 8, !tbaa !54
  %86 = load ptr, ptr %12, align 8, !tbaa !54
  %87 = load ptr, ptr %15, align 8, !tbaa !54
  %88 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %85, ptr noundef nonnull align 1 dereferenceable(1) %86, ptr noundef nonnull align 1 dereferenceable(1) %87)
  %89 = icmp ne i32 %88, -1
  br i1 %89, label %90, label %98

90:                                               ; preds = %84
  %91 = load ptr, ptr %10, align 8, !tbaa !54
  %92 = load ptr, ptr %13, align 8, !tbaa !54
  %93 = load ptr, ptr %12, align 8, !tbaa !54
  %94 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %91, ptr noundef nonnull align 1 dereferenceable(1) %92, ptr noundef nonnull align 1 dereferenceable(1) %93)
  %95 = icmp ne i32 %94, -1
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i1 true, ptr %8, align 1
  br label %114

97:                                               ; preds = %90
  store i1 false, ptr %8, align 1
  br label %114

98:                                               ; preds = %84
  %99 = load ptr, ptr %11, align 8, !tbaa !54
  %100 = load ptr, ptr %12, align 8, !tbaa !54
  %101 = load ptr, ptr %14, align 8, !tbaa !54
  %102 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %99, ptr noundef nonnull align 1 dereferenceable(1) %100, ptr noundef nonnull align 1 dereferenceable(1) %101)
  %103 = icmp ne i32 %102, -1
  br i1 %103, label %104, label %112

104:                                              ; preds = %98
  %105 = load ptr, ptr %15, align 8, !tbaa !54
  %106 = load ptr, ptr %12, align 8, !tbaa !54
  %107 = load ptr, ptr %14, align 8, !tbaa !54
  %108 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef nonnull align 1 dereferenceable(1) %106, ptr noundef nonnull align 1 dereferenceable(1) %107)
  %109 = icmp ne i32 %108, -1
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store i1 true, ptr %8, align 1
  br label %114

111:                                              ; preds = %104
  store i1 false, ptr %8, align 1
  br label %114

112:                                              ; preds = %98
  store i1 false, ptr %8, align 1
  br label %114

113:                                              ; preds = %78
  store i1 false, ptr %8, align 1
  br label %114

114:                                              ; preds = %113, %112, %111, %110, %97, %96, %77, %76, %75, %74, %55, %54, %53, %40, %39
  %115 = load i1, ptr %8, align 1
  ret i1 %115
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #6 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !23
  store ptr %1, ptr %10, align 8, !tbaa !36
  store ptr %2, ptr %11, align 8, !tbaa !36
  store ptr %3, ptr %12, align 8, !tbaa !36
  store ptr %4, ptr %13, align 8, !tbaa !36
  store ptr %5, ptr %14, align 8, !tbaa !36
  store ptr %6, ptr %15, align 8, !tbaa !36
  %16 = load ptr, ptr %13, align 8, !tbaa !36
  %17 = load ptr, ptr %10, align 8, !tbaa !36
  %18 = load ptr, ptr %11, align 8, !tbaa !36
  %19 = load ptr, ptr %14, align 8, !tbaa !36
  %20 = call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  br label %32

23:                                               ; preds = %7
  %24 = load ptr, ptr %13, align 8, !tbaa !36
  %25 = load ptr, ptr %12, align 8, !tbaa !36
  %26 = load ptr, ptr %10, align 8, !tbaa !36
  %27 = load ptr, ptr %15, align 8, !tbaa !36
  %28 = call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %27)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i1 false, ptr %8, align 1
  br label %32

31:                                               ; preds = %23
  store i1 true, ptr %8, align 1
  br label %32

32:                                               ; preds = %31, %30, %22
  %33 = load i1, ptr %8, align 1
  ret i1 %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp.48") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_difference_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !140
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !140
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_EC2ERS6_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE5crossIS8_EENS9_25cross_product_return_typeIT_E4typeERKNS0_ISC_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.6") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::CwiseBinaryOp.48", align 8
  %8 = alloca %"class.Eigen::CwiseBinaryOp.48", align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !142
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  %16 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(17) %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !142
  %18 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 8 dereferenceable(17) %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %19 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef 1)
  %20 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef 2)
  %21 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef 2)
  %22 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef 1)
  %23 = fmul double %21, %22
  %24 = fneg double %23
  %25 = call double @llvm.fmuladd.f64(double %19, double %20, double %24)
  store double %25, ptr %10, align 8, !tbaa !32
  %26 = call noundef double @_ZN5Eigen6numext4conjIdEENS_8internal11conj_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store double %26, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %27 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef 2)
  %28 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef 0)
  %29 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef 0)
  %30 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef 2)
  %31 = fmul double %29, %30
  %32 = fneg double %31
  %33 = call double @llvm.fmuladd.f64(double %27, double %28, double %32)
  store double %33, ptr %12, align 8, !tbaa !32
  %34 = call noundef double @_ZN5Eigen6numext4conjIdEENS_8internal11conj_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store double %34, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %35 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef 0)
  %36 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef 1)
  %37 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef 1)
  %38 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef 0)
  %39 = fmul double %37, %38
  %40 = fneg double %39
  %41 = call double @llvm.fmuladd.f64(double %35, double %36, double %40)
  store double %41, ptr %14, align 8, !tbaa !32
  %42 = call noundef double @_ZN5Eigen6numext4conjIdEENS_8internal11conj_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store double %42, ptr %13, align 8, !tbaa !32
  call void @_ZN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEC2ERKdS3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !52
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !52
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6) #6 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.anon.64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !23
  store ptr %1, ptr %10, align 8, !tbaa !54
  store ptr %2, ptr %11, align 8, !tbaa !54
  store ptr %3, ptr %12, align 8, !tbaa !54
  store ptr %4, ptr %13, align 8, !tbaa !54
  store ptr %5, ptr %14, align 8, !tbaa !54
  store ptr %6, ptr %15, align 8, !tbaa !54
  %18 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #9
  %19 = getelementptr inbounds nuw %class.anon.64, ptr %16, i32 0, i32 0
  %20 = getelementptr inbounds nuw %class.anon.17, ptr %18, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !148
  store ptr %21, ptr %19, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %class.anon.64, ptr %16, i32 0, i32 1
  %23 = getelementptr inbounds nuw %class.anon.17, ptr %18, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !150
  store ptr %24, ptr %22, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %class.anon.64, ptr %16, i32 0, i32 2
  %26 = getelementptr inbounds nuw %class.anon.17, ptr %18, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !151
  store ptr %27, ptr %25, align 8, !tbaa !23
  %28 = load ptr, ptr %10, align 8, !tbaa !54
  %29 = load ptr, ptr %11, align 8, !tbaa !54
  %30 = load ptr, ptr %12, align 8, !tbaa !54
  %31 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %55

33:                                               ; preds = %7
  %34 = load ptr, ptr %13, align 8, !tbaa !54
  %35 = load ptr, ptr %14, align 8, !tbaa !54
  %36 = load ptr, ptr %15, align 8, !tbaa !54
  %37 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8, !tbaa !54
  %41 = load ptr, ptr %12, align 8, !tbaa !54
  %42 = load ptr, ptr %11, align 8, !tbaa !54
  %43 = load ptr, ptr %13, align 8, !tbaa !54
  %44 = load ptr, ptr %15, align 8, !tbaa !54
  %45 = load ptr, ptr %14, align 8, !tbaa !54
  %46 = call noundef zeroext i1 @_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 16 dereferenceable(16) %40, ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef nonnull align 16 dereferenceable(16) %42, ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 16 dereferenceable(16) %44, ptr noundef nonnull align 16 dereferenceable(16) %45)
  store i1 %46, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %77

47:                                               ; preds = %33
  %48 = load ptr, ptr %10, align 8, !tbaa !54
  %49 = load ptr, ptr %12, align 8, !tbaa !54
  %50 = load ptr, ptr %11, align 8, !tbaa !54
  %51 = load ptr, ptr %13, align 8, !tbaa !54
  %52 = load ptr, ptr %14, align 8, !tbaa !54
  %53 = load ptr, ptr %15, align 8, !tbaa !54
  %54 = call noundef zeroext i1 @_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 16 dereferenceable(16) %48, ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 16 dereferenceable(16) %51, ptr noundef nonnull align 16 dereferenceable(16) %52, ptr noundef nonnull align 16 dereferenceable(16) %53)
  store i1 %54, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %77

55:                                               ; preds = %7
  %56 = load ptr, ptr %13, align 8, !tbaa !54
  %57 = load ptr, ptr %14, align 8, !tbaa !54
  %58 = load ptr, ptr %15, align 8, !tbaa !54
  %59 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 1 dereferenceable(1) %58)
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = load ptr, ptr %10, align 8, !tbaa !54
  %63 = load ptr, ptr %11, align 8, !tbaa !54
  %64 = load ptr, ptr %12, align 8, !tbaa !54
  %65 = load ptr, ptr %13, align 8, !tbaa !54
  %66 = load ptr, ptr %15, align 8, !tbaa !54
  %67 = load ptr, ptr %14, align 8, !tbaa !54
  %68 = call noundef zeroext i1 @_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 16 dereferenceable(16) %62, ptr noundef nonnull align 16 dereferenceable(16) %63, ptr noundef nonnull align 16 dereferenceable(16) %64, ptr noundef nonnull align 16 dereferenceable(16) %65, ptr noundef nonnull align 16 dereferenceable(16) %66, ptr noundef nonnull align 16 dereferenceable(16) %67)
  store i1 %68, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %77

69:                                               ; preds = %55
  %70 = load ptr, ptr %10, align 8, !tbaa !54
  %71 = load ptr, ptr %11, align 8, !tbaa !54
  %72 = load ptr, ptr %12, align 8, !tbaa !54
  %73 = load ptr, ptr %13, align 8, !tbaa !54
  %74 = load ptr, ptr %14, align 8, !tbaa !54
  %75 = load ptr, ptr %15, align 8, !tbaa !54
  %76 = call noundef zeroext i1 @_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 16 dereferenceable(16) %70, ptr noundef nonnull align 16 dereferenceable(16) %71, ptr noundef nonnull align 16 dereferenceable(16) %72, ptr noundef nonnull align 16 dereferenceable(16) %73, ptr noundef nonnull align 16 dereferenceable(16) %74, ptr noundef nonnull align 16 dereferenceable(16) %75)
  store i1 %76, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %77

77:                                               ; preds = %69, %61, %47, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #9
  %78 = load i1, ptr %8, align 1
  ret i1 %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_EC2ERS6_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !154
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.48", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %11, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.48", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %13, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load ptr, ptr %8, align 8, !tbaa !66
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.48", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.48", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load ptr, ptr %4, align 8, !tbaa !154
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.55", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i64 %1, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %9 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(17) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !52
  %11 = invoke noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EENS0_10IndexBasedES9_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EENS0_10IndexBasedES9_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret double %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EENS0_10IndexBasedES9_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEC2ERKdS3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !76
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE22_check_template_paramsEv()
  %10 = load ptr, ptr %6, align 8, !tbaa !76
  %11 = load double, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.7", ptr %9, i32 0, i32 0
  %13 = call noundef ptr @_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = getelementptr inbounds double, ptr %13, i64 0
  store double %11, ptr %14, align 8, !tbaa !32
  %15 = load ptr, ptr %7, align 8, !tbaa !76
  %16 = load double, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.7", ptr %9, i32 0, i32 0
  %18 = call noundef ptr @_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = getelementptr inbounds double, ptr %18, i64 1
  store double %16, ptr %19, align 8, !tbaa !32
  %20 = load ptr, ptr %8, align 8, !tbaa !76
  %21 = load double, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.7", ptr %9, i32 0, i32 0
  %23 = call noundef ptr @_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = getelementptr inbounds double, ptr %23, i64 2
  store double %21, ptr %24, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EENS0_10IndexBasedES9_ddEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EENS0_10IndexBasedES9_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.56", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.56", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 1, 3>, const Eigen::Matrix<double, 1, 3>>>::Data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %4, align 8, !tbaa !52
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.56", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 1, 3>, const Eigen::Matrix<double, 1, 3>>>::Data", ptr %12, i32 0, i32 2
  %14 = load i64, ptr %4, align 8, !tbaa !52
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14)
  %16 = call noundef double @_ZNK5Eigen8internal20scalar_difference_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret double %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EENS0_10IndexBasedES9_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.56", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EENS0_10IndexBasedES9_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EENS0_10IndexBasedES9_ddEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !154
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.56", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !154
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EENS0_10IndexBasedES9_ddE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(17) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EENS0_10IndexBasedES9_ddE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !154
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !154
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_E7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 1, 3>, const Eigen::Matrix<double, 1, 3>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !154
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 1, 3>, const Eigen::Matrix<double, 1, 3>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !154
  %15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_E7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.48", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.48", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !179
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.61", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !179
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
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.7", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array.15", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.61", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  %9 = load i64, ptr %4, align 8, !tbaa !52
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EENS0_10IndexBasedES9_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 1, 3>, const Eigen::Matrix<double, 1, 3>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 1, 3>, const Eigen::Matrix<double, 1, 3>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.7", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array.15", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.14", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal11plain_arrayIdLi3ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11plain_arrayIdLi3ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  call void @_ZN5Eigen8internal28check_static_allocation_sizeIdLi3EEEvv()
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.60", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i64 %1, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !52
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.61", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  %9 = load i64, ptr %4, align 8, !tbaa !52
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.60", align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i64 %1, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load i64, ptr %4, align 8, !tbaa !52
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6) #6 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.anon.65, align 8
  %17 = alloca %class.anon.66, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !23
  store ptr %1, ptr %10, align 8, !tbaa !54
  store ptr %2, ptr %11, align 8, !tbaa !54
  store ptr %3, ptr %12, align 8, !tbaa !54
  store ptr %4, ptr %13, align 8, !tbaa !54
  store ptr %5, ptr %14, align 8, !tbaa !54
  store ptr %6, ptr %15, align 8, !tbaa !54
  %19 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #9
  %20 = getelementptr inbounds nuw %class.anon.65, ptr %16, i32 0, i32 0
  %21 = getelementptr inbounds nuw %class.anon.64, ptr %19, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !193
  store ptr %22, ptr %20, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %class.anon.65, ptr %16, i32 0, i32 1
  %24 = getelementptr inbounds nuw %class.anon.64, ptr %19, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !195
  store ptr %25, ptr %23, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %class.anon.65, ptr %16, i32 0, i32 2
  %27 = getelementptr inbounds nuw %class.anon.64, ptr %19, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !196
  store ptr %28, ptr %26, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #9
  %29 = getelementptr inbounds nuw %class.anon.66, ptr %17, i32 0, i32 0
  %30 = getelementptr inbounds nuw %class.anon.64, ptr %19, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !193
  store ptr %31, ptr %29, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %class.anon.66, ptr %17, i32 0, i32 1
  %33 = getelementptr inbounds nuw %class.anon.64, ptr %19, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !195
  store ptr %34, ptr %32, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %class.anon.66, ptr %17, i32 0, i32 2
  %36 = getelementptr inbounds nuw %class.anon.64, ptr %19, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !196
  store ptr %37, ptr %35, align 8, !tbaa !23
  %38 = load ptr, ptr %13, align 8, !tbaa !54
  %39 = load ptr, ptr %14, align 8, !tbaa !54
  %40 = load ptr, ptr %10, align 8, !tbaa !54
  %41 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 1 dereferenceable(1) %40)
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %86

43:                                               ; preds = %7
  %44 = load ptr, ptr %14, align 8, !tbaa !54
  %45 = load ptr, ptr %15, align 8, !tbaa !54
  %46 = load ptr, ptr %10, align 8, !tbaa !54
  %47 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 1 dereferenceable(1) %46)
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %49, label %64

49:                                               ; preds = %43
  %50 = load ptr, ptr %15, align 8, !tbaa !54
  %51 = load ptr, ptr %13, align 8, !tbaa !54
  %52 = load ptr, ptr %10, align 8, !tbaa !54
  %53 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 1 dereferenceable(1) %52)
  %54 = icmp ne i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i1 true, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %122

56:                                               ; preds = %49
  %57 = load ptr, ptr %10, align 8, !tbaa !54
  %58 = load ptr, ptr %11, align 8, !tbaa !54
  %59 = load ptr, ptr %12, align 8, !tbaa !54
  %60 = load ptr, ptr %13, align 8, !tbaa !54
  %61 = load ptr, ptr %14, align 8, !tbaa !54
  %62 = load ptr, ptr %15, align 8, !tbaa !54
  %63 = call noundef zeroext i1 @_ZZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E0_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 16 dereferenceable(16) %57, ptr noundef nonnull align 16 dereferenceable(16) %58, ptr noundef nonnull align 16 dereferenceable(16) %59, ptr noundef nonnull align 16 dereferenceable(16) %60, ptr noundef nonnull align 16 dereferenceable(16) %61, ptr noundef nonnull align 16 dereferenceable(16) %62)
  store i1 %63, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %122

64:                                               ; preds = %43
  %65 = load ptr, ptr %15, align 8, !tbaa !54
  %66 = load ptr, ptr %13, align 8, !tbaa !54
  %67 = load ptr, ptr %10, align 8, !tbaa !54
  %68 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull align 1 dereferenceable(1) %67)
  %69 = icmp ne i32 %68, -1
  br i1 %69, label %70, label %78

70:                                               ; preds = %64
  %71 = load ptr, ptr %10, align 8, !tbaa !54
  %72 = load ptr, ptr %11, align 8, !tbaa !54
  %73 = load ptr, ptr %12, align 8, !tbaa !54
  %74 = load ptr, ptr %15, align 8, !tbaa !54
  %75 = load ptr, ptr %13, align 8, !tbaa !54
  %76 = load ptr, ptr %14, align 8, !tbaa !54
  %77 = call noundef zeroext i1 @_ZZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E0_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 16 dereferenceable(16) %71, ptr noundef nonnull align 16 dereferenceable(16) %72, ptr noundef nonnull align 16 dereferenceable(16) %73, ptr noundef nonnull align 16 dereferenceable(16) %74, ptr noundef nonnull align 16 dereferenceable(16) %75, ptr noundef nonnull align 16 dereferenceable(16) %76)
  store i1 %77, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %122

78:                                               ; preds = %64
  %79 = load ptr, ptr %10, align 8, !tbaa !54
  %80 = load ptr, ptr %11, align 8, !tbaa !54
  %81 = load ptr, ptr %12, align 8, !tbaa !54
  %82 = load ptr, ptr %13, align 8, !tbaa !54
  %83 = load ptr, ptr %14, align 8, !tbaa !54
  %84 = load ptr, ptr %15, align 8, !tbaa !54
  %85 = call noundef zeroext i1 @_ZZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 16 dereferenceable(16) %79, ptr noundef nonnull align 16 dereferenceable(16) %80, ptr noundef nonnull align 16 dereferenceable(16) %81, ptr noundef nonnull align 16 dereferenceable(16) %82, ptr noundef nonnull align 16 dereferenceable(16) %83, ptr noundef nonnull align 16 dereferenceable(16) %84)
  store i1 %85, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %122

86:                                               ; preds = %7
  %87 = load ptr, ptr %14, align 8, !tbaa !54
  %88 = load ptr, ptr %15, align 8, !tbaa !54
  %89 = load ptr, ptr %10, align 8, !tbaa !54
  %90 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 1 dereferenceable(1) %88, ptr noundef nonnull align 1 dereferenceable(1) %89)
  %91 = icmp ne i32 %90, -1
  br i1 %91, label %92, label %114

92:                                               ; preds = %86
  %93 = load ptr, ptr %15, align 8, !tbaa !54
  %94 = load ptr, ptr %13, align 8, !tbaa !54
  %95 = load ptr, ptr %10, align 8, !tbaa !54
  %96 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef nonnull align 1 dereferenceable(1) %94, ptr noundef nonnull align 1 dereferenceable(1) %95)
  %97 = icmp ne i32 %96, -1
  br i1 %97, label %98, label %106

98:                                               ; preds = %92
  %99 = load ptr, ptr %10, align 8, !tbaa !54
  %100 = load ptr, ptr %11, align 8, !tbaa !54
  %101 = load ptr, ptr %12, align 8, !tbaa !54
  %102 = load ptr, ptr %14, align 8, !tbaa !54
  %103 = load ptr, ptr %15, align 8, !tbaa !54
  %104 = load ptr, ptr %13, align 8, !tbaa !54
  %105 = call noundef zeroext i1 @_ZZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E0_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 16 dereferenceable(16) %99, ptr noundef nonnull align 16 dereferenceable(16) %100, ptr noundef nonnull align 16 dereferenceable(16) %101, ptr noundef nonnull align 16 dereferenceable(16) %102, ptr noundef nonnull align 16 dereferenceable(16) %103, ptr noundef nonnull align 16 dereferenceable(16) %104)
  store i1 %105, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %122

106:                                              ; preds = %92
  %107 = load ptr, ptr %10, align 8, !tbaa !54
  %108 = load ptr, ptr %11, align 8, !tbaa !54
  %109 = load ptr, ptr %12, align 8, !tbaa !54
  %110 = load ptr, ptr %14, align 8, !tbaa !54
  %111 = load ptr, ptr %15, align 8, !tbaa !54
  %112 = load ptr, ptr %13, align 8, !tbaa !54
  %113 = call noundef zeroext i1 @_ZZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 16 dereferenceable(16) %107, ptr noundef nonnull align 16 dereferenceable(16) %108, ptr noundef nonnull align 16 dereferenceable(16) %109, ptr noundef nonnull align 16 dereferenceable(16) %110, ptr noundef nonnull align 16 dereferenceable(16) %111, ptr noundef nonnull align 16 dereferenceable(16) %112)
  store i1 %113, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %122

114:                                              ; preds = %86
  %115 = load ptr, ptr %10, align 8, !tbaa !54
  %116 = load ptr, ptr %11, align 8, !tbaa !54
  %117 = load ptr, ptr %12, align 8, !tbaa !54
  %118 = load ptr, ptr %15, align 8, !tbaa !54
  %119 = load ptr, ptr %13, align 8, !tbaa !54
  %120 = load ptr, ptr %14, align 8, !tbaa !54
  %121 = call noundef zeroext i1 @_ZZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 16 dereferenceable(16) %115, ptr noundef nonnull align 16 dereferenceable(16) %116, ptr noundef nonnull align 16 dereferenceable(16) %117, ptr noundef nonnull align 16 dereferenceable(16) %118, ptr noundef nonnull align 16 dereferenceable(16) %119, ptr noundef nonnull align 16 dereferenceable(16) %120)
  store i1 %121, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %122

122:                                              ; preds = %114, %106, %98, %78, %70, %56, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #9
  %123 = load i1, ptr %8, align 1
  ret i1 %123
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E0_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6) #6 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !23
  store ptr %1, ptr %10, align 8, !tbaa !54
  store ptr %2, ptr %11, align 8, !tbaa !54
  store ptr %3, ptr %12, align 8, !tbaa !54
  store ptr %4, ptr %13, align 8, !tbaa !54
  store ptr %5, ptr %14, align 8, !tbaa !54
  store ptr %6, ptr %15, align 8, !tbaa !54
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = load ptr, ptr %13, align 8, !tbaa !54
  %18 = load ptr, ptr %11, align 8, !tbaa !54
  %19 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %50

21:                                               ; preds = %7
  %22 = load ptr, ptr %10, align 8, !tbaa !54
  %23 = load ptr, ptr %13, align 8, !tbaa !54
  %24 = load ptr, ptr %11, align 8, !tbaa !54
  %25 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8, !tbaa !54
  %29 = load ptr, ptr %11, align 8, !tbaa !54
  %30 = load ptr, ptr %15, align 8, !tbaa !54
  %31 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i1 true, ptr %8, align 1
  br label %79

34:                                               ; preds = %27
  store i1 false, ptr %8, align 1
  br label %79

35:                                               ; preds = %21
  %36 = load ptr, ptr %11, align 8, !tbaa !54
  %37 = load ptr, ptr %12, align 8, !tbaa !54
  %38 = load ptr, ptr %13, align 8, !tbaa !54
  %39 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 1 dereferenceable(1) %38)
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = load ptr, ptr %12, align 8, !tbaa !54
  %43 = load ptr, ptr %10, align 8, !tbaa !54
  %44 = load ptr, ptr %13, align 8, !tbaa !54
  %45 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 1 dereferenceable(1) %44)
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i1 true, ptr %8, align 1
  br label %79

48:                                               ; preds = %41
  store i1 false, ptr %8, align 1
  br label %79

49:                                               ; preds = %35
  store i1 false, ptr %8, align 1
  br label %79

50:                                               ; preds = %7
  %51 = load ptr, ptr %15, align 8, !tbaa !54
  %52 = load ptr, ptr %13, align 8, !tbaa !54
  %53 = load ptr, ptr %12, align 8, !tbaa !54
  %54 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 1 dereferenceable(1) %53)
  %55 = icmp ne i32 %54, -1
  br i1 %55, label %56, label %78

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8, !tbaa !54
  %58 = load ptr, ptr %13, align 8, !tbaa !54
  %59 = load ptr, ptr %12, align 8, !tbaa !54
  %60 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 1 dereferenceable(1) %59)
  %61 = icmp ne i32 %60, -1
  br i1 %61, label %62, label %77

62:                                               ; preds = %56
  %63 = load ptr, ptr %10, align 8, !tbaa !54
  %64 = load ptr, ptr %12, align 8, !tbaa !54
  %65 = load ptr, ptr %15, align 8, !tbaa !54
  %66 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef nonnull align 1 dereferenceable(1) %65)
  %67 = icmp ne i32 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i1 true, ptr %8, align 1
  br label %79

69:                                               ; preds = %62
  %70 = load ptr, ptr %11, align 8, !tbaa !54
  %71 = load ptr, ptr %12, align 8, !tbaa !54
  %72 = load ptr, ptr %15, align 8, !tbaa !54
  %73 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 1 dereferenceable(1) %72)
  %74 = icmp ne i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i1 true, ptr %8, align 1
  br label %79

76:                                               ; preds = %69
  store i1 false, ptr %8, align 1
  br label %79

77:                                               ; preds = %56
  store i1 false, ptr %8, align 1
  br label %79

78:                                               ; preds = %50
  store i1 false, ptr %8, align 1
  br label %79

79:                                               ; preds = %78, %77, %76, %75, %68, %49, %48, %47, %34, %33
  %80 = load i1, ptr %8, align 1
  ret i1 %80
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6) #6 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !23
  store ptr %1, ptr %10, align 8, !tbaa !54
  store ptr %2, ptr %11, align 8, !tbaa !54
  store ptr %3, ptr %12, align 8, !tbaa !54
  store ptr %4, ptr %13, align 8, !tbaa !54
  store ptr %5, ptr %14, align 8, !tbaa !54
  store ptr %6, ptr %15, align 8, !tbaa !54
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = load ptr, ptr %13, align 8, !tbaa !54
  %18 = load ptr, ptr %11, align 8, !tbaa !54
  %19 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %78

21:                                               ; preds = %7
  %22 = load ptr, ptr %15, align 8, !tbaa !54
  %23 = load ptr, ptr %14, align 8, !tbaa !54
  %24 = load ptr, ptr %11, align 8, !tbaa !54
  %25 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %56

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8, !tbaa !54
  %29 = load ptr, ptr %13, align 8, !tbaa !54
  %30 = load ptr, ptr %11, align 8, !tbaa !54
  %31 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load ptr, ptr %10, align 8, !tbaa !54
  %35 = load ptr, ptr %14, align 8, !tbaa !54
  %36 = load ptr, ptr %11, align 8, !tbaa !54
  %37 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i1 true, ptr %8, align 1
  br label %114

40:                                               ; preds = %33
  store i1 false, ptr %8, align 1
  br label %114

41:                                               ; preds = %27
  %42 = load ptr, ptr %10, align 8, !tbaa !54
  %43 = load ptr, ptr %13, align 8, !tbaa !54
  %44 = load ptr, ptr %12, align 8, !tbaa !54
  %45 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 1 dereferenceable(1) %44)
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = load ptr, ptr %11, align 8, !tbaa !54
  %49 = load ptr, ptr %12, align 8, !tbaa !54
  %50 = load ptr, ptr %13, align 8, !tbaa !54
  %51 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
  %52 = icmp ne i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i1 true, ptr %8, align 1
  br label %114

54:                                               ; preds = %47
  store i1 false, ptr %8, align 1
  br label %114

55:                                               ; preds = %41
  store i1 false, ptr %8, align 1
  br label %114

56:                                               ; preds = %21
  %57 = load ptr, ptr %10, align 8, !tbaa !54
  %58 = load ptr, ptr %14, align 8, !tbaa !54
  %59 = load ptr, ptr %11, align 8, !tbaa !54
  %60 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 1 dereferenceable(1) %59)
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %77

62:                                               ; preds = %56
  %63 = load ptr, ptr %15, align 8, !tbaa !54
  %64 = load ptr, ptr %14, align 8, !tbaa !54
  %65 = load ptr, ptr %12, align 8, !tbaa !54
  %66 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef nonnull align 1 dereferenceable(1) %65)
  %67 = icmp ne i32 %66, 1
  br i1 %67, label %68, label %76

68:                                               ; preds = %62
  %69 = load ptr, ptr %11, align 8, !tbaa !54
  %70 = load ptr, ptr %12, align 8, !tbaa !54
  %71 = load ptr, ptr %14, align 8, !tbaa !54
  %72 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 1 dereferenceable(1) %71)
  %73 = icmp ne i32 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i1 true, ptr %8, align 1
  br label %114

75:                                               ; preds = %68
  store i1 false, ptr %8, align 1
  br label %114

76:                                               ; preds = %62
  store i1 false, ptr %8, align 1
  br label %114

77:                                               ; preds = %56
  store i1 false, ptr %8, align 1
  br label %114

78:                                               ; preds = %7
  %79 = load ptr, ptr %15, align 8, !tbaa !54
  %80 = load ptr, ptr %13, align 8, !tbaa !54
  %81 = load ptr, ptr %12, align 8, !tbaa !54
  %82 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %79, ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 1 dereferenceable(1) %81)
  %83 = icmp ne i32 %82, -1
  br i1 %83, label %84, label %113

84:                                               ; preds = %78
  %85 = load ptr, ptr %11, align 8, !tbaa !54
  %86 = load ptr, ptr %12, align 8, !tbaa !54
  %87 = load ptr, ptr %15, align 8, !tbaa !54
  %88 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %85, ptr noundef nonnull align 1 dereferenceable(1) %86, ptr noundef nonnull align 1 dereferenceable(1) %87)
  %89 = icmp ne i32 %88, -1
  br i1 %89, label %90, label %98

90:                                               ; preds = %84
  %91 = load ptr, ptr %10, align 8, !tbaa !54
  %92 = load ptr, ptr %13, align 8, !tbaa !54
  %93 = load ptr, ptr %12, align 8, !tbaa !54
  %94 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %91, ptr noundef nonnull align 1 dereferenceable(1) %92, ptr noundef nonnull align 1 dereferenceable(1) %93)
  %95 = icmp ne i32 %94, -1
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i1 true, ptr %8, align 1
  br label %114

97:                                               ; preds = %90
  store i1 false, ptr %8, align 1
  br label %114

98:                                               ; preds = %84
  %99 = load ptr, ptr %11, align 8, !tbaa !54
  %100 = load ptr, ptr %12, align 8, !tbaa !54
  %101 = load ptr, ptr %14, align 8, !tbaa !54
  %102 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %99, ptr noundef nonnull align 1 dereferenceable(1) %100, ptr noundef nonnull align 1 dereferenceable(1) %101)
  %103 = icmp ne i32 %102, -1
  br i1 %103, label %104, label %112

104:                                              ; preds = %98
  %105 = load ptr, ptr %15, align 8, !tbaa !54
  %106 = load ptr, ptr %12, align 8, !tbaa !54
  %107 = load ptr, ptr %14, align 8, !tbaa !54
  %108 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef nonnull align 1 dereferenceable(1) %106, ptr noundef nonnull align 1 dereferenceable(1) %107)
  %109 = icmp ne i32 %108, -1
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store i1 true, ptr %8, align 1
  br label %114

111:                                              ; preds = %104
  store i1 false, ptr %8, align 1
  br label %114

112:                                              ; preds = %98
  store i1 false, ptr %8, align 1
  br label %114

113:                                              ; preds = %78
  store i1 false, ptr %8, align 1
  br label %114

114:                                              ; preds = %113, %112, %111, %110, %97, %96, %77, %76, %75, %74, %55, %54, %53, %40, %39
  %115 = load i1, ptr %8, align 1
  ret i1 %115
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
  store ptr %0, ptr %2, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !197
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_triangle_triangle_intersect.cpp() #0 section ".text.startup" {
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
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

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
!16 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 bool", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTSN3igl10predicates11OrientationE", !7, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27, !6, i64 16}
!27 = !{!"_ZTSZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbEUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_", !6, i64 0, !18, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!28 = !{!27, !6, i64 24}
!29 = !{!27, !6, i64 32}
!30 = !{!27, !6, i64 0}
!31 = !{!27, !18, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !7, i64 0}
!34 = !{!35, !6, i64 0}
!35 = !{!"_ZTSZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbEUlRKS4_SA_SA_SA_SA_SA_E_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE", !6, i64 0}
!38 = !{!39, !6, i64 16}
!39 = !{!"_ZTSZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbEUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_", !6, i64 0, !18, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!40 = !{!39, !6, i64 24}
!41 = !{!39, !6, i64 32}
!42 = !{!39, !6, i64 0}
!43 = !{!39, !18, i64 8}
!44 = !{!45, !6, i64 0}
!45 = !{!"_ZTSZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbEUlRKS4_SA_SA_SA_SA_SA_E_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EEE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"long", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi0EEE", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEE", !6, i64 0}
!60 = !{!61, !6, i64 0}
!61 = !{!"_ZTSZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbEUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_", !6, i64 0, !6, i64 8, !6, i64 16}
!62 = !{!61, !6, i64 8}
!63 = !{!61, !6, i64 16}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5Eigen8internal20scalar_difference_opIddEE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_EE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_NS_5DenseEEE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEE", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEE", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 double", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EELi0EEE", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEE", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddEE", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEE", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataE", !6, i64 0}
!88 = !{!89, !16, i64 0}
!89 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_EE", !16, i64 0, !16, i64 8, !90, i64 16}
!90 = !{!"_ZTSN5Eigen8internal20scalar_difference_opIddEE"}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!93 = !{!89, !16, i64 8}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !6, i64 0}
!102 = !{!103, !77, i64 0}
!103 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !77, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 long", !6, i64 0}
!108 = !{!109, !77, i64 0}
!109 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEE", !103, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EEE", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN5Eigen8internal11plain_arrayIdLi2ELi0ELi16EEE", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEE", !6, i64 0}
!132 = !{!133, !77, i64 0}
!133 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEE", !103, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!136 = !{!137, !6, i64 0}
!137 = !{!"_ZTSZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_EUlSB_SB_SB_SB_SB_SB_E_", !6, i64 0, !6, i64 8, !6, i64 16}
!138 = !{!137, !6, i64 8}
!139 = !{!137, !6, i64 16}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEEE", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1EEE", !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEE", !6, i64 0}
!148 = !{!149, !6, i64 0}
!149 = !{!"_ZTSZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbEUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_", !6, i64 0, !6, i64 8, !6, i64 16}
!150 = !{!149, !6, i64 8}
!151 = !{!149, !6, i64 16}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_EE", !6, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_NS_5DenseEEE", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEEE", !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEEE", !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EELi0EEE", !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEEE", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EENS0_10IndexBasedES9_ddEE", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEEE", !6, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EENS0_10IndexBasedES9_ddE4DataE", !6, i64 0}
!172 = !{!173, !37, i64 0}
!173 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_EE", !37, i64 0, !37, i64 8, !90, i64 16}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!176 = !{!173, !37, i64 8}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EEE", !6, i64 0}
!185 = !{!186, !77, i64 0}
!186 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEE", !103, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN5Eigen8internal11plain_arrayIdLi3ELi1ELi0EEE", !6, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!193 = !{!194, !6, i64 0}
!194 = !{!"_ZTSZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_EUlSB_SB_SB_SB_SB_SB_E_", !6, i64 0, !6, i64 8, !6, i64 16}
!195 = !{!194, !6, i64 8}
!196 = !{!194, !6, i64 16}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
