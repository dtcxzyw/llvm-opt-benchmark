; ModuleID = 'bench/libigl/original/point_simplex_squared_distance.ll'
source_filename = "bench/libigl/original/point_simplex_squared_distance.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%class.anon.470 = type { i8 }
%class.anon.472 = type { ptr }
%class.anon.502 = type { i8 }
%class.anon.504 = type { ptr }
%"class.Eigen::Matrix.15" = type { %"class.Eigen::PlainObjectBase.16" }
%"class.Eigen::PlainObjectBase.16" = type { %"class.Eigen::DenseStorage.23" }
%"class.Eigen::DenseStorage.23" = type { %"struct.Eigen::internal::plain_array.24" }
%"struct.Eigen::internal::plain_array.24" = type { [2 x double] }
%"class.Eigen::Matrix.37" = type { %"class.Eigen::PlainObjectBase.38" }
%"class.Eigen::PlainObjectBase.38" = type { %"class.Eigen::DenseStorage.45" }
%"class.Eigen::DenseStorage.45" = type { ptr, i64 }
%class.anon.534 = type { i8 }
%class.anon.536 = type { ptr }
%class.anon.579 = type { i8 }
%class.anon.581 = type { ptr }
%"class.Eigen::Matrix.64" = type { %"class.Eigen::PlainObjectBase.65" }
%"class.Eigen::PlainObjectBase.65" = type { %"class.Eigen::DenseStorage.72" }
%"class.Eigen::DenseStorage.72" = type { %"struct.Eigen::internal::plain_array.73" }
%"struct.Eigen::internal::plain_array.73" = type { [3 x float] }
%class.anon.590 = type { i8 }
%class.anon.592 = type { ptr }
%class.anon.794 = type { i8 }
%class.anon.796 = type { ptr }
%"class.Eigen::Matrix.86" = type { %"class.Eigen::PlainObjectBase.87" }
%"class.Eigen::PlainObjectBase.87" = type { %"class.Eigen::DenseStorage.94" }
%"class.Eigen::DenseStorage.94" = type { ptr, i64 }
%class.anon.819 = type { i8 }
%class.anon.821 = type { ptr }
%class.anon.840 = type { i8 }
%class.anon.842 = type { ptr }
%class.anon.843 = type { i8 }
%class.anon.845 = type { ptr }
%class.anon = type { i8 }
%class.anon.101 = type { ptr }
%class.anon.122 = type { i8 }
%class.anon.124 = type { ptr }
%class.anon.145 = type { i8 }
%class.anon.147 = type { ptr }
%class.anon.167 = type { i8 }
%class.anon.169 = type { ptr }
%class.anon.920 = type { i8 }
%class.anon.922 = type { ptr }
%class.anon.964 = type { i8 }
%class.anon.966 = type { ptr }
%"class.Eigen::CwiseBinaryOp.643" = type <{ ptr, %"class.Eigen::CwiseBinaryOp.649", [8 x i8] }>
%"class.Eigen::CwiseBinaryOp.649" = type <{ [4 x i8], %"class.Eigen::CwiseNullaryOp.635", [4 x i8], %"class.Eigen::CwiseBinaryOp.615", [8 x i8] }>
%"class.Eigen::CwiseNullaryOp.635" = type { [4 x i8], %"struct.Eigen::internal::scalar_constant_op.640" }
%"struct.Eigen::internal::scalar_constant_op.640" = type { float }
%"class.Eigen::CwiseBinaryOp.615" = type <{ ptr, ptr, [8 x i8] }>

$_ZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEdS3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EE = comdat any

$_ZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEdS3_S3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSM_IT5_EE = comdat any

$_ZN3igl30point_simplex_squared_distanceILi2EN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEENS2_IdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi2ELi0ELin1ELi2EEEdS3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EE = comdat any

$_ZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EE = comdat any

$_ZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_NS2_IdLi1ELin1ELi1ELi1ELin1EEEEEvRKNS1_10MatrixBaseIT0_EERKNS7_IT1_EERKNS7_IT2_EENSG_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSN_IT5_EE = comdat any

$_ZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEdS3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EE = comdat any

$_ZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEfS3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EE = comdat any

$_ZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEfS3_S3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSM_IT5_EE = comdat any

$_ZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEfS3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EE = comdat any

$_ZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEfS3_S3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSM_IT5_EE = comdat any

$_ZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEfS3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EE = comdat any

$_ZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEfS3_NS2_IfLi1ELin1ELi1ELi1ELin1EEEEEvRKNS1_10MatrixBaseIT0_EERKNS7_IT1_EERKNS7_IT2_EENSG_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSN_IT5_EE = comdat any

$_ZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EE = comdat any

$_ZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_NS2_IdLi1ELin1ELi1ELi1ELin1EEEEEvRKNS1_10MatrixBaseIT0_EERKNS7_IT1_EERKNS7_IT2_EENSG_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSN_IT5_EE = comdat any

$_ZN3igl30point_simplex_squared_distanceILi2EN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EE = comdat any

$_ZN3igl30point_simplex_squared_distanceILi2EN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_NS2_IdLi1ELin1ELi1ELi1ELin1EEEEEvRKNS1_10MatrixBaseIT0_EERKNS7_IT1_EERKNS7_IT2_EENSG_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSN_IT5_EE = comdat any

$_ZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_S3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSM_IT5_EE = comdat any

$_ZZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_S3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSM_IT5_EEENKUlS3_S3_S3_S3_RS3_E_clES3_S3_S3_S3_ST_ = comdat any

$_ZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_NS2_IdLi3ELi1ELi1ELi1ELi3EEEEEvRKNS1_10MatrixBaseIT0_EERKNS7_IT1_EERKNS7_IT2_EENSG_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSN_IT5_EE = comdat any

$_ZZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_NS2_IdLi3ELi1ELi1ELi1ELi3EEEEEvRKNS1_10MatrixBaseIT0_EERKNS7_IT1_EERKNS7_IT2_EENSG_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSN_IT5_EEENKUlS3_S3_S3_S3_RS3_E_clES3_S3_S3_S3_SU_ = comdat any

$_ZN3igl30point_simplex_squared_distanceILi2EN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_S3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSM_IT5_EE = comdat any

$_ZZN3igl30point_simplex_squared_distanceILi2EN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_S3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSM_IT5_EEENKUlS3_S3_S3_S3_RNS2_IdLi1ELi3ELi1ELi1ELi3EEEE_clES3_S3_S3_S3_SU_ = comdat any

$_ZN3igl30point_simplex_squared_distanceILi2EN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_NS2_IdLi2ELi1ELi1ELi1ELi2EEEEEvRKNS1_10MatrixBaseIT0_EERKNS7_IT1_EERKNS7_IT2_EENSG_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSN_IT5_EE = comdat any

$_ZZN3igl30point_simplex_squared_distanceILi2EN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_NS2_IdLi2ELi1ELi1ELi1ELi2EEEEEvRKNS1_10MatrixBaseIT0_EERKNS7_IT1_EERKNS7_IT2_EENSG_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSN_IT5_EEENKUlS3_S3_S3_S3_RNS2_IdLi1ELi3ELi1ELi1ELi3EEEE_clES3_S3_S3_S3_SV_ = comdat any

$_ZN3igl30point_simplex_squared_distanceILi2EN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEdS3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EE = comdat any

$_ZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEdS3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EE = comdat any

$_ZZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEdS3_S3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSM_IT5_EEENKUlS3_S3_S3_S3_RS3_E_clES3_S3_S3_S3_ST_ = comdat any

$_ZZN3igl30point_simplex_squared_distanceILi2EN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEENS2_IdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi2ELi0ELin1ELi2EEEdS3_S3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSM_IT5_EEENKUlS3_S3_S3_S3_RNS2_IdLi1ELi3ELi1ELi1ELi3EEEE_clES3_S3_S3_S3_SU_ = comdat any

$_ZZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_NS2_IdLi1ELin1ELi1ELi1ELin1EEEEEvRKNS1_10MatrixBaseIT0_EERKNS7_IT1_EERKNS7_IT2_EENSG_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSN_IT5_EEENKUlS3_S3_S3_S3_RS3_E_clES3_S3_S3_S3_SU_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll = comdat any

$_ZZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEdS3_S3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSM_IT5_EEENKUlS3_S3_S3_S3_RS3_E_clES3_S3_S3_S3_ST_ = comdat any

$_ZZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEfS3_S3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSM_IT5_EEENKUlS3_S3_S3_S3_RS3_E_clES3_S3_S3_S3_ST_ = comdat any

$_ZN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKS1_KNS3_INS4_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEES7_EEKNS3_INS4_20scalar_difference_opIffEES7_S7_EEEEEEEERKNS_9EigenBaseIT_EE = comdat any

$_ZZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEfS3_S3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSM_IT5_EEENKUlS3_S3_S3_S3_RS3_E_clES3_S3_S3_S3_ST_ = comdat any

$_ZZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEfS3_NS2_IfLi1ELin1ELi1ELi1ELin1EEEEEvRKNS1_10MatrixBaseIT0_EERKNS7_IT1_EERKNS7_IT2_EENSG_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSN_IT5_EEENKUlS3_S3_S3_S3_RS3_E_clES3_S3_S3_S3_SU_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll = comdat any

$_ZZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_NS2_IdLi1ELin1ELi1ELi1ELin1EEEEEvRKNS1_10MatrixBaseIT0_EERKNS7_IT1_EERKNS7_IT2_EENSG_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSN_IT5_EEENKUlS3_S3_S3_S3_RS3_E_clES3_S3_S3_S3_SU_ = comdat any

$_ZZN3igl30point_simplex_squared_distanceILi2EN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_NS2_IdLi1ELin1ELi1ELi1ELin1EEEEEvRKNS1_10MatrixBaseIT0_EERKNS7_IT1_EERKNS7_IT2_EENSG_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSN_IT5_EEENKUlS3_S3_S3_S3_RNS2_IdLi1ELi3ELi1ELi1ELi3EEEE_clES3_S3_S3_S3_SV_ = comdat any

$_ZZN3igl30point_simplex_squared_distanceILi2EN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEdS3_NS2_IdLi1ELi1ELi0ELi1ELi1EEEEEvRKNS1_10MatrixBaseIT0_EERKNS7_IT1_EERKNS7_IT2_EENSG_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSN_IT5_EEENKUlS3_S3_S3_S3_RNS2_IdLi1ELi3ELi1ELi1ELi3EEEE_clES3_S3_S3_S3_SV_ = comdat any

$_ZZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEdS3_NS2_IdLi1ELi1ELi0ELi1ELi1EEEEEvRKNS1_10MatrixBaseIT0_EERKNS7_IT1_EERKNS7_IT2_EENSG_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSN_IT5_EEENKUlS3_S3_S3_S3_RS3_E_clES3_S3_S3_S3_SU_ = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEdS3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 comdat {
  %7 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEdS3_S3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSM_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEdS3_S3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSM_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i:
  %7 = alloca %class.anon.470, align 1
  %8 = alloca %class.anon.472, align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::Matrix", align 16
  %11 = alloca %"class.Eigen::Matrix", align 8
  %12 = alloca %"class.Eigen::Matrix", align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !8
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr [4 x i8], ptr %15, i64 %3
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !19
  %21 = getelementptr inbounds [8 x i8], ptr %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !22
  %24 = load double, ptr %21, align 8, !tbaa !23
  store double %24, ptr %12, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = getelementptr inbounds [8 x i8], ptr %21, i64 %23
  %27 = load double, ptr %26, align 8, !tbaa !23
  store double %27, ptr %25, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %23, 4
  %29 = getelementptr inbounds i8, ptr %21, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %30 = load double, ptr %29, align 8, !tbaa !23
  store double %30, ptr %28, align 8, !tbaa !23
  %31 = load i64, ptr %16, align 8, !tbaa !25
  %32 = getelementptr [4 x i8], ptr %17, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %20, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !23
  store double %36, ptr %13, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %38 = getelementptr inbounds [8 x i8], ptr %35, i64 %23
  %39 = load double, ptr %38, align 8, !tbaa !23
  store double %39, ptr %37, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %41 = getelementptr inbounds i8, ptr %35, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %42 = load double, ptr %41, align 8, !tbaa !23
  store double %42, ptr %40, align 8, !tbaa !23
  %.idx = shl i64 %31, 3
  %43 = getelementptr i8, ptr %17, i64 %.idx
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %20, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !23
  store double %47, ptr %14, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %49 = getelementptr inbounds [8 x i8], ptr %46, i64 %23
  %50 = load double, ptr %49, align 8, !tbaa !23
  store double %50, ptr %48, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %52 = getelementptr inbounds i8, ptr %46, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %53 = load double, ptr %52, align 8, !tbaa !23
  store double %53, ptr %51, align 8, !tbaa !23
  call void @_ZZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEdS3_S3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSM_IT5_EEENKUlS3_S3_S3_S3_RS3_E_clES3_S3_S3_S3_ST_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %54 = load <2 x double>, ptr %10, align 16, !tbaa !9
  store <2 x double> %54, ptr %5, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = load double, ptr %56, align 16, !tbaa !23
  store double %57, ptr %55, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %58 = ptrtoint ptr %6 to i64
  %59 = lshr exact i64 %58, 3
  %60 = and i64 %59, 1
  %.not = icmp eq i64 %60, 0
  br i1 %.not, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEESA_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEESA_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %61 = load double, ptr %9, align 8, !tbaa !23
  store double %61, ptr %6, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %60
  %63 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %60
  %64 = load <2 x double>, ptr %63, align 8, !tbaa !9
  store <2 x double> %64, ptr %62, align 16, !tbaa !9
  br label %_ZN5Eigen11VectorBlockINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELin1EEaSEOS3_.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.preheader:     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %60
  %66 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %60
  %67 = load <2 x double>, ptr %66, align 8, !tbaa !9
  store <2 x double> %67, ptr %65, align 16, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = load double, ptr %69, align 8, !tbaa !23
  store double %70, ptr %68, align 8, !tbaa !23
  br label %_ZN5Eigen11VectorBlockINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELin1EEaSEOS3_.exit

_ZN5Eigen11VectorBlockINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELin1EEaSEOS3_.exit: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEESA_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.preheader
  %71 = load <2 x double>, ptr %0, align 1, !tbaa !9
  %72 = load <2 x double>, ptr %5, align 8, !tbaa !9
  %73 = fsub <2 x double> %71, %72
  %74 = fmul <2 x double> %73, %73
  %shift = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %74, %shift
  %75 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %76 = getelementptr i8, ptr %0, i64 16
  %77 = load double, ptr %76, align 8, !tbaa !23
  %78 = load double, ptr %55, align 8, !tbaa !23
  %79 = fsub double %77, %78
  %80 = fmul double %79, %79
  %81 = fadd double %75, %80
  store double %81, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl30point_simplex_squared_distanceILi2EN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEENS2_IdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi2ELi0ELin1ELi2EEEdS3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 16 dereferenceable(16) %5) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.anon.502, align 1
  %8 = alloca %class.anon.504, align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::Matrix.15", align 16
  %11 = alloca %"class.Eigen::Matrix.15", align 16
  %12 = alloca %"class.Eigen::Matrix.15", align 16
  %13 = alloca %"class.Eigen::Matrix.15", align 16
  %14 = alloca %"class.Eigen::Matrix.15", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !26
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr [4 x i8], ptr %15, i64 %3
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %1, align 8, !tbaa !29, !noalias !31
  %21 = getelementptr inbounds [8 x i8], ptr %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !34
  %24 = load double, ptr %21, align 8, !tbaa !23
  store double %24, ptr %12, align 16, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = getelementptr inbounds [8 x i8], ptr %21, i64 %23
  %27 = load double, ptr %26, align 8, !tbaa !23
  store double %27, ptr %25, align 8, !tbaa !23
  %28 = load i64, ptr %16, align 8, !tbaa !35
  %29 = getelementptr [4 x i8], ptr %17, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %20, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !23
  store double %33, ptr %13, align 16, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %35 = getelementptr inbounds [8 x i8], ptr %32, i64 %23
  %36 = load double, ptr %35, align 8, !tbaa !23
  store double %36, ptr %34, align 8, !tbaa !23
  store double %24, ptr %14, align 16, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %27, ptr %37, align 8, !tbaa !23
  call void @_ZZN3igl30point_simplex_squared_distanceILi2EN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEENS2_IdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi2ELi0ELin1ELi2EEEdS3_S3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSM_IT5_EEENKUlS3_S3_S3_S3_RNS2_IdLi1ELi3ELi1ELi1ELi3EEEE_clES3_S3_S3_S3_SU_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.15") align 16 %10, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %38 = load <2 x double>, ptr %10, align 16, !tbaa !9
  store <2 x double> %38, ptr %5, align 16, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %39 = load <2 x double>, ptr %0, align 16, !tbaa !9
  %40 = fsub <2 x double> %39, %38
  %41 = fmul <2 x double> %40, %40
  %shift = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %41, %shift
  %42 = extractelement <2 x double> %foldExtExtBinop, i64 0
  store double %42, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::Matrix.37", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_NS2_IdLi1ELin1ELi1ELi1ELin1EEEEEvRKNS1_10MatrixBaseIT0_EERKNS7_IT1_EERKNS7_IT2_EENSG_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSN_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %8 unwind label %10

8:                                                ; preds = %6
  %9 = load ptr, ptr %7, align 8, !tbaa !36
  call void @free(ptr noundef %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  call void @free(ptr noundef %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_NS2_IdLi1ELin1ELi1ELi1ELin1EEEEEvRKNS1_10MatrixBaseIT0_EERKNS7_IT1_EERKNS7_IT2_EENSG_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSN_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.anon.534, align 1
  %9 = alloca %class.anon.536, align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.Eigen::Matrix", align 16
  %12 = alloca %"class.Eigen::Matrix", align 8
  %13 = alloca %"class.Eigen::Matrix", align 16
  %14 = alloca %"class.Eigen::Matrix", align 16
  %15 = alloca %"class.Eigen::Matrix", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %8, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !8
  %16 = load ptr, ptr %2, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr [4 x i8], ptr %16, i64 %3
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %1, align 8, !tbaa !40, !noalias !42
  %.idx.i.i.i.i = mul nsw i64 %20, 24
  %22 = getelementptr inbounds i8, ptr %21, i64 %.idx.i.i.i.i
  %23 = load <2 x double>, ptr %22, align 1, !tbaa !9
  store <2 x double> %23, ptr %13, align 16, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = getelementptr i8, ptr %22, i64 16
  %26 = load double, ptr %25, align 8, !tbaa !23
  store double %26, ptr %24, align 16, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !45
  %29 = srem i64 1, %28
  %30 = load i64, ptr %17, align 8, !tbaa !46
  %31 = mul nuw nsw i64 %30, %29
  %32 = getelementptr [4 x i8], ptr %18, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %.idx.i.i.i.i22 = mul nsw i64 %34, 24
  %35 = getelementptr inbounds i8, ptr %21, i64 %.idx.i.i.i.i22
  %36 = load <2 x double>, ptr %35, align 1, !tbaa !9
  store <2 x double> %36, ptr %14, align 16, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %38 = getelementptr i8, ptr %35, i64 16
  %39 = load double, ptr %38, align 8, !tbaa !23
  store double %39, ptr %37, align 16, !tbaa !23
  %40 = srem i64 2, %28
  %41 = mul nsw i64 %40, %30
  %42 = getelementptr [4 x i8], ptr %18, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = sext i32 %43 to i64
  %.idx.i.i.i.i23 = mul nsw i64 %44, 24
  %45 = getelementptr inbounds i8, ptr %21, i64 %.idx.i.i.i.i23
  %46 = load <2 x double>, ptr %45, align 1, !tbaa !9
  store <2 x double> %46, ptr %15, align 16, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %48 = getelementptr i8, ptr %45, i64 16
  %49 = load double, ptr %48, align 8, !tbaa !23
  store double %49, ptr %47, align 16, !tbaa !23
  call void @_ZZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_NS2_IdLi1ELin1ELi1ELi1ELin1EEEEEvRKNS1_10MatrixBaseIT0_EERKNS7_IT1_EERKNS7_IT2_EENSG_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSN_IT5_EEENKUlS3_S3_S3_S3_RS3_E_clES3_S3_S3_S3_SU_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %50 = load <2 x double>, ptr %11, align 16, !tbaa !9
  store <2 x double> %50, ptr %5, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %53 = load double, ptr %52, align 16, !tbaa !23
  store double %53, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %54 = load i64, ptr %27, align 8, !tbaa !45
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1, i64 noundef %54)
  %55 = load i64, ptr %27, align 8, !tbaa !45
  %56 = load ptr, ptr %6, align 8, !tbaa !36, !noalias !47
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %59, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

59:                                               ; preds = %7
  %60 = lshr exact i64 %57, 3
  %61 = and i64 %60, 1
  %62 = call i64 @llvm.smin.i64(i64 %61, i64 %55)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %59, %7
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %62, %59 ], [ %55, %7 ]
  %63 = sub nsw i64 %55, %.0.i.i.i.i.i.i.i.i.i.i.i
  %64 = sdiv i64 %63, 2
  %65 = shl nsw i64 %64, 1
  %66 = add nsw i64 %65, %.0.i.i.i.i.i.i.i.i.i.i.i
  %67 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %67, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEEEENS5_INS6_INS7_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %71, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %70 = load double, ptr %69, align 8, !tbaa !23
  store double %70, ptr %68, align 8, !tbaa !23
  %71 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %71, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEEEENS5_INS6_INS7_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !50

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEEEENS5_INS6_INS7_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %72 = icmp sgt i64 %63, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEEEENS5_INS6_INS7_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %73 = icmp slt i64 %66, %55
  br i1 %73, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEaSINS0_INS1_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %77, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %66, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %74 = getelementptr inbounds [8 x i8], ptr %56, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %75 = getelementptr inbounds [8 x i8], ptr %10, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %76 = load double, ptr %75, align 8, !tbaa !23
  store double %76, ptr %74, align 8, !tbaa !23
  %77 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %77, %55
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEaSINS0_INS1_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !50

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEEEENS5_INS6_INS7_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %81, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEEEENS5_INS6_INS7_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %78 = getelementptr inbounds [8 x i8], ptr %56, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %79 = getelementptr inbounds [8 x i8], ptr %10, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %80 = load <2 x double>, ptr %79, align 8, !tbaa !9
  store <2 x double> %80, ptr %78, align 16, !tbaa !9
  %81 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %82 = icmp slt i64 %81, %66
  br i1 %82, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !52

_ZN5Eigen5BlockINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEaSINS0_INS1_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %83 = load <2 x double>, ptr %0, align 1, !tbaa !9
  %84 = load <2 x double>, ptr %5, align 8, !tbaa !9
  %85 = fsub <2 x double> %83, %84
  %86 = fmul <2 x double> %85, %85
  %shift = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %86, %shift
  %87 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %88 = getelementptr i8, ptr %0, i64 16
  %89 = load double, ptr %88, align 8, !tbaa !23
  %90 = load double, ptr %51, align 8, !tbaa !23
  %91 = fsub double %89, %90
  %92 = fmul double %91, %91
  %93 = fadd double %87, %92
  store double %93, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEdS3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
_ZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEdS3_S3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSM_IT5_EE.exit:
  %6 = alloca %class.anon.579, align 1
  %7 = alloca %class.anon.581, align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Matrix", align 16
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.Eigen::Matrix", align 16
  %12 = alloca %"class.Eigen::Matrix", align 16
  %13 = alloca %"class.Eigen::Matrix", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !8
  %14 = load ptr, ptr %2, align 8, !tbaa !53
  %.idx.i.i.i.i = mul i64 %3, 12
  %15 = getelementptr i8, ptr %14, i64 %.idx.i.i.i.i
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %1, align 8, !tbaa !40, !noalias !55
  %.idx.i.i.i.i.i = mul nsw i64 %17, 24
  %19 = getelementptr inbounds i8, ptr %18, i64 %.idx.i.i.i.i.i
  %20 = load <2 x double>, ptr %19, align 1, !tbaa !9
  store <2 x double> %20, ptr %11, align 16, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = getelementptr i8, ptr %19, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !23
  store double %23, ptr %21, align 16, !tbaa !23
  %24 = getelementptr i8, ptr %15, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %.idx.i.i.i.i23.i = mul nsw i64 %26, 24
  %27 = getelementptr inbounds i8, ptr %18, i64 %.idx.i.i.i.i23.i
  %28 = load <2 x double>, ptr %27, align 1, !tbaa !9
  store <2 x double> %28, ptr %12, align 16, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %30 = getelementptr i8, ptr %27, i64 16
  %31 = load double, ptr %30, align 8, !tbaa !23
  store double %31, ptr %29, align 16, !tbaa !23
  %32 = getelementptr i8, ptr %15, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %.idx.i.i.i.i25.i = mul nsw i64 %34, 24
  %35 = getelementptr inbounds i8, ptr %18, i64 %.idx.i.i.i.i25.i
  %36 = load <2 x double>, ptr %35, align 1, !tbaa !9
  store <2 x double> %36, ptr %13, align 16, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %38 = getelementptr i8, ptr %35, i64 16
  %39 = load double, ptr %38, align 8, !tbaa !23
  store double %39, ptr %37, align 16, !tbaa !23
  call void @_ZZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEdS3_S3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSM_IT5_EEENKUlS3_S3_S3_S3_RS3_E_clES3_S3_S3_S3_ST_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %40 = load <2 x double>, ptr %9, align 16, !tbaa !9
  store <2 x double> %40, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = load double, ptr %42, align 16, !tbaa !23
  store double %43, ptr %41, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %44 = load <2 x double>, ptr %0, align 1, !tbaa !9
  %45 = fsub <2 x double> %44, %40
  %46 = fmul <2 x double> %45, %45
  %shift = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %46, %shift
  %47 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %48 = getelementptr i8, ptr %0, i64 16
  %49 = load double, ptr %48, align 8, !tbaa !23
  %50 = fsub double %49, %43
  %51 = fmul double %50, %50
  %52 = fadd double %51, %47
  store double %52, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEfS3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(12) %5) local_unnamed_addr #0 comdat {
  %7 = alloca %"class.Eigen::Matrix.64", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEfS3_S3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSM_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEfS3_S3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSM_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %6) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i:
  %7 = alloca %class.anon.590, align 1
  %8 = alloca %class.anon.592, align 8
  %9 = alloca %"class.Eigen::Matrix.64", align 4
  %10 = alloca %"class.Eigen::Matrix.64", align 4
  %11 = alloca %"class.Eigen::Matrix.64", align 4
  %12 = alloca %"class.Eigen::Matrix.64", align 4
  %13 = alloca %"class.Eigen::Matrix.64", align 4
  %14 = alloca %"class.Eigen::Matrix.64", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !58
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr [4 x i8], ptr %15, i64 %3
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %1, align 8, !tbaa !59, !noalias !62
  %21 = getelementptr inbounds [4 x i8], ptr %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !65
  %24 = load float, ptr %21, align 4, !tbaa !66
  store float %24, ptr %12, align 4, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %26 = getelementptr inbounds [4 x i8], ptr %21, i64 %23
  %27 = load float, ptr %26, align 4, !tbaa !66
  store float %27, ptr %25, align 4, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %23, 3
  %29 = getelementptr inbounds i8, ptr %21, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %30 = load float, ptr %29, align 4, !tbaa !66
  store float %30, ptr %28, align 4, !tbaa !66
  %31 = load i64, ptr %16, align 8, !tbaa !25
  %32 = getelementptr [4 x i8], ptr %17, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %20, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !66
  store float %36, ptr %13, align 4, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %38 = getelementptr inbounds [4 x i8], ptr %35, i64 %23
  %39 = load float, ptr %38, align 4, !tbaa !66
  store float %39, ptr %37, align 4, !tbaa !66
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %41 = getelementptr inbounds i8, ptr %35, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %42 = load float, ptr %41, align 4, !tbaa !66
  store float %42, ptr %40, align 4, !tbaa !66
  %.idx = shl i64 %31, 3
  %43 = getelementptr i8, ptr %17, i64 %.idx
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %20, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !66
  store float %47, ptr %14, align 4, !tbaa !66
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %49 = getelementptr inbounds [4 x i8], ptr %46, i64 %23
  %50 = load float, ptr %49, align 4, !tbaa !66
  store float %50, ptr %48, align 4, !tbaa !66
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %52 = getelementptr inbounds i8, ptr %46, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %53 = load float, ptr %52, align 4, !tbaa !66
  store float %53, ptr %51, align 4, !tbaa !66
  call void @_ZZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEfS3_S3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSM_IT5_EEENKUlS3_S3_S3_S3_RS3_E_clES3_S3_S3_S3_ST_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.64") align 4 %10, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %54 = load float, ptr %10, align 4, !tbaa !66
  store float %54, ptr %5, align 4, !tbaa !66
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !66
  store float %57, ptr %55, align 4, !tbaa !66
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %60 = load float, ptr %59, align 4, !tbaa !66
  store float %60, ptr %58, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %61 = ptrtoint ptr %6 to i64
  %62 = lshr exact i64 %61, 2
  %63 = sub nsw i64 0, %62
  %64 = and i64 %63, 3
  %cond = icmp eq i64 %64, 0
  br i1 %cond, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader:       ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %65 = shl nuw nsw i64 %64, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %6, ptr nonnull align 4 %9, i64 %65, i1 false), !tbaa !66
  %.not53 = icmp eq i64 %64, 3
  br i1 %.not53, label %_ZN5Eigen11VectorBlockINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELin1EEaSEOS3_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.preheader

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.preheader:     ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader
  %.pre-phi = phi i64 [ %65, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %scevgep = getelementptr i8, ptr %6, i64 %.pre-phi
  %scevgep54 = getelementptr i8, ptr %9, i64 %.pre-phi
  %66 = sub nuw nsw i64 12, %.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep, ptr align 4 %scevgep54, i64 %66, i1 false), !tbaa !66
  br label %_ZN5Eigen11VectorBlockINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELin1EEaSEOS3_.exit

_ZN5Eigen11VectorBlockINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELin1EEaSEOS3_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader
  %67 = load float, ptr %0, align 4, !tbaa !66
  %68 = load float, ptr %5, align 4, !tbaa !66
  %69 = fsub float %67, %68
  %70 = fmul float %69, %69
  %71 = getelementptr i8, ptr %0, i64 4
  %72 = load float, ptr %71, align 4, !tbaa !66
  %73 = load float, ptr %55, align 4, !tbaa !66
  %74 = fsub float %72, %73
  %75 = fmul float %74, %74
  %76 = getelementptr i8, ptr %0, i64 8
  %77 = load float, ptr %76, align 4, !tbaa !66
  %78 = load float, ptr %58, align 4, !tbaa !66
  %79 = fsub float %77, %78
  %80 = fmul float %79, %79
  %81 = fadd float %75, %80
  %82 = fadd float %70, %81
  store float %82, ptr %4, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEfS3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(12) %5) local_unnamed_addr #0 comdat {
  %7 = alloca %"class.Eigen::Matrix.64", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEfS3_S3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSM_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEfS3_S3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSM_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %6) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i:
  %7 = alloca %class.anon.794, align 1
  %8 = alloca %class.anon.796, align 8
  %9 = alloca %"class.Eigen::Matrix.64", align 4
  %10 = alloca %"class.Eigen::Matrix.64", align 4
  %11 = alloca %"class.Eigen::Matrix.64", align 4
  %12 = alloca %"class.Eigen::Matrix.64", align 4
  %13 = alloca %"class.Eigen::Matrix.64", align 4
  %14 = alloca %"class.Eigen::Matrix.64", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !58
  %15 = load ptr, ptr %2, align 8, !tbaa !53
  %.idx.i.i.i = mul i64 %3, 12
  %16 = getelementptr i8, ptr %15, i64 %.idx.i.i.i
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %1, align 8, !tbaa !68, !noalias !70
  %.idx.i.i.i.i = mul nsw i64 %18, 12
  %20 = getelementptr inbounds i8, ptr %19, i64 %.idx.i.i.i.i
  %21 = load float, ptr %20, align 4, !tbaa !66
  store float %21, ptr %12, align 4, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %23 = getelementptr i8, ptr %20, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !66
  store float %24, ptr %22, align 4, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = getelementptr i8, ptr %20, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !66
  store float %27, ptr %25, align 4, !tbaa !66
  %28 = getelementptr i8, ptr %16, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %.idx.i.i.i.i23 = mul nsw i64 %30, 12
  %31 = getelementptr inbounds i8, ptr %19, i64 %.idx.i.i.i.i23
  %32 = load float, ptr %31, align 4, !tbaa !66
  store float %32, ptr %13, align 4, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %34 = getelementptr i8, ptr %31, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !66
  store float %35, ptr %33, align 4, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = getelementptr i8, ptr %31, i64 8
  %38 = load float, ptr %37, align 4, !tbaa !66
  store float %38, ptr %36, align 4, !tbaa !66
  %39 = getelementptr i8, ptr %16, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %.idx.i.i.i.i25 = mul nsw i64 %41, 12
  %42 = getelementptr inbounds i8, ptr %19, i64 %.idx.i.i.i.i25
  %43 = load float, ptr %42, align 4, !tbaa !66
  store float %43, ptr %14, align 4, !tbaa !66
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %45 = getelementptr i8, ptr %42, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !66
  store float %46, ptr %44, align 4, !tbaa !66
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %48 = getelementptr i8, ptr %42, i64 8
  %49 = load float, ptr %48, align 4, !tbaa !66
  store float %49, ptr %47, align 4, !tbaa !66
  call void @_ZZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEfS3_S3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSM_IT5_EEENKUlS3_S3_S3_S3_RS3_E_clES3_S3_S3_S3_ST_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.64") align 4 %10, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %50 = load float, ptr %10, align 4, !tbaa !66
  store float %50, ptr %5, align 4, !tbaa !66
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !66
  store float %53, ptr %51, align 4, !tbaa !66
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = load float, ptr %55, align 4, !tbaa !66
  store float %56, ptr %54, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %57 = ptrtoint ptr %6 to i64
  %58 = lshr exact i64 %57, 2
  %59 = sub nsw i64 0, %58
  %60 = and i64 %59, 3
  %cond = icmp eq i64 %60, 0
  br i1 %cond, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader:       ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %61 = shl nuw nsw i64 %60, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %6, ptr nonnull align 4 %9, i64 %61, i1 false), !tbaa !66
  %.not55 = icmp eq i64 %60, 3
  br i1 %.not55, label %_ZN5Eigen11VectorBlockINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELin1EEaSEOS3_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.preheader

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.preheader:     ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader
  %.pre-phi = phi i64 [ %61, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %scevgep = getelementptr i8, ptr %6, i64 %.pre-phi
  %scevgep56 = getelementptr i8, ptr %9, i64 %.pre-phi
  %62 = sub nuw nsw i64 12, %.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep, ptr align 4 %scevgep56, i64 %62, i1 false), !tbaa !66
  br label %_ZN5Eigen11VectorBlockINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELin1EEaSEOS3_.exit

_ZN5Eigen11VectorBlockINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELin1EEaSEOS3_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader
  %63 = load float, ptr %0, align 4, !tbaa !66
  %64 = load float, ptr %5, align 4, !tbaa !66
  %65 = fsub float %63, %64
  %66 = fmul float %65, %65
  %67 = getelementptr i8, ptr %0, i64 4
  %68 = load float, ptr %67, align 4, !tbaa !66
  %69 = load float, ptr %51, align 4, !tbaa !66
  %70 = fsub float %68, %69
  %71 = fmul float %70, %70
  %72 = getelementptr i8, ptr %0, i64 8
  %73 = load float, ptr %72, align 4, !tbaa !66
  %74 = load float, ptr %54, align 4, !tbaa !66
  %75 = fsub float %73, %74
  %76 = fmul float %75, %75
  %77 = fadd float %71, %76
  %78 = fadd float %66, %77
  store float %78, ptr %4, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEfS3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(12) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::Matrix.86", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEfS3_NS2_IfLi1ELin1ELi1ELi1ELin1EEEEEvRKNS1_10MatrixBaseIT0_EERKNS7_IT1_EERKNS7_IT2_EENSG_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSN_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %8 unwind label %10

8:                                                ; preds = %6
  %9 = load ptr, ptr %7, align 8, !tbaa !73
  call void @free(ptr noundef %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %7, align 8, !tbaa !73
  call void @free(ptr noundef %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEfS3_NS2_IfLi1ELin1ELi1ELi1ELin1EEEEEvRKNS1_10MatrixBaseIT0_EERKNS7_IT1_EERKNS7_IT2_EENSG_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSN_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.anon.819, align 1
  %9 = alloca %class.anon.821, align 8
  %10 = alloca %"class.Eigen::Matrix.64", align 4
  %11 = alloca %"class.Eigen::Matrix.64", align 4
  %12 = alloca %"class.Eigen::Matrix.64", align 4
  %13 = alloca %"class.Eigen::Matrix.64", align 4
  %14 = alloca %"class.Eigen::Matrix.64", align 4
  %15 = alloca %"class.Eigen::Matrix.64", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %8, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !58
  %16 = load ptr, ptr %2, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr [4 x i8], ptr %16, i64 %3
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %1, align 8, !tbaa !68, !noalias !75
  %.idx.i.i.i.i = mul nsw i64 %20, 12
  %22 = getelementptr inbounds i8, ptr %21, i64 %.idx.i.i.i.i
  %23 = load float, ptr %22, align 4, !tbaa !66
  store float %23, ptr %13, align 4, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %25 = getelementptr i8, ptr %22, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !66
  store float %26, ptr %24, align 4, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = getelementptr i8, ptr %22, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !66
  store float %29, ptr %27, align 4, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !45
  %32 = srem i64 1, %31
  %33 = load i64, ptr %17, align 8, !tbaa !46
  %34 = mul nuw nsw i64 %33, %32
  %35 = getelementptr [4 x i8], ptr %18, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = sext i32 %36 to i64
  %.idx.i.i.i.i22 = mul nsw i64 %37, 12
  %38 = getelementptr inbounds i8, ptr %21, i64 %.idx.i.i.i.i22
  %39 = load float, ptr %38, align 4, !tbaa !66
  store float %39, ptr %14, align 4, !tbaa !66
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %41 = getelementptr i8, ptr %38, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !66
  store float %42, ptr %40, align 4, !tbaa !66
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %44 = getelementptr i8, ptr %38, i64 8
  %45 = load float, ptr %44, align 4, !tbaa !66
  store float %45, ptr %43, align 4, !tbaa !66
  %46 = srem i64 2, %31
  %47 = mul nsw i64 %46, %33
  %48 = getelementptr [4 x i8], ptr %18, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !14
  %50 = sext i32 %49 to i64
  %.idx.i.i.i.i23 = mul nsw i64 %50, 12
  %51 = getelementptr inbounds i8, ptr %21, i64 %.idx.i.i.i.i23
  %52 = load float, ptr %51, align 4, !tbaa !66
  store float %52, ptr %15, align 4, !tbaa !66
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %54 = getelementptr i8, ptr %51, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !66
  store float %55, ptr %53, align 4, !tbaa !66
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %57 = getelementptr i8, ptr %51, i64 8
  %58 = load float, ptr %57, align 4, !tbaa !66
  store float %58, ptr %56, align 4, !tbaa !66
  call void @_ZZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEfS3_NS2_IfLi1ELin1ELi1ELi1ELin1EEEEEvRKNS1_10MatrixBaseIT0_EERKNS7_IT1_EERKNS7_IT2_EENSG_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSN_IT5_EEENKUlS3_S3_S3_S3_RS3_E_clES3_S3_S3_S3_SU_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.64") align 4 %11, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %59 = load float, ptr %11, align 4, !tbaa !66
  store float %59, ptr %5, align 4, !tbaa !66
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !66
  store float %62, ptr %60, align 4, !tbaa !66
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %65 = load float, ptr %64, align 4, !tbaa !66
  store float %65, ptr %63, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %66 = load i64, ptr %30, align 8, !tbaa !45
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1, i64 noundef %66)
  %67 = load i64, ptr %30, align 8, !tbaa !45
  %68 = load ptr, ptr %6, align 8, !tbaa !73, !noalias !78
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %71, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

71:                                               ; preds = %7
  %72 = lshr exact i64 %69, 2
  %73 = sub nsw i64 0, %72
  %74 = and i64 %73, 3
  %75 = call i64 @llvm.smin.i64(i64 %74, i64 %67)
  br label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %71, %7
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %75, %71 ], [ %67, %7 ]
  %76 = sub nsw i64 %67, %.0.i.i.i.i.i.i.i.i.i.i.i
  %77 = sdiv i64 %76, 4
  %78 = shl nsw i64 %77, 2
  %79 = add nsw i64 %78, %.0.i.i.i.i.i.i.i.i.i.i.i
  %80 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %80, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEEEENS5_INS6_INS7_IfLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %84, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %82 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %83 = load float, ptr %82, align 4, !tbaa !66
  store float %83, ptr %81, align 4, !tbaa !66
  %84 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %84, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEEEENS5_INS6_INS7_IfLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !81

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEEEENS5_INS6_INS7_IfLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %85 = icmp sgt i64 %76, 3
  br i1 %85, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEEEENS5_INS6_INS7_IfLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %86 = icmp slt i64 %79, %67
  br i1 %86, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEaSINS0_INS1_IfLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %90, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %79, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %87 = getelementptr inbounds [4 x i8], ptr %68, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %88 = getelementptr inbounds [4 x i8], ptr %10, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %89 = load float, ptr %88, align 4, !tbaa !66
  store float %89, ptr %87, align 4, !tbaa !66
  %90 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %90, %67
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEaSINS0_INS1_IfLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !81

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEEEENS5_INS6_INS7_IfLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %94, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEEEENS5_INS6_INS7_IfLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %91 = getelementptr inbounds [4 x i8], ptr %68, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %92 = getelementptr inbounds [4 x i8], ptr %10, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %93 = load <4 x float>, ptr %92, align 4, !tbaa !9
  store <4 x float> %93, ptr %91, align 16, !tbaa !9
  %94 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 4
  %95 = icmp slt i64 %94, %79
  br i1 %95, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !82

_ZN5Eigen5BlockINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEaSINS0_INS1_IfLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %96 = load float, ptr %0, align 4, !tbaa !66
  %97 = load float, ptr %5, align 4, !tbaa !66
  %98 = fsub float %96, %97
  %99 = fmul float %98, %98
  %100 = getelementptr i8, ptr %0, i64 4
  %101 = load float, ptr %100, align 4, !tbaa !66
  %102 = load float, ptr %60, align 4, !tbaa !66
  %103 = fsub float %101, %102
  %104 = fmul float %103, %103
  %105 = getelementptr i8, ptr %0, i64 8
  %106 = load float, ptr %105, align 4, !tbaa !66
  %107 = load float, ptr %63, align 4, !tbaa !66
  %108 = fsub float %106, %107
  %109 = fmul float %108, %108
  %110 = fadd float %104, %109
  %111 = fadd float %99, %110
  store float %111, ptr %4, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::Matrix.37", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_NS2_IdLi1ELin1ELi1ELi1ELin1EEEEEvRKNS1_10MatrixBaseIT0_EERKNS7_IT1_EERKNS7_IT2_EENSG_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSN_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %8 unwind label %10

8:                                                ; preds = %6
  %9 = load ptr, ptr %7, align 8, !tbaa !36
  call void @free(ptr noundef %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  call void @free(ptr noundef %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_NS2_IdLi1ELin1ELi1ELi1ELin1EEEEEvRKNS1_10MatrixBaseIT0_EERKNS7_IT1_EERKNS7_IT2_EENSG_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSN_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.anon.840, align 1
  %9 = alloca %class.anon.842, align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.Eigen::Matrix", align 16
  %12 = alloca %"class.Eigen::Matrix", align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca %"class.Eigen::Matrix", align 8
  %15 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %8, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !8
  %16 = load ptr, ptr %2, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr [4 x i8], ptr %16, i64 %3
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %1, align 8, !tbaa !83, !noalias !85
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !88
  %25 = load double, ptr %22, align 8, !tbaa !23
  store double %25, ptr %13, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = getelementptr inbounds [8 x i8], ptr %22, i64 %24
  %28 = load double, ptr %27, align 8, !tbaa !23
  store double %28, ptr %26, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %24, 4
  %30 = getelementptr inbounds i8, ptr %22, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %31 = load double, ptr %30, align 8, !tbaa !23
  store double %31, ptr %29, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !45
  %34 = srem i64 1, %33
  %35 = load i64, ptr %17, align 8, !tbaa !46
  %36 = mul nuw nsw i64 %35, %34
  %37 = getelementptr [4 x i8], ptr %18, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %21, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !23
  store double %41, ptr %14, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %43 = getelementptr inbounds [8 x i8], ptr %40, i64 %24
  %44 = load double, ptr %43, align 8, !tbaa !23
  store double %44, ptr %42, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %46 = getelementptr inbounds i8, ptr %40, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %47 = load double, ptr %46, align 8, !tbaa !23
  store double %47, ptr %45, align 8, !tbaa !23
  %48 = srem i64 2, %33
  %49 = mul nsw i64 %48, %35
  %50 = getelementptr [4 x i8], ptr %18, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %21, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !23
  store double %54, ptr %15, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %56 = getelementptr inbounds [8 x i8], ptr %53, i64 %24
  %57 = load double, ptr %56, align 8, !tbaa !23
  store double %57, ptr %55, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %59 = getelementptr inbounds i8, ptr %53, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %60 = load double, ptr %59, align 8, !tbaa !23
  store double %60, ptr %58, align 8, !tbaa !23
  call void @_ZZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_NS2_IdLi1ELin1ELi1ELi1ELin1EEEEEvRKNS1_10MatrixBaseIT0_EERKNS7_IT1_EERKNS7_IT2_EENSG_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSN_IT5_EEENKUlS3_S3_S3_S3_RS3_E_clES3_S3_S3_S3_SU_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %61 = load <2 x double>, ptr %11, align 16, !tbaa !9
  store <2 x double> %61, ptr %5, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %64 = load double, ptr %63, align 16, !tbaa !23
  store double %64, ptr %62, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %65 = load i64, ptr %32, align 8, !tbaa !45
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1, i64 noundef %65)
  %66 = load i64, ptr %32, align 8, !tbaa !45
  %67 = load ptr, ptr %6, align 8, !tbaa !36, !noalias !89
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %70, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

70:                                               ; preds = %7
  %71 = lshr exact i64 %68, 3
  %72 = and i64 %71, 1
  %73 = call i64 @llvm.smin.i64(i64 %72, i64 %66)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %70, %7
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %73, %70 ], [ %66, %7 ]
  %74 = sub nsw i64 %66, %.0.i.i.i.i.i.i.i.i.i.i.i
  %75 = sdiv i64 %74, 2
  %76 = shl nsw i64 %75, 1
  %77 = add nsw i64 %76, %.0.i.i.i.i.i.i.i.i.i.i.i
  %78 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %78, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEEEENS5_INS6_INS7_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %82, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %80 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %81 = load double, ptr %80, align 8, !tbaa !23
  store double %81, ptr %79, align 8, !tbaa !23
  %82 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %82, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEEEENS5_INS6_INS7_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !50

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEEEENS5_INS6_INS7_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %83 = icmp sgt i64 %74, 1
  br i1 %83, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEEEENS5_INS6_INS7_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %84 = icmp slt i64 %77, %66
  br i1 %84, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEaSINS0_INS1_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %88, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %77, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %85 = getelementptr inbounds [8 x i8], ptr %67, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %86 = getelementptr inbounds [8 x i8], ptr %10, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %87 = load double, ptr %86, align 8, !tbaa !23
  store double %87, ptr %85, align 8, !tbaa !23
  %88 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %88, %66
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEaSINS0_INS1_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !50

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEEEENS5_INS6_INS7_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %92, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEEEENS5_INS6_INS7_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %89 = getelementptr inbounds [8 x i8], ptr %67, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %90 = getelementptr inbounds [8 x i8], ptr %10, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %91 = load <2 x double>, ptr %90, align 8, !tbaa !9
  store <2 x double> %91, ptr %89, align 16, !tbaa !9
  %92 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %93 = icmp slt i64 %92, %77
  br i1 %93, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !52

_ZN5Eigen5BlockINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEaSINS0_INS1_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %94 = load <2 x double>, ptr %0, align 1, !tbaa !9
  %95 = load <2 x double>, ptr %5, align 8, !tbaa !9
  %96 = fsub <2 x double> %94, %95
  %97 = fmul <2 x double> %96, %96
  %shift = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %97, %shift
  %98 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %99 = getelementptr i8, ptr %0, i64 16
  %100 = load double, ptr %99, align 8, !tbaa !23
  %101 = load double, ptr %62, align 8, !tbaa !23
  %102 = fsub double %100, %101
  %103 = fmul double %102, %102
  %104 = fadd double %98, %103
  store double %104, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl30point_simplex_squared_distanceILi2EN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 16 dereferenceable(16) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::Matrix.37", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl30point_simplex_squared_distanceILi2EN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_NS2_IdLi1ELin1ELi1ELi1ELin1EEEEEvRKNS1_10MatrixBaseIT0_EERKNS7_IT1_EERKNS7_IT2_EENSG_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSN_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %8 unwind label %10

8:                                                ; preds = %6
  %9 = load ptr, ptr %7, align 8, !tbaa !36
  call void @free(ptr noundef %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  call void @free(ptr noundef %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl30point_simplex_squared_distanceILi2EN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_NS2_IdLi1ELin1ELi1ELi1ELin1EEEEEvRKNS1_10MatrixBaseIT0_EERKNS7_IT1_EERKNS7_IT2_EENSG_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSN_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.anon.843, align 1
  %9 = alloca %class.anon.845, align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.Eigen::Matrix.15", align 16
  %12 = alloca %"class.Eigen::Matrix.15", align 16
  %13 = alloca %"class.Eigen::Matrix.15", align 16
  %14 = alloca %"class.Eigen::Matrix.15", align 16
  %15 = alloca %"class.Eigen::Matrix.15", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %8, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !26
  %16 = load ptr, ptr %2, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr [4 x i8], ptr %16, i64 %3
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %1, align 8, !tbaa !83, !noalias !92
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !88
  %25 = load double, ptr %22, align 8, !tbaa !23
  store double %25, ptr %13, align 16, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = getelementptr inbounds [8 x i8], ptr %22, i64 %24
  %28 = load double, ptr %27, align 8, !tbaa !23
  store double %28, ptr %26, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !45
  %31 = srem i64 1, %30
  %32 = load i64, ptr %17, align 8, !tbaa !46
  %33 = mul nuw nsw i64 %32, %31
  %34 = getelementptr [4 x i8], ptr %18, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %21, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !23
  store double %38, ptr %14, align 16, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %40 = getelementptr inbounds [8 x i8], ptr %37, i64 %24
  %41 = load double, ptr %40, align 8, !tbaa !23
  store double %41, ptr %39, align 8, !tbaa !23
  %42 = srem i64 2, %30
  %43 = mul nsw i64 %42, %32
  %44 = getelementptr [4 x i8], ptr %18, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %21, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !23
  store double %48, ptr %15, align 16, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %50 = getelementptr inbounds [8 x i8], ptr %47, i64 %24
  %51 = load double, ptr %50, align 8, !tbaa !23
  store double %51, ptr %49, align 8, !tbaa !23
  call void @_ZZN3igl30point_simplex_squared_distanceILi2EN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_NS2_IdLi1ELin1ELi1ELi1ELin1EEEEEvRKNS1_10MatrixBaseIT0_EERKNS7_IT1_EERKNS7_IT2_EENSG_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSN_IT5_EEENKUlS3_S3_S3_S3_RNS2_IdLi1ELi3ELi1ELi1ELi3EEEE_clES3_S3_S3_S3_SV_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.15") align 16 %11, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %52 = load <2 x double>, ptr %11, align 16, !tbaa !9
  store <2 x double> %52, ptr %5, align 16, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %53 = load i64, ptr %29, align 8, !tbaa !45
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1, i64 noundef %53)
  %54 = load i64, ptr %29, align 8, !tbaa !45
  %55 = load ptr, ptr %6, align 8, !tbaa !36, !noalias !95
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %58, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

58:                                               ; preds = %7
  %59 = lshr exact i64 %56, 3
  %60 = and i64 %59, 1
  %61 = call i64 @llvm.smin.i64(i64 %60, i64 %54)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %58, %7
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %61, %58 ], [ %54, %7 ]
  %62 = sub nsw i64 %54, %.0.i.i.i.i.i.i.i.i.i.i.i
  %63 = sdiv i64 %62, 2
  %64 = shl nsw i64 %63, 1
  %65 = add nsw i64 %64, %.0.i.i.i.i.i.i.i.i.i.i.i
  %66 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %66, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEEEENS5_INS6_INS7_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %69 = load double, ptr %68, align 8, !tbaa !23
  store double %69, ptr %67, align 8, !tbaa !23
  %70 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %70, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEEEENS5_INS6_INS7_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !50

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEEEENS5_INS6_INS7_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %71 = icmp sgt i64 %62, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEEEENS5_INS6_INS7_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %72 = icmp slt i64 %65, %54
  br i1 %72, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEaSINS0_INS1_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %76, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %65, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %73 = getelementptr inbounds [8 x i8], ptr %55, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %74 = getelementptr inbounds [8 x i8], ptr %10, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %75 = load double, ptr %74, align 8, !tbaa !23
  store double %75, ptr %73, align 8, !tbaa !23
  %76 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %76, %54
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEaSINS0_INS1_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !50

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEEEENS5_INS6_INS7_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %80, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEEEENS5_INS6_INS7_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %77 = getelementptr inbounds [8 x i8], ptr %55, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %78 = getelementptr inbounds [8 x i8], ptr %10, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %79 = load <2 x double>, ptr %78, align 8, !tbaa !9
  store <2 x double> %79, ptr %77, align 16, !tbaa !9
  %80 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %81 = icmp slt i64 %80, %65
  br i1 %81, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !52

_ZN5Eigen5BlockINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEaSINS0_INS1_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %82 = load <2 x double>, ptr %0, align 16, !tbaa !9
  %83 = load <2 x double>, ptr %5, align 16, !tbaa !9
  %84 = fsub <2 x double> %82, %83
  %85 = fmul <2 x double> %84, %84
  %shift = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %85, %shift
  %86 = extractelement <2 x double> %foldExtExtBinop, i64 0
  store double %86, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_S3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSM_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i:
  %7 = alloca %class.anon, align 1
  %8 = alloca %class.anon.101, align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::Matrix", align 16
  %11 = alloca %"class.Eigen::Matrix", align 8
  %12 = alloca %"class.Eigen::Matrix", align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !8
  %15 = load ptr, ptr %2, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr [4 x i8], ptr %15, i64 %3
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %1, align 8, !tbaa !83, !noalias !98
  %21 = getelementptr inbounds [8 x i8], ptr %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !88
  %24 = load double, ptr %21, align 8, !tbaa !23
  store double %24, ptr %12, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = getelementptr inbounds [8 x i8], ptr %21, i64 %23
  %27 = load double, ptr %26, align 8, !tbaa !23
  store double %27, ptr %25, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %23, 4
  %29 = getelementptr inbounds i8, ptr %21, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %30 = load double, ptr %29, align 8, !tbaa !23
  store double %30, ptr %28, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !45
  %33 = srem i64 1, %32
  %34 = load i64, ptr %16, align 8, !tbaa !46
  %35 = mul nuw nsw i64 %34, %33
  %36 = getelementptr [4 x i8], ptr %17, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %20, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !23
  store double %40, ptr %13, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %42 = getelementptr inbounds [8 x i8], ptr %39, i64 %23
  %43 = load double, ptr %42, align 8, !tbaa !23
  store double %43, ptr %41, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %45 = getelementptr inbounds i8, ptr %39, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %46 = load double, ptr %45, align 8, !tbaa !23
  store double %46, ptr %44, align 8, !tbaa !23
  %47 = srem i64 2, %32
  %48 = mul nsw i64 %47, %34
  %49 = getelementptr [4 x i8], ptr %17, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %20, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !23
  store double %53, ptr %14, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %55 = getelementptr inbounds [8 x i8], ptr %52, i64 %23
  %56 = load double, ptr %55, align 8, !tbaa !23
  store double %56, ptr %54, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %58 = getelementptr inbounds i8, ptr %52, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %59 = load double, ptr %58, align 8, !tbaa !23
  store double %59, ptr %57, align 8, !tbaa !23
  call void @_ZZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_S3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSM_IT5_EEENKUlS3_S3_S3_S3_RS3_E_clES3_S3_S3_S3_ST_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %60 = load <2 x double>, ptr %10, align 16, !tbaa !9
  store <2 x double> %60, ptr %5, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %63 = load double, ptr %62, align 16, !tbaa !23
  store double %63, ptr %61, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %64 = load i64, ptr %31, align 8, !tbaa !45
  %65 = ptrtoint ptr %6 to i64
  %66 = lshr exact i64 %65, 3
  %67 = and i64 %66, 1
  %68 = call i64 @llvm.smin.i64(i64 %67, i64 %64)
  %69 = sub i64 %64, %68
  %70 = sdiv i64 %69, 2
  %71 = shl nsw i64 %70, 1
  %72 = add i64 %71, %68
  %73 = icmp sgt i64 %68, 0
  br i1 %73, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEESA_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader:       ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %74 = load double, ptr %9, align 8, !tbaa !23
  store double %74, ptr %6, align 8, !tbaa !23
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEESA_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEESA_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %75 = icmp sgt i64 %69, 1
  br i1 %75, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader:         ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEESA_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %76 = shl i64 %68, 3
  %scevgep = getelementptr i8, ptr %6, i64 %76
  %scevgep55 = getelementptr i8, ptr %9, i64 %76
  %77 = add nsw i64 %68, 2
  %smax = call i64 @llvm.smax.i64(i64 %72, i64 %77)
  %78 = xor i64 %68, -1
  %79 = add i64 %smax, %78
  %80 = shl i64 %79, 3
  %81 = and i64 %80, -16
  %82 = add i64 %81, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %scevgep, ptr align 8 %scevgep55, i64 %82, i1 false), !tbaa !9
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEESA_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %83 = icmp slt i64 %72, %64
  br i1 %83, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen11VectorBlockINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELin1EEaSEOS3_.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.preheader:     ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %84 = shl i64 %70, 4
  %85 = shl i64 %68, 3
  %86 = add i64 %84, %85
  %scevgep56 = getelementptr i8, ptr %6, i64 %86
  %scevgep57 = getelementptr i8, ptr %9, i64 %86
  %87 = sub i64 %69, %71
  %88 = shl nuw i64 %87, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep56, ptr align 8 %scevgep57, i64 %88, i1 false), !tbaa !23
  br label %_ZN5Eigen11VectorBlockINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELin1EEaSEOS3_.exit

_ZN5Eigen11VectorBlockINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELin1EEaSEOS3_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.preheader, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %89 = load <2 x double>, ptr %0, align 1, !tbaa !9
  %90 = load <2 x double>, ptr %5, align 8, !tbaa !9
  %91 = fsub <2 x double> %89, %90
  %92 = fmul <2 x double> %91, %91
  %shift = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %92, %shift
  %93 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %94 = getelementptr i8, ptr %0, i64 16
  %95 = load double, ptr %94, align 8, !tbaa !23
  %96 = load double, ptr %61, align 8, !tbaa !23
  %97 = fsub double %95, %96
  %98 = fmul double %97, %97
  %99 = fadd double %93, %98
  store double %99, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_S3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSM_IT5_EEENKUlS3_S3_S3_S3_RS3_E_clES3_S3_S3_S3_ST_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = load <2 x double>, ptr %4, align 1
  %9 = load <2 x double>, ptr %3, align 1
  %10 = fsub <2 x double> %8, %9
  %11 = getelementptr i8, ptr %4, i64 16
  %12 = getelementptr i8, ptr %3, i64 16
  %13 = load double, ptr %11, align 8, !tbaa !23
  %14 = load double, ptr %12, align 8, !tbaa !23
  %15 = fsub double %13, %14
  %16 = load <2 x double>, ptr %5, align 1, !tbaa !9
  %17 = fsub <2 x double> %16, %9
  %18 = getelementptr i8, ptr %5, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !23
  %20 = fsub double %19, %14
  %21 = load <2 x double>, ptr %2, align 1, !tbaa !9
  %22 = fsub <2 x double> %21, %9
  %23 = getelementptr i8, ptr %2, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !23
  %25 = fsub double %24, %14
  %26 = fmul <2 x double> %10, %22
  %shift = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %26, %shift
  %27 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %28 = fmul double %15, %25
  %29 = fadd double %28, %27
  %30 = fmul <2 x double> %17, %22
  %shift368 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop369 = fadd <2 x double> %30, %shift368
  %31 = extractelement <2 x double> %foldExtExtBinop369, i64 0
  %32 = fmul double %20, %25
  %33 = fadd double %32, %31
  %34 = fcmp ole double %29, 0.000000e+00
  %35 = fcmp ole double %33, 0.000000e+00
  %or.cond = and i1 %34, %35
  %36 = extractelement <2 x double> %9, i64 0
  %37 = extractelement <2 x double> %8, i64 0
  br i1 %or.cond, label %38, label %40

38:                                               ; preds = %7
  store double 1.000000e+00, ptr %6, align 8, !tbaa !23, !noalias !101
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !8
  br label %169

40:                                               ; preds = %7
  %41 = fsub <2 x double> %21, %8
  %42 = fsub double %24, %13
  %43 = fmul <2 x double> %10, %41
  %shift371 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop372 = fadd <2 x double> %43, %shift371
  %44 = extractelement <2 x double> %foldExtExtBinop372, i64 0
  %45 = fmul double %15, %42
  %46 = fadd double %45, %44
  %47 = fmul <2 x double> %17, %41
  %shift374 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop375 = fadd <2 x double> %47, %shift374
  %48 = extractelement <2 x double> %foldExtExtBinop375, i64 0
  %49 = fmul double %20, %42
  %50 = fadd double %49, %48
  %51 = fcmp ult double %46, 0.000000e+00
  %52 = fcmp ugt double %50, %46
  %or.cond101 = or i1 %51, %52
  br i1 %or.cond101, label %56, label %53

53:                                               ; preds = %40
  store double 0.000000e+00, ptr %6, align 8, !tbaa !23, !noalias !104
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 1.000000e+00, ptr %54, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 0.000000e+00, ptr %55, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !8
  br label %169

56:                                               ; preds = %40
  %57 = fneg double %33
  %58 = fmul double %46, %57
  %59 = tail call double @llvm.fmuladd.f64(double %29, double %50, double %58)
  %60 = fcmp une double %36, %37
  br i1 %60, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEneIS2_EEbRKNS0_IT_EE.exit.thread, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i

_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i: ; preds = %56
  %61 = fcmp une <2 x double> %9, %8
  %62 = extractelement <2 x i1> %61, i64 1
  %63 = fcmp une double %14, %13
  %or.cond355 = or i1 %63, %62
  br i1 %or.cond355, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEneIS2_EEbRKNS0_IT_EE.exit.thread, label %81

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEneIS2_EEbRKNS0_IT_EE.exit.thread: ; preds = %56, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i
  %64 = fcmp ole double %59, 0.000000e+00
  %65 = fcmp oge double %29, 0.000000e+00
  %or.cond3 = and i1 %65, %64
  %66 = fcmp ole double %46, 0.000000e+00
  %or.cond5 = and i1 %66, %or.cond3
  br i1 %or.cond5, label %67, label %81

67:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEneIS2_EEbRKNS0_IT_EE.exit.thread
  %68 = fsub double %29, %46
  %69 = fdiv double %29, %68
  %70 = fsub double 1.000000e+00, %69
  store double %70, ptr %6, align 8, !tbaa !23, !noalias !107
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %69, ptr %71, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 0.000000e+00, ptr %72, align 8, !tbaa !23
  %.sroa.615.24.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %69, i64 0
  %73 = load <2 x double>, ptr %3, align 1, !tbaa !9
  %74 = shufflevector <2 x double> %.sroa.615.24.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x double> %10, %74
  %76 = fadd <2 x double> %75, %73
  store <2 x double> %76, ptr %0, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = fmul double %15, %69
  %79 = load double, ptr %12, align 8, !tbaa !23
  %80 = fadd double %78, %79
  store double %80, ptr %77, align 8, !tbaa !23
  br label %169

81:                                               ; preds = %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEneIS2_EEbRKNS0_IT_EE.exit.thread
  %82 = fsub <2 x double> %21, %16
  %83 = fsub double %24, %19
  %84 = fmul <2 x double> %10, %82
  %shift377 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop378 = fadd <2 x double> %84, %shift377
  %85 = extractelement <2 x double> %foldExtExtBinop378, i64 0
  %86 = fmul double %15, %83
  %87 = fadd double %86, %85
  %88 = fmul <2 x double> %17, %82
  %shift380 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop381 = fadd <2 x double> %88, %shift380
  %89 = extractelement <2 x double> %foldExtExtBinop381, i64 0
  %90 = fmul double %20, %83
  %91 = fadd double %90, %89
  %92 = fcmp ult double %91, 0.000000e+00
  %93 = fcmp ugt double %87, %91
  %or.cond102 = or i1 %92, %93
  br i1 %or.cond102, label %96, label %94

94:                                               ; preds = %81
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %95, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !8
  br label %169

96:                                               ; preds = %81
  %97 = fneg double %91
  %98 = fmul double %29, %97
  %99 = tail call double @llvm.fmuladd.f64(double %87, double %33, double %98)
  %100 = fcmp ole double %99, 0.000000e+00
  %101 = fcmp oge double %33, 0.000000e+00
  %or.cond7 = and i1 %101, %100
  %102 = fcmp ole double %91, 0.000000e+00
  %or.cond9 = and i1 %102, %or.cond7
  br i1 %or.cond9, label %103, label %117

103:                                              ; preds = %96
  %104 = fsub double %33, %91
  %105 = fdiv double %33, %104
  %106 = fsub double 1.000000e+00, %105
  store double %106, ptr %6, align 8, !tbaa !23, !noalias !110
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 0.000000e+00, ptr %107, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %105, ptr %108, align 8, !tbaa !23
  %.sroa.615.24.vec.insert.i.i.i.i.i.i148 = insertelement <2 x double> poison, double %105, i64 0
  %109 = load <2 x double>, ptr %3, align 1, !tbaa !9
  %110 = shufflevector <2 x double> %.sroa.615.24.vec.insert.i.i.i.i.i.i148, <2 x double> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x double> %17, %110
  %112 = fadd <2 x double> %111, %109
  store <2 x double> %112, ptr %0, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = fmul double %20, %105
  %115 = load double, ptr %12, align 8, !tbaa !23
  %116 = fadd double %114, %115
  store double %116, ptr %113, align 8, !tbaa !23
  br label %169

117:                                              ; preds = %96
  %118 = fneg double %50
  %119 = fmul double %87, %118
  %120 = tail call double @llvm.fmuladd.f64(double %46, double %91, double %119)
  %121 = fcmp ugt double %120, 0.000000e+00
  br i1 %121, label %146, label %122

122:                                              ; preds = %117
  %123 = fsub double %50, %46
  %124 = fcmp ult double %123, 0.000000e+00
  br i1 %124, label %146, label %125

125:                                              ; preds = %122
  %126 = fsub double %87, %91
  %127 = fcmp ult double %126, 0.000000e+00
  br i1 %127, label %146, label %128

128:                                              ; preds = %125
  %129 = fadd double %123, %126
  %130 = fdiv double %123, %129
  store double 0.000000e+00, ptr %6, align 8, !tbaa !23, !noalias !113
  %131 = fsub double 1.000000e+00, %130
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %131, ptr %132, align 8, !tbaa !23
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %130, ptr %133, align 8, !tbaa !23
  %.sroa.615.24.vec.insert.i.i.i.i.i.i159 = insertelement <2 x double> poison, double %130, i64 0
  %134 = load <2 x double>, ptr %4, align 1, !tbaa !9
  %135 = shufflevector <2 x double> %.sroa.615.24.vec.insert.i.i.i.i.i.i159, <2 x double> poison, <2 x i32> zeroinitializer
  %136 = load <2 x double>, ptr %5, align 1, !tbaa !9
  %137 = fsub <2 x double> %136, %134
  %138 = fmul <2 x double> %135, %137
  %139 = fadd <2 x double> %134, %138
  store <2 x double> %139, ptr %0, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load double, ptr %18, align 8, !tbaa !23
  %142 = load double, ptr %11, align 8, !tbaa !23
  %143 = fsub double %141, %142
  %144 = fmul double %130, %143
  %145 = fadd double %142, %144
  store double %145, ptr %140, align 8, !tbaa !23
  br label %169

146:                                              ; preds = %125, %122, %117
  %147 = fadd double %120, %99
  %148 = fadd double %59, %147
  %149 = fdiv double 1.000000e+00, %148
  %150 = fmul double %99, %149
  %151 = fmul double %59, %149
  %152 = fsub double 1.000000e+00, %150
  %153 = fsub double %152, %151
  store double %153, ptr %6, align 8, !tbaa !23, !noalias !116
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %150, ptr %154, align 8, !tbaa !23
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %151, ptr %155, align 8, !tbaa !23
  %.sroa.9.40.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %150, i64 0
  %.sroa.15.72.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %151, i64 0
  %156 = load <2 x double>, ptr %3, align 1, !tbaa !9
  %157 = shufflevector <2 x double> %.sroa.9.40.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %158 = fmul <2 x double> %10, %157
  %159 = fadd <2 x double> %158, %156
  %160 = shufflevector <2 x double> %.sroa.15.72.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %161 = fmul <2 x double> %17, %160
  %162 = fadd <2 x double> %161, %159
  store <2 x double> %162, ptr %0, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = fmul double %15, %150
  %165 = load double, ptr %12, align 8, !tbaa !23
  %166 = fadd double %164, %165
  %167 = fmul double %20, %151
  %168 = fadd double %167, %166
  store double %168, ptr %163, align 8, !tbaa !23
  br label %169

169:                                              ; preds = %53, %67, %103, %146, %128, %94, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_NS2_IdLi3ELi1ELi1ELi1ELi3EEEEEvRKNS1_10MatrixBaseIT0_EERKNS7_IT1_EERKNS7_IT2_EENSG_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSN_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i:
  %7 = alloca %class.anon.122, align 1
  %8 = alloca %class.anon.124, align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::Matrix", align 16
  %11 = alloca %"class.Eigen::Matrix", align 8
  %12 = alloca %"class.Eigen::Matrix", align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !8
  %15 = load ptr, ptr %2, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr [4 x i8], ptr %15, i64 %3
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %1, align 8, !tbaa !83, !noalias !119
  %21 = getelementptr inbounds [8 x i8], ptr %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !88
  %24 = load double, ptr %21, align 8, !tbaa !23
  store double %24, ptr %12, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = getelementptr inbounds [8 x i8], ptr %21, i64 %23
  %27 = load double, ptr %26, align 8, !tbaa !23
  store double %27, ptr %25, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %23, 4
  %29 = getelementptr inbounds i8, ptr %21, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %30 = load double, ptr %29, align 8, !tbaa !23
  store double %30, ptr %28, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !45
  %33 = srem i64 1, %32
  %34 = load i64, ptr %16, align 8, !tbaa !46
  %35 = mul nuw nsw i64 %34, %33
  %36 = getelementptr [4 x i8], ptr %17, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %20, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !23
  store double %40, ptr %13, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %42 = getelementptr inbounds [8 x i8], ptr %39, i64 %23
  %43 = load double, ptr %42, align 8, !tbaa !23
  store double %43, ptr %41, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %45 = getelementptr inbounds i8, ptr %39, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %46 = load double, ptr %45, align 8, !tbaa !23
  store double %46, ptr %44, align 8, !tbaa !23
  %47 = srem i64 2, %32
  %48 = mul nsw i64 %47, %34
  %49 = getelementptr [4 x i8], ptr %17, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %20, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !23
  store double %53, ptr %14, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %55 = getelementptr inbounds [8 x i8], ptr %52, i64 %23
  %56 = load double, ptr %55, align 8, !tbaa !23
  store double %56, ptr %54, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %58 = getelementptr inbounds i8, ptr %52, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %59 = load double, ptr %58, align 8, !tbaa !23
  store double %59, ptr %57, align 8, !tbaa !23
  call void @_ZZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_NS2_IdLi3ELi1ELi1ELi1ELi3EEEEEvRKNS1_10MatrixBaseIT0_EERKNS7_IT1_EERKNS7_IT2_EENSG_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSN_IT5_EEENKUlS3_S3_S3_S3_RS3_E_clES3_S3_S3_S3_SU_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %60 = load <2 x double>, ptr %10, align 16, !tbaa !9
  store <2 x double> %60, ptr %5, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %63 = load double, ptr %62, align 16, !tbaa !23
  store double %63, ptr %61, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %64 = load i64, ptr %31, align 8, !tbaa !45
  %65 = ptrtoint ptr %6 to i64
  %66 = lshr exact i64 %65, 3
  %67 = and i64 %66, 1
  %68 = call i64 @llvm.smin.i64(i64 %67, i64 %64)
  %69 = sub i64 %64, %68
  %70 = sdiv i64 %69, 2
  %71 = shl nsw i64 %70, 1
  %72 = add i64 %71, %68
  %73 = icmp sgt i64 %68, 0
  br i1 %73, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi1ELi1ELi1ELi3EEELi1ELin1ELb0EEEEENS5_INS6_INS7_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader:           ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %74 = load double, ptr %9, align 8, !tbaa !23
  store double %74, ptr %6, align 8, !tbaa !23
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi1ELi1ELi1ELi3EEELi1ELin1ELb0EEEEENS5_INS6_INS7_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi1ELi1ELi1ELi3EEELi1ELin1ELb0EEEEENS5_INS6_INS7_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %75 = icmp sgt i64 %69, 1
  br i1 %75, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader:             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi1ELi1ELi1ELi3EEELi1ELin1ELb0EEEEENS5_INS6_INS7_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %76 = shl i64 %68, 3
  %scevgep = getelementptr i8, ptr %6, i64 %76
  %scevgep54 = getelementptr i8, ptr %9, i64 %76
  %77 = add nsw i64 %68, 2
  %smax = call i64 @llvm.smax.i64(i64 %72, i64 %77)
  %78 = xor i64 %68, -1
  %79 = add i64 %smax, %78
  %80 = shl i64 %79, 3
  %81 = and i64 %80, -16
  %82 = add i64 %81, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %scevgep, ptr align 8 %scevgep54, i64 %82, i1 false), !tbaa !9
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi1ELi1ELi1ELi3EEELi1ELin1ELb0EEEEENS5_INS6_INS7_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %83 = icmp slt i64 %72, %64
  br i1 %83, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen5BlockINS_6MatrixIdLi3ELi1ELi1ELi1ELi3EEELi1ELin1ELb0EEaSINS0_INS1_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.preheader:         ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %84 = shl i64 %70, 4
  %85 = shl i64 %68, 3
  %86 = add i64 %84, %85
  %scevgep55 = getelementptr i8, ptr %6, i64 %86
  %scevgep56 = getelementptr i8, ptr %9, i64 %86
  %87 = sub i64 %69, %71
  %88 = shl nuw i64 %87, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep55, ptr align 8 %scevgep56, i64 %88, i1 false), !tbaa !23
  br label %_ZN5Eigen5BlockINS_6MatrixIdLi3ELi1ELi1ELi1ELi3EEELi1ELin1ELb0EEaSINS0_INS1_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit

_ZN5Eigen5BlockINS_6MatrixIdLi3ELi1ELi1ELi1ELi3EEELi1ELin1ELb0EEaSINS0_INS1_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.preheader, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %89 = load <2 x double>, ptr %0, align 1, !tbaa !9
  %90 = load <2 x double>, ptr %5, align 8, !tbaa !9
  %91 = fsub <2 x double> %89, %90
  %92 = fmul <2 x double> %91, %91
  %shift = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %92, %shift
  %93 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %94 = getelementptr i8, ptr %0, i64 16
  %95 = load double, ptr %94, align 8, !tbaa !23
  %96 = load double, ptr %61, align 8, !tbaa !23
  %97 = fsub double %95, %96
  %98 = fmul double %97, %97
  %99 = fadd double %93, %98
  store double %99, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_NS2_IdLi3ELi1ELi1ELi1ELi3EEEEEvRKNS1_10MatrixBaseIT0_EERKNS7_IT1_EERKNS7_IT2_EENSG_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSN_IT5_EEENKUlS3_S3_S3_S3_RS3_E_clES3_S3_S3_S3_SU_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = load <2 x double>, ptr %4, align 1
  %9 = load <2 x double>, ptr %3, align 1
  %10 = fsub <2 x double> %8, %9
  %11 = getelementptr i8, ptr %4, i64 16
  %12 = getelementptr i8, ptr %3, i64 16
  %13 = load double, ptr %11, align 8, !tbaa !23
  %14 = load double, ptr %12, align 8, !tbaa !23
  %15 = fsub double %13, %14
  %16 = load <2 x double>, ptr %5, align 1, !tbaa !9
  %17 = fsub <2 x double> %16, %9
  %18 = getelementptr i8, ptr %5, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !23
  %20 = fsub double %19, %14
  %21 = load <2 x double>, ptr %2, align 1, !tbaa !9
  %22 = fsub <2 x double> %21, %9
  %23 = getelementptr i8, ptr %2, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !23
  %25 = fsub double %24, %14
  %26 = fmul <2 x double> %10, %22
  %shift = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %26, %shift
  %27 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %28 = fmul double %15, %25
  %29 = fadd double %28, %27
  %30 = fmul <2 x double> %17, %22
  %shift368 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop369 = fadd <2 x double> %30, %shift368
  %31 = extractelement <2 x double> %foldExtExtBinop369, i64 0
  %32 = fmul double %20, %25
  %33 = fadd double %32, %31
  %34 = fcmp ole double %29, 0.000000e+00
  %35 = fcmp ole double %33, 0.000000e+00
  %or.cond = and i1 %34, %35
  %36 = extractelement <2 x double> %9, i64 0
  %37 = extractelement <2 x double> %8, i64 0
  br i1 %or.cond, label %38, label %40

38:                                               ; preds = %7
  store double 1.000000e+00, ptr %6, align 8, !tbaa !23, !noalias !122
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !8
  br label %169

40:                                               ; preds = %7
  %41 = fsub <2 x double> %21, %8
  %42 = fsub double %24, %13
  %43 = fmul <2 x double> %10, %41
  %shift371 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop372 = fadd <2 x double> %43, %shift371
  %44 = extractelement <2 x double> %foldExtExtBinop372, i64 0
  %45 = fmul double %15, %42
  %46 = fadd double %45, %44
  %47 = fmul <2 x double> %17, %41
  %shift374 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop375 = fadd <2 x double> %47, %shift374
  %48 = extractelement <2 x double> %foldExtExtBinop375, i64 0
  %49 = fmul double %20, %42
  %50 = fadd double %49, %48
  %51 = fcmp ult double %46, 0.000000e+00
  %52 = fcmp ugt double %50, %46
  %or.cond101 = or i1 %51, %52
  br i1 %or.cond101, label %56, label %53

53:                                               ; preds = %40
  store double 0.000000e+00, ptr %6, align 8, !tbaa !23, !noalias !125
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 1.000000e+00, ptr %54, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 0.000000e+00, ptr %55, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !8
  br label %169

56:                                               ; preds = %40
  %57 = fneg double %33
  %58 = fmul double %46, %57
  %59 = tail call double @llvm.fmuladd.f64(double %29, double %50, double %58)
  %60 = fcmp une double %36, %37
  br i1 %60, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEneIS2_EEbRKNS0_IT_EE.exit.thread, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i

_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i: ; preds = %56
  %61 = fcmp une <2 x double> %9, %8
  %62 = extractelement <2 x i1> %61, i64 1
  %63 = fcmp une double %14, %13
  %or.cond355 = or i1 %63, %62
  br i1 %or.cond355, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEneIS2_EEbRKNS0_IT_EE.exit.thread, label %81

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEneIS2_EEbRKNS0_IT_EE.exit.thread: ; preds = %56, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i
  %64 = fcmp ole double %59, 0.000000e+00
  %65 = fcmp oge double %29, 0.000000e+00
  %or.cond3 = and i1 %65, %64
  %66 = fcmp ole double %46, 0.000000e+00
  %or.cond5 = and i1 %66, %or.cond3
  br i1 %or.cond5, label %67, label %81

67:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEneIS2_EEbRKNS0_IT_EE.exit.thread
  %68 = fsub double %29, %46
  %69 = fdiv double %29, %68
  %70 = fsub double 1.000000e+00, %69
  store double %70, ptr %6, align 8, !tbaa !23, !noalias !128
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %69, ptr %71, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 0.000000e+00, ptr %72, align 8, !tbaa !23
  %.sroa.615.24.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %69, i64 0
  %73 = load <2 x double>, ptr %3, align 1, !tbaa !9
  %74 = shufflevector <2 x double> %.sroa.615.24.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x double> %10, %74
  %76 = fadd <2 x double> %75, %73
  store <2 x double> %76, ptr %0, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = fmul double %15, %69
  %79 = load double, ptr %12, align 8, !tbaa !23
  %80 = fadd double %78, %79
  store double %80, ptr %77, align 8, !tbaa !23
  br label %169

81:                                               ; preds = %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEneIS2_EEbRKNS0_IT_EE.exit.thread
  %82 = fsub <2 x double> %21, %16
  %83 = fsub double %24, %19
  %84 = fmul <2 x double> %10, %82
  %shift377 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop378 = fadd <2 x double> %84, %shift377
  %85 = extractelement <2 x double> %foldExtExtBinop378, i64 0
  %86 = fmul double %15, %83
  %87 = fadd double %86, %85
  %88 = fmul <2 x double> %17, %82
  %shift380 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop381 = fadd <2 x double> %88, %shift380
  %89 = extractelement <2 x double> %foldExtExtBinop381, i64 0
  %90 = fmul double %20, %83
  %91 = fadd double %90, %89
  %92 = fcmp ult double %91, 0.000000e+00
  %93 = fcmp ugt double %87, %91
  %or.cond102 = or i1 %92, %93
  br i1 %or.cond102, label %96, label %94

94:                                               ; preds = %81
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %95, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !8
  br label %169

96:                                               ; preds = %81
  %97 = fneg double %91
  %98 = fmul double %29, %97
  %99 = tail call double @llvm.fmuladd.f64(double %87, double %33, double %98)
  %100 = fcmp ole double %99, 0.000000e+00
  %101 = fcmp oge double %33, 0.000000e+00
  %or.cond7 = and i1 %101, %100
  %102 = fcmp ole double %91, 0.000000e+00
  %or.cond9 = and i1 %102, %or.cond7
  br i1 %or.cond9, label %103, label %117

103:                                              ; preds = %96
  %104 = fsub double %33, %91
  %105 = fdiv double %33, %104
  %106 = fsub double 1.000000e+00, %105
  store double %106, ptr %6, align 8, !tbaa !23, !noalias !131
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 0.000000e+00, ptr %107, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %105, ptr %108, align 8, !tbaa !23
  %.sroa.615.24.vec.insert.i.i.i.i.i.i148 = insertelement <2 x double> poison, double %105, i64 0
  %109 = load <2 x double>, ptr %3, align 1, !tbaa !9
  %110 = shufflevector <2 x double> %.sroa.615.24.vec.insert.i.i.i.i.i.i148, <2 x double> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x double> %17, %110
  %112 = fadd <2 x double> %111, %109
  store <2 x double> %112, ptr %0, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = fmul double %20, %105
  %115 = load double, ptr %12, align 8, !tbaa !23
  %116 = fadd double %114, %115
  store double %116, ptr %113, align 8, !tbaa !23
  br label %169

117:                                              ; preds = %96
  %118 = fneg double %50
  %119 = fmul double %87, %118
  %120 = tail call double @llvm.fmuladd.f64(double %46, double %91, double %119)
  %121 = fcmp ugt double %120, 0.000000e+00
  br i1 %121, label %146, label %122

122:                                              ; preds = %117
  %123 = fsub double %50, %46
  %124 = fcmp ult double %123, 0.000000e+00
  br i1 %124, label %146, label %125

125:                                              ; preds = %122
  %126 = fsub double %87, %91
  %127 = fcmp ult double %126, 0.000000e+00
  br i1 %127, label %146, label %128

128:                                              ; preds = %125
  %129 = fadd double %123, %126
  %130 = fdiv double %123, %129
  store double 0.000000e+00, ptr %6, align 8, !tbaa !23, !noalias !134
  %131 = fsub double 1.000000e+00, %130
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %131, ptr %132, align 8, !tbaa !23
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %130, ptr %133, align 8, !tbaa !23
  %.sroa.615.24.vec.insert.i.i.i.i.i.i159 = insertelement <2 x double> poison, double %130, i64 0
  %134 = load <2 x double>, ptr %4, align 1, !tbaa !9
  %135 = shufflevector <2 x double> %.sroa.615.24.vec.insert.i.i.i.i.i.i159, <2 x double> poison, <2 x i32> zeroinitializer
  %136 = load <2 x double>, ptr %5, align 1, !tbaa !9
  %137 = fsub <2 x double> %136, %134
  %138 = fmul <2 x double> %135, %137
  %139 = fadd <2 x double> %134, %138
  store <2 x double> %139, ptr %0, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load double, ptr %18, align 8, !tbaa !23
  %142 = load double, ptr %11, align 8, !tbaa !23
  %143 = fsub double %141, %142
  %144 = fmul double %130, %143
  %145 = fadd double %142, %144
  store double %145, ptr %140, align 8, !tbaa !23
  br label %169

146:                                              ; preds = %125, %122, %117
  %147 = fadd double %120, %99
  %148 = fadd double %59, %147
  %149 = fdiv double 1.000000e+00, %148
  %150 = fmul double %99, %149
  %151 = fmul double %59, %149
  %152 = fsub double 1.000000e+00, %150
  %153 = fsub double %152, %151
  store double %153, ptr %6, align 8, !tbaa !23, !noalias !137
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %150, ptr %154, align 8, !tbaa !23
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %151, ptr %155, align 8, !tbaa !23
  %.sroa.9.40.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %150, i64 0
  %.sroa.15.72.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %151, i64 0
  %156 = load <2 x double>, ptr %3, align 1, !tbaa !9
  %157 = shufflevector <2 x double> %.sroa.9.40.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %158 = fmul <2 x double> %10, %157
  %159 = fadd <2 x double> %158, %156
  %160 = shufflevector <2 x double> %.sroa.15.72.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %161 = fmul <2 x double> %17, %160
  %162 = fadd <2 x double> %161, %159
  store <2 x double> %162, ptr %0, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = fmul double %15, %150
  %165 = load double, ptr %12, align 8, !tbaa !23
  %166 = fadd double %164, %165
  %167 = fmul double %20, %151
  %168 = fadd double %167, %166
  store double %168, ptr %163, align 8, !tbaa !23
  br label %169

169:                                              ; preds = %53, %67, %103, %146, %128, %94, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl30point_simplex_squared_distanceILi2EN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_S3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSM_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i:
  %7 = alloca %class.anon.145, align 1
  %8 = alloca %class.anon.147, align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::Matrix.15", align 16
  %11 = alloca %"class.Eigen::Matrix.15", align 16
  %12 = alloca %"class.Eigen::Matrix.15", align 16
  %13 = alloca %"class.Eigen::Matrix.15", align 16
  %14 = alloca %"class.Eigen::Matrix.15", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !26
  %15 = load ptr, ptr %2, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr [4 x i8], ptr %15, i64 %3
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %1, align 8, !tbaa !83, !noalias !140
  %21 = getelementptr inbounds [8 x i8], ptr %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !88
  %24 = load double, ptr %21, align 8, !tbaa !23
  store double %24, ptr %12, align 16, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = getelementptr inbounds [8 x i8], ptr %21, i64 %23
  %27 = load double, ptr %26, align 8, !tbaa !23
  store double %27, ptr %25, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !45
  %30 = srem i64 1, %29
  %31 = load i64, ptr %16, align 8, !tbaa !46
  %32 = mul nuw nsw i64 %31, %30
  %33 = getelementptr [4 x i8], ptr %17, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %20, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !23
  store double %37, ptr %13, align 16, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %39 = getelementptr inbounds [8 x i8], ptr %36, i64 %23
  %40 = load double, ptr %39, align 8, !tbaa !23
  store double %40, ptr %38, align 8, !tbaa !23
  %41 = srem i64 2, %29
  %42 = mul nsw i64 %41, %31
  %43 = getelementptr [4 x i8], ptr %17, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %20, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !23
  store double %47, ptr %14, align 16, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %49 = getelementptr inbounds [8 x i8], ptr %46, i64 %23
  %50 = load double, ptr %49, align 8, !tbaa !23
  store double %50, ptr %48, align 8, !tbaa !23
  call void @_ZZN3igl30point_simplex_squared_distanceILi2EN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_S3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSM_IT5_EEENKUlS3_S3_S3_S3_RNS2_IdLi1ELi3ELi1ELi1ELi3EEEE_clES3_S3_S3_S3_SU_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.15") align 16 %10, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %51 = load <2 x double>, ptr %10, align 16, !tbaa !9
  store <2 x double> %51, ptr %5, align 16, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %52 = load i64, ptr %28, align 8, !tbaa !45
  %53 = call i64 @llvm.smin.i64(i64 %52, i64 0)
  %54 = sub i64 %52, %53
  %55 = sdiv i64 %54, 2
  %56 = shl nsw i64 %55, 1
  %57 = add i64 %56, %53
  %58 = icmp sgt i64 %54, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader:             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %59 = shl i64 %53, 3
  %scevgep = getelementptr i8, ptr %6, i64 %59
  %scevgep53 = getelementptr i8, ptr %9, i64 %59
  %60 = add nsw i64 %53, 2
  %smax = call i64 @llvm.smax.i64(i64 %57, i64 %60)
  %61 = xor i64 %53, -1
  %62 = add i64 %smax, %61
  %63 = shl i64 %62, 3
  %64 = and i64 %63, -16
  %65 = add i64 %64, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %scevgep, ptr align 8 %scevgep53, i64 %65, i1 false), !tbaa !9
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %66 = icmp slt i64 %57, %52
  br i1 %66, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen5BlockINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi1ELin1ELb0EEaSINS0_INS1_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.preheader:         ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %67 = shl i64 %55, 4
  %68 = shl i64 %53, 3
  %69 = add i64 %67, %68
  %scevgep54 = getelementptr i8, ptr %6, i64 %69
  %scevgep55 = getelementptr i8, ptr %9, i64 %69
  %70 = sub i64 %54, %56
  %71 = shl nuw i64 %70, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep54, ptr align 8 %scevgep55, i64 %71, i1 false), !tbaa !23
  br label %_ZN5Eigen5BlockINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi1ELin1ELb0EEaSINS0_INS1_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit

_ZN5Eigen5BlockINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi1ELin1ELb0EEaSINS0_INS1_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.preheader, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %72 = load <2 x double>, ptr %0, align 16, !tbaa !9
  %73 = load <2 x double>, ptr %5, align 16, !tbaa !9
  %74 = fsub <2 x double> %72, %73
  %75 = fmul <2 x double> %74, %74
  %shift = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %75, %shift
  %76 = extractelement <2 x double> %foldExtExtBinop, i64 0
  store double %76, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl30point_simplex_squared_distanceILi2EN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_S3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSM_IT5_EEENKUlS3_S3_S3_S3_RNS2_IdLi1ELi3ELi1ELi1ELi3EEEE_clES3_S3_S3_S3_SU_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.15") align 16 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Eigen::Matrix.15", align 16
  %9 = alloca %"class.Eigen::Matrix.15", align 16
  %.sroa.4271 = alloca <2 x double>, align 16
  %.sroa.4231 = alloca <2 x double>, align 16
  %.sroa.4208 = alloca <2 x double>, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load <2 x double>, ptr %4, align 16
  %11 = load <2 x double>, ptr %3, align 16
  %12 = fsub <2 x double> %10, %11
  store <2 x double> %12, ptr %8, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = load <2 x double>, ptr %5, align 16, !tbaa !9
  %14 = fsub <2 x double> %13, %11
  store <2 x double> %14, ptr %9, align 16, !tbaa !9
  %15 = load <2 x double>, ptr %2, align 16, !tbaa !9
  %16 = fsub <2 x double> %15, %11
  %17 = fmul <2 x double> %12, %16
  %shift = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %17, %shift
  %18 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %19 = fmul <2 x double> %14, %16
  %shift345 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop346 = fadd <2 x double> %19, %shift345
  %20 = extractelement <2 x double> %foldExtExtBinop346, i64 0
  %21 = fcmp ole double %18, 0.000000e+00
  %22 = fcmp ole double %20, 0.000000e+00
  %or.cond = and i1 %21, %22
  %23 = extractelement <2 x double> %11, i64 0
  %24 = extractelement <2 x double> %10, i64 0
  br i1 %or.cond, label %25, label %27

25:                                               ; preds = %7
  store double 1.000000e+00, ptr %6, align 8, !tbaa !23, !noalias !143
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !26
  br label %133

27:                                               ; preds = %7
  %28 = fsub <2 x double> %15, %10
  %29 = fmul <2 x double> %12, %28
  %shift348 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop349 = fadd <2 x double> %29, %shift348
  %30 = extractelement <2 x double> %foldExtExtBinop349, i64 0
  %31 = fmul <2 x double> %14, %28
  %shift351 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop352 = fadd <2 x double> %31, %shift351
  %32 = extractelement <2 x double> %foldExtExtBinop352, i64 0
  %33 = fcmp ult double %30, 0.000000e+00
  %34 = fcmp ugt double %32, %30
  %or.cond101 = or i1 %33, %34
  br i1 %or.cond101, label %38, label %35

35:                                               ; preds = %27
  store double 0.000000e+00, ptr %6, align 8, !tbaa !23, !noalias !146
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 1.000000e+00, ptr %36, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 0.000000e+00, ptr %37, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !26
  br label %133

38:                                               ; preds = %27
  %39 = fneg double %20
  %40 = fmul double %30, %39
  %41 = tail call double @llvm.fmuladd.f64(double %18, double %32, double %40)
  %42 = fcmp une double %23, %24
  %43 = fcmp une <2 x double> %11, %10
  %44 = extractelement <2 x i1> %43, i64 1
  %or.cond343 = select i1 %42, i1 true, i1 %44
  br i1 %or.cond343, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEneIS2_EEbRKNS0_IT_EE.exit.thread, label %61

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEneIS2_EEbRKNS0_IT_EE.exit.thread: ; preds = %38
  %45 = fcmp ole double %41, 0.000000e+00
  %46 = fcmp oge double %18, 0.000000e+00
  %or.cond3 = and i1 %46, %45
  %47 = fcmp ole double %30, 0.000000e+00
  %or.cond5 = and i1 %47, %or.cond3
  br i1 %or.cond5, label %48, label %61

48:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEneIS2_EEbRKNS0_IT_EE.exit.thread
  %foldExtExtBinop354 = fsub <2 x double> %foldExtExtBinop, %foldExtExtBinop349
  %49 = extractelement <2 x double> %foldExtExtBinop354, i64 0
  %50 = fdiv double %18, %49
  %51 = fsub double 1.000000e+00, %50
  store double %51, ptr %6, align 8, !tbaa !23, !noalias !149
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %50, ptr %52, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 0.000000e+00, ptr %53, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4271)
  store double %50, ptr %.sroa.4271, align 16, !tbaa !152, !alias.scope !154
  %.sroa.4271.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4271, i64 8
  store ptr %8, ptr %.sroa.4271.8..sroa_idx, align 8, !tbaa !157, !alias.scope !154
  %.sroa.4271.0..sroa.4271.0..sroa.4271.0..sroa.4271.24. = load <2 x double>, ptr %.sroa.4271, align 16
  %bc.i.i.i.i.i.i = bitcast <2 x double> %.sroa.4271.0..sroa.4271.0..sroa.4271.0..sroa.4271.24. to <2 x i64>
  %54 = extractelement <2 x i64> %bc.i.i.i.i.i.i, i64 1
  %55 = inttoptr i64 %54 to ptr
  %56 = load <2 x double>, ptr %3, align 16, !tbaa !9
  %57 = shufflevector <2 x double> %.sroa.4271.0..sroa.4271.0..sroa.4271.0..sroa.4271.24., <2 x double> poison, <2 x i32> zeroinitializer
  %58 = load <2 x double>, ptr %55, align 16, !tbaa !9
  %59 = fmul <2 x double> %57, %58
  %60 = fadd <2 x double> %56, %59
  store <2 x double> %60, ptr %0, align 16, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4271)
  br label %133

61:                                               ; preds = %38, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEneIS2_EEbRKNS0_IT_EE.exit.thread
  %62 = fsub <2 x double> %15, %13
  %63 = fmul <2 x double> %12, %62
  %shift356 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop357 = fadd <2 x double> %63, %shift356
  %64 = extractelement <2 x double> %foldExtExtBinop357, i64 0
  %65 = fmul <2 x double> %14, %62
  %shift359 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop360 = fadd <2 x double> %65, %shift359
  %66 = extractelement <2 x double> %foldExtExtBinop360, i64 0
  %67 = fcmp ult double %66, 0.000000e+00
  %68 = fcmp ugt double %64, %66
  %or.cond102 = or i1 %67, %68
  br i1 %or.cond102, label %71, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %70, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !26
  br label %133

71:                                               ; preds = %61
  %72 = fneg double %66
  %73 = fmul double %18, %72
  %74 = tail call double @llvm.fmuladd.f64(double %64, double %20, double %73)
  %75 = fcmp ole double %74, 0.000000e+00
  %76 = fcmp oge double %20, 0.000000e+00
  %or.cond7 = and i1 %76, %75
  %77 = fcmp ole double %66, 0.000000e+00
  %or.cond9 = and i1 %77, %or.cond7
  br i1 %or.cond9, label %78, label %91

78:                                               ; preds = %71
  %foldExtExtBinop362 = fsub <2 x double> %foldExtExtBinop346, %foldExtExtBinop360
  %79 = extractelement <2 x double> %foldExtExtBinop362, i64 0
  %80 = fdiv double %20, %79
  %81 = fsub double 1.000000e+00, %80
  store double %81, ptr %6, align 8, !tbaa !23, !noalias !159
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 0.000000e+00, ptr %82, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %80, ptr %83, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4231)
  store double %80, ptr %.sroa.4231, align 16, !tbaa !152, !alias.scope !162
  %.sroa.4231.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4231, i64 8
  store ptr %9, ptr %.sroa.4231.8..sroa_idx, align 8, !tbaa !157, !alias.scope !162
  %.sroa.4231.0..sroa.4231.0..sroa.4231.0..sroa.4231.24. = load <2 x double>, ptr %.sroa.4231, align 16
  %bc.i.i.i.i.i.i148 = bitcast <2 x double> %.sroa.4231.0..sroa.4231.0..sroa.4231.0..sroa.4231.24. to <2 x i64>
  %84 = extractelement <2 x i64> %bc.i.i.i.i.i.i148, i64 1
  %85 = inttoptr i64 %84 to ptr
  %86 = load <2 x double>, ptr %3, align 16, !tbaa !9
  %87 = shufflevector <2 x double> %.sroa.4231.0..sroa.4231.0..sroa.4231.0..sroa.4231.24., <2 x double> poison, <2 x i32> zeroinitializer
  %88 = load <2 x double>, ptr %85, align 16, !tbaa !9
  %89 = fmul <2 x double> %87, %88
  %90 = fadd <2 x double> %86, %89
  store <2 x double> %90, ptr %0, align 16, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4231)
  br label %133

91:                                               ; preds = %71
  %92 = fneg double %32
  %93 = fmul double %64, %92
  %94 = tail call double @llvm.fmuladd.f64(double %30, double %66, double %93)
  %95 = fcmp ugt double %94, 0.000000e+00
  br i1 %95, label %116, label %96

96:                                               ; preds = %91
  %foldExtExtBinop364 = fsub <2 x double> %foldExtExtBinop352, %foldExtExtBinop349
  %97 = extractelement <2 x double> %foldExtExtBinop364, i64 0
  %98 = fcmp ult double %97, 0.000000e+00
  br i1 %98, label %116, label %99

99:                                               ; preds = %96
  %foldExtExtBinop366 = fsub <2 x double> %foldExtExtBinop357, %foldExtExtBinop360
  %100 = extractelement <2 x double> %foldExtExtBinop366, i64 0
  %101 = fcmp ult double %100, 0.000000e+00
  br i1 %101, label %116, label %102

102:                                              ; preds = %99
  %foldExtExtBinop368 = fadd <2 x double> %foldExtExtBinop364, %foldExtExtBinop366
  %103 = extractelement <2 x double> %foldExtExtBinop368, i64 0
  %104 = fdiv double %97, %103
  store double 0.000000e+00, ptr %6, align 8, !tbaa !23, !noalias !165
  %105 = fsub double 1.000000e+00, %104
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %105, ptr %106, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %104, ptr %107, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4208)
  store double %104, ptr %.sroa.4208, align 16, !tbaa !152, !alias.scope !168
  %.sroa.4208.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4208, i64 8
  store ptr %5, ptr %.sroa.4208.8..sroa_idx, align 8
  %.sroa.4208.0..sroa.4208.0..sroa.4208.0..sroa.4208.24. = load <2 x double>, ptr %.sroa.4208, align 16
  %bc.i.i.i.i.i.i159 = bitcast <2 x double> %.sroa.4208.0..sroa.4208.0..sroa.4208.0..sroa.4208.24. to <2 x i64>
  %108 = extractelement <2 x i64> %bc.i.i.i.i.i.i159, i64 1
  %109 = inttoptr i64 %108 to ptr
  %110 = load <2 x double>, ptr %4, align 16, !tbaa !9
  %111 = shufflevector <2 x double> %.sroa.4208.0..sroa.4208.0..sroa.4208.0..sroa.4208.24., <2 x double> poison, <2 x i32> zeroinitializer
  %112 = load <2 x double>, ptr %109, align 16, !tbaa !9
  %113 = fsub <2 x double> %112, %110
  %114 = fmul <2 x double> %111, %113
  %115 = fadd <2 x double> %110, %114
  store <2 x double> %115, ptr %0, align 16, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4208)
  br label %133

116:                                              ; preds = %99, %96, %91
  %117 = fadd double %94, %74
  %118 = fadd double %41, %117
  %119 = fdiv double 1.000000e+00, %118
  %120 = fmul double %74, %119
  %121 = fmul double %41, %119
  %122 = fsub double 1.000000e+00, %120
  %123 = fsub double %122, %121
  store double %123, ptr %6, align 8, !tbaa !23, !noalias !171
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %120, ptr %124, align 8, !tbaa !23
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %121, ptr %125, align 8, !tbaa !23
  %.sroa.6182.32.vec.insert = insertelement <2 x double> poison, double %120, i64 0
  %.sroa.10186.72.vec.insert = insertelement <2 x double> poison, double %121, i64 0
  %126 = load <2 x double>, ptr %3, align 16, !tbaa !9
  %127 = shufflevector <2 x double> %.sroa.6182.32.vec.insert, <2 x double> poison, <2 x i32> zeroinitializer
  %128 = fmul <2 x double> %12, %127
  %129 = fadd <2 x double> %128, %126
  %130 = shufflevector <2 x double> %.sroa.10186.72.vec.insert, <2 x double> poison, <2 x i32> zeroinitializer
  %131 = fmul <2 x double> %14, %130
  %132 = fadd <2 x double> %131, %129
  store <2 x double> %132, ptr %0, align 16, !tbaa !9
  br label %133

133:                                              ; preds = %35, %48, %78, %116, %102, %69, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl30point_simplex_squared_distanceILi2EN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_NS2_IdLi2ELi1ELi1ELi1ELi2EEEEEvRKNS1_10MatrixBaseIT0_EERKNS7_IT1_EERKNS7_IT2_EENSG_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSN_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i:
  %7 = alloca %class.anon.167, align 1
  %8 = alloca %class.anon.169, align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::Matrix.15", align 16
  %11 = alloca %"class.Eigen::Matrix.15", align 16
  %12 = alloca %"class.Eigen::Matrix.15", align 16
  %13 = alloca %"class.Eigen::Matrix.15", align 16
  %14 = alloca %"class.Eigen::Matrix.15", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !26
  %15 = load ptr, ptr %2, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr [4 x i8], ptr %15, i64 %3
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %1, align 8, !tbaa !83, !noalias !174
  %21 = getelementptr inbounds [8 x i8], ptr %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !88
  %24 = load double, ptr %21, align 8, !tbaa !23
  store double %24, ptr %12, align 16, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = getelementptr inbounds [8 x i8], ptr %21, i64 %23
  %27 = load double, ptr %26, align 8, !tbaa !23
  store double %27, ptr %25, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !45
  %30 = srem i64 1, %29
  %31 = load i64, ptr %16, align 8, !tbaa !46
  %32 = mul nuw nsw i64 %31, %30
  %33 = getelementptr [4 x i8], ptr %17, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %20, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !23
  store double %37, ptr %13, align 16, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %39 = getelementptr inbounds [8 x i8], ptr %36, i64 %23
  %40 = load double, ptr %39, align 8, !tbaa !23
  store double %40, ptr %38, align 8, !tbaa !23
  %41 = srem i64 2, %29
  %42 = mul nsw i64 %41, %31
  %43 = getelementptr [4 x i8], ptr %17, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %20, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !23
  store double %47, ptr %14, align 16, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %49 = getelementptr inbounds [8 x i8], ptr %46, i64 %23
  %50 = load double, ptr %49, align 8, !tbaa !23
  store double %50, ptr %48, align 8, !tbaa !23
  call void @_ZZN3igl30point_simplex_squared_distanceILi2EN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_NS2_IdLi2ELi1ELi1ELi1ELi2EEEEEvRKNS1_10MatrixBaseIT0_EERKNS7_IT1_EERKNS7_IT2_EENSG_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSN_IT5_EEENKUlS3_S3_S3_S3_RNS2_IdLi1ELi3ELi1ELi1ELi3EEEE_clES3_S3_S3_S3_SV_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.15") align 16 %10, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %51 = load <2 x double>, ptr %10, align 16, !tbaa !9
  store <2 x double> %51, ptr %5, align 16, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %52 = load i64, ptr %28, align 8, !tbaa !45
  %53 = call i64 @llvm.smin.i64(i64 %52, i64 0)
  %54 = sub i64 %52, %53
  %55 = sdiv i64 %54, 2
  %56 = shl nsw i64 %55, 1
  %57 = add i64 %56, %53
  %58 = icmp sgt i64 %54, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader:             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %59 = shl i64 %53, 3
  %scevgep = getelementptr i8, ptr %6, i64 %59
  %scevgep52 = getelementptr i8, ptr %9, i64 %59
  %60 = add nsw i64 %53, 2
  %smax = call i64 @llvm.smax.i64(i64 %57, i64 %60)
  %61 = xor i64 %53, -1
  %62 = add i64 %smax, %61
  %63 = shl i64 %62, 3
  %64 = and i64 %63, -16
  %65 = add i64 %64, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %scevgep, ptr align 8 %scevgep52, i64 %65, i1 false), !tbaa !9
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %66 = icmp slt i64 %57, %52
  br i1 %66, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen5BlockINS_6MatrixIdLi2ELi1ELi1ELi1ELi2EEELi1ELin1ELb0EEaSINS0_INS1_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.preheader:         ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %67 = shl i64 %55, 4
  %68 = shl i64 %53, 3
  %69 = add i64 %67, %68
  %scevgep53 = getelementptr i8, ptr %6, i64 %69
  %scevgep54 = getelementptr i8, ptr %9, i64 %69
  %70 = sub i64 %54, %56
  %71 = shl nuw i64 %70, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep53, ptr align 8 %scevgep54, i64 %71, i1 false), !tbaa !23
  br label %_ZN5Eigen5BlockINS_6MatrixIdLi2ELi1ELi1ELi1ELi2EEELi1ELin1ELb0EEaSINS0_INS1_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit

_ZN5Eigen5BlockINS_6MatrixIdLi2ELi1ELi1ELi1ELi2EEELi1ELin1ELb0EEaSINS0_INS1_IdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.preheader, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %72 = load <2 x double>, ptr %0, align 16, !tbaa !9
  %73 = load <2 x double>, ptr %5, align 16, !tbaa !9
  %74 = fsub <2 x double> %72, %73
  %75 = fmul <2 x double> %74, %74
  %shift = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %75, %shift
  %76 = extractelement <2 x double> %foldExtExtBinop, i64 0
  store double %76, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl30point_simplex_squared_distanceILi2EN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_NS2_IdLi2ELi1ELi1ELi1ELi2EEEEEvRKNS1_10MatrixBaseIT0_EERKNS7_IT1_EERKNS7_IT2_EENSG_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSN_IT5_EEENKUlS3_S3_S3_S3_RNS2_IdLi1ELi3ELi1ELi1ELi3EEEE_clES3_S3_S3_S3_SV_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.15") align 16 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Eigen::Matrix.15", align 16
  %9 = alloca %"class.Eigen::Matrix.15", align 16
  %.sroa.4271 = alloca <2 x double>, align 16
  %.sroa.4231 = alloca <2 x double>, align 16
  %.sroa.4208 = alloca <2 x double>, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load <2 x double>, ptr %4, align 16
  %11 = load <2 x double>, ptr %3, align 16
  %12 = fsub <2 x double> %10, %11
  store <2 x double> %12, ptr %8, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = load <2 x double>, ptr %5, align 16, !tbaa !9
  %14 = fsub <2 x double> %13, %11
  store <2 x double> %14, ptr %9, align 16, !tbaa !9
  %15 = load <2 x double>, ptr %2, align 16, !tbaa !9
  %16 = fsub <2 x double> %15, %11
  %17 = fmul <2 x double> %12, %16
  %shift = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %17, %shift
  %18 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %19 = fmul <2 x double> %14, %16
  %shift345 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop346 = fadd <2 x double> %19, %shift345
  %20 = extractelement <2 x double> %foldExtExtBinop346, i64 0
  %21 = fcmp ole double %18, 0.000000e+00
  %22 = fcmp ole double %20, 0.000000e+00
  %or.cond = and i1 %21, %22
  %23 = extractelement <2 x double> %11, i64 0
  %24 = extractelement <2 x double> %10, i64 0
  br i1 %or.cond, label %25, label %27

25:                                               ; preds = %7
  store double 1.000000e+00, ptr %6, align 8, !tbaa !23, !noalias !177
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !26
  br label %133

27:                                               ; preds = %7
  %28 = fsub <2 x double> %15, %10
  %29 = fmul <2 x double> %12, %28
  %shift348 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop349 = fadd <2 x double> %29, %shift348
  %30 = extractelement <2 x double> %foldExtExtBinop349, i64 0
  %31 = fmul <2 x double> %14, %28
  %shift351 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop352 = fadd <2 x double> %31, %shift351
  %32 = extractelement <2 x double> %foldExtExtBinop352, i64 0
  %33 = fcmp ult double %30, 0.000000e+00
  %34 = fcmp ugt double %32, %30
  %or.cond101 = or i1 %33, %34
  br i1 %or.cond101, label %38, label %35

35:                                               ; preds = %27
  store double 0.000000e+00, ptr %6, align 8, !tbaa !23, !noalias !180
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 1.000000e+00, ptr %36, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 0.000000e+00, ptr %37, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !26
  br label %133

38:                                               ; preds = %27
  %39 = fneg double %20
  %40 = fmul double %30, %39
  %41 = tail call double @llvm.fmuladd.f64(double %18, double %32, double %40)
  %42 = fcmp une double %23, %24
  %43 = fcmp une <2 x double> %11, %10
  %44 = extractelement <2 x i1> %43, i64 1
  %or.cond343 = select i1 %42, i1 true, i1 %44
  br i1 %or.cond343, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEneIS2_EEbRKNS0_IT_EE.exit.thread, label %61

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEneIS2_EEbRKNS0_IT_EE.exit.thread: ; preds = %38
  %45 = fcmp ole double %41, 0.000000e+00
  %46 = fcmp oge double %18, 0.000000e+00
  %or.cond3 = and i1 %46, %45
  %47 = fcmp ole double %30, 0.000000e+00
  %or.cond5 = and i1 %47, %or.cond3
  br i1 %or.cond5, label %48, label %61

48:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEneIS2_EEbRKNS0_IT_EE.exit.thread
  %foldExtExtBinop354 = fsub <2 x double> %foldExtExtBinop, %foldExtExtBinop349
  %49 = extractelement <2 x double> %foldExtExtBinop354, i64 0
  %50 = fdiv double %18, %49
  %51 = fsub double 1.000000e+00, %50
  store double %51, ptr %6, align 8, !tbaa !23, !noalias !183
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %50, ptr %52, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 0.000000e+00, ptr %53, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4271)
  store double %50, ptr %.sroa.4271, align 16, !tbaa !152, !alias.scope !186
  %.sroa.4271.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4271, i64 8
  store ptr %8, ptr %.sroa.4271.8..sroa_idx, align 8, !tbaa !157, !alias.scope !186
  %.sroa.4271.0..sroa.4271.0..sroa.4271.0..sroa.4271.24. = load <2 x double>, ptr %.sroa.4271, align 16
  %bc.i.i.i.i.i.i = bitcast <2 x double> %.sroa.4271.0..sroa.4271.0..sroa.4271.0..sroa.4271.24. to <2 x i64>
  %54 = extractelement <2 x i64> %bc.i.i.i.i.i.i, i64 1
  %55 = inttoptr i64 %54 to ptr
  %56 = load <2 x double>, ptr %3, align 16, !tbaa !9
  %57 = shufflevector <2 x double> %.sroa.4271.0..sroa.4271.0..sroa.4271.0..sroa.4271.24., <2 x double> poison, <2 x i32> zeroinitializer
  %58 = load <2 x double>, ptr %55, align 16, !tbaa !9
  %59 = fmul <2 x double> %57, %58
  %60 = fadd <2 x double> %56, %59
  store <2 x double> %60, ptr %0, align 16, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4271)
  br label %133

61:                                               ; preds = %38, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEneIS2_EEbRKNS0_IT_EE.exit.thread
  %62 = fsub <2 x double> %15, %13
  %63 = fmul <2 x double> %12, %62
  %shift356 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop357 = fadd <2 x double> %63, %shift356
  %64 = extractelement <2 x double> %foldExtExtBinop357, i64 0
  %65 = fmul <2 x double> %14, %62
  %shift359 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop360 = fadd <2 x double> %65, %shift359
  %66 = extractelement <2 x double> %foldExtExtBinop360, i64 0
  %67 = fcmp ult double %66, 0.000000e+00
  %68 = fcmp ugt double %64, %66
  %or.cond102 = or i1 %67, %68
  br i1 %or.cond102, label %71, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %70, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !26
  br label %133

71:                                               ; preds = %61
  %72 = fneg double %66
  %73 = fmul double %18, %72
  %74 = tail call double @llvm.fmuladd.f64(double %64, double %20, double %73)
  %75 = fcmp ole double %74, 0.000000e+00
  %76 = fcmp oge double %20, 0.000000e+00
  %or.cond7 = and i1 %76, %75
  %77 = fcmp ole double %66, 0.000000e+00
  %or.cond9 = and i1 %77, %or.cond7
  br i1 %or.cond9, label %78, label %91

78:                                               ; preds = %71
  %foldExtExtBinop362 = fsub <2 x double> %foldExtExtBinop346, %foldExtExtBinop360
  %79 = extractelement <2 x double> %foldExtExtBinop362, i64 0
  %80 = fdiv double %20, %79
  %81 = fsub double 1.000000e+00, %80
  store double %81, ptr %6, align 8, !tbaa !23, !noalias !189
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 0.000000e+00, ptr %82, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %80, ptr %83, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4231)
  store double %80, ptr %.sroa.4231, align 16, !tbaa !152, !alias.scope !192
  %.sroa.4231.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4231, i64 8
  store ptr %9, ptr %.sroa.4231.8..sroa_idx, align 8, !tbaa !157, !alias.scope !192
  %.sroa.4231.0..sroa.4231.0..sroa.4231.0..sroa.4231.24. = load <2 x double>, ptr %.sroa.4231, align 16
  %bc.i.i.i.i.i.i148 = bitcast <2 x double> %.sroa.4231.0..sroa.4231.0..sroa.4231.0..sroa.4231.24. to <2 x i64>
  %84 = extractelement <2 x i64> %bc.i.i.i.i.i.i148, i64 1
  %85 = inttoptr i64 %84 to ptr
  %86 = load <2 x double>, ptr %3, align 16, !tbaa !9
  %87 = shufflevector <2 x double> %.sroa.4231.0..sroa.4231.0..sroa.4231.0..sroa.4231.24., <2 x double> poison, <2 x i32> zeroinitializer
  %88 = load <2 x double>, ptr %85, align 16, !tbaa !9
  %89 = fmul <2 x double> %87, %88
  %90 = fadd <2 x double> %86, %89
  store <2 x double> %90, ptr %0, align 16, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4231)
  br label %133

91:                                               ; preds = %71
  %92 = fneg double %32
  %93 = fmul double %64, %92
  %94 = tail call double @llvm.fmuladd.f64(double %30, double %66, double %93)
  %95 = fcmp ugt double %94, 0.000000e+00
  br i1 %95, label %116, label %96

96:                                               ; preds = %91
  %foldExtExtBinop364 = fsub <2 x double> %foldExtExtBinop352, %foldExtExtBinop349
  %97 = extractelement <2 x double> %foldExtExtBinop364, i64 0
  %98 = fcmp ult double %97, 0.000000e+00
  br i1 %98, label %116, label %99

99:                                               ; preds = %96
  %foldExtExtBinop366 = fsub <2 x double> %foldExtExtBinop357, %foldExtExtBinop360
  %100 = extractelement <2 x double> %foldExtExtBinop366, i64 0
  %101 = fcmp ult double %100, 0.000000e+00
  br i1 %101, label %116, label %102

102:                                              ; preds = %99
  %foldExtExtBinop368 = fadd <2 x double> %foldExtExtBinop364, %foldExtExtBinop366
  %103 = extractelement <2 x double> %foldExtExtBinop368, i64 0
  %104 = fdiv double %97, %103
  store double 0.000000e+00, ptr %6, align 8, !tbaa !23, !noalias !195
  %105 = fsub double 1.000000e+00, %104
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %105, ptr %106, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %104, ptr %107, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4208)
  store double %104, ptr %.sroa.4208, align 16, !tbaa !152, !alias.scope !198
  %.sroa.4208.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4208, i64 8
  store ptr %5, ptr %.sroa.4208.8..sroa_idx, align 8
  %.sroa.4208.0..sroa.4208.0..sroa.4208.0..sroa.4208.24. = load <2 x double>, ptr %.sroa.4208, align 16
  %bc.i.i.i.i.i.i159 = bitcast <2 x double> %.sroa.4208.0..sroa.4208.0..sroa.4208.0..sroa.4208.24. to <2 x i64>
  %108 = extractelement <2 x i64> %bc.i.i.i.i.i.i159, i64 1
  %109 = inttoptr i64 %108 to ptr
  %110 = load <2 x double>, ptr %4, align 16, !tbaa !9
  %111 = shufflevector <2 x double> %.sroa.4208.0..sroa.4208.0..sroa.4208.0..sroa.4208.24., <2 x double> poison, <2 x i32> zeroinitializer
  %112 = load <2 x double>, ptr %109, align 16, !tbaa !9
  %113 = fsub <2 x double> %112, %110
  %114 = fmul <2 x double> %111, %113
  %115 = fadd <2 x double> %110, %114
  store <2 x double> %115, ptr %0, align 16, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4208)
  br label %133

116:                                              ; preds = %99, %96, %91
  %117 = fadd double %94, %74
  %118 = fadd double %41, %117
  %119 = fdiv double 1.000000e+00, %118
  %120 = fmul double %74, %119
  %121 = fmul double %41, %119
  %122 = fsub double 1.000000e+00, %120
  %123 = fsub double %122, %121
  store double %123, ptr %6, align 8, !tbaa !23, !noalias !201
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %120, ptr %124, align 8, !tbaa !23
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %121, ptr %125, align 8, !tbaa !23
  %.sroa.6182.32.vec.insert = insertelement <2 x double> poison, double %120, i64 0
  %.sroa.10186.72.vec.insert = insertelement <2 x double> poison, double %121, i64 0
  %126 = load <2 x double>, ptr %3, align 16, !tbaa !9
  %127 = shufflevector <2 x double> %.sroa.6182.32.vec.insert, <2 x double> poison, <2 x i32> zeroinitializer
  %128 = fmul <2 x double> %12, %127
  %129 = fadd <2 x double> %128, %126
  %130 = shufflevector <2 x double> %.sroa.10186.72.vec.insert, <2 x double> poison, <2 x i32> zeroinitializer
  %131 = fmul <2 x double> %14, %130
  %132 = fadd <2 x double> %131, %129
  store <2 x double> %132, ptr %0, align 16, !tbaa !9
  br label %133

133:                                              ; preds = %35, %48, %78, %116, %102, %69, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl30point_simplex_squared_distanceILi2EN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEdS3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 16 dereferenceable(16) %5) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.anon.920, align 1
  %8 = alloca %class.anon.922, align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::Matrix.15", align 16
  %11 = alloca %"class.Eigen::Matrix.15", align 16
  %12 = alloca %"class.Eigen::Matrix.15", align 16
  %13 = alloca %"class.Eigen::Matrix.15", align 16
  %14 = alloca %"class.Eigen::Matrix.15", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !26
  %15 = load ptr, ptr %2, align 8, !tbaa !204
  %16 = getelementptr [4 x i8], ptr %15, i64 %3
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %1, align 8, !tbaa !83, !noalias !206
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !88
  %23 = load double, ptr %20, align 8, !tbaa !23
  store double %23, ptr %12, align 16, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds [8 x i8], ptr %20, i64 %22
  %26 = load double, ptr %25, align 8, !tbaa !23
  store double %26, ptr %24, align 8, !tbaa !23
  store double %23, ptr %13, align 16, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %26, ptr %27, align 8, !tbaa !23
  store double %23, ptr %14, align 16, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %26, ptr %28, align 8, !tbaa !23
  call void @_ZZN3igl30point_simplex_squared_distanceILi2EN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEdS3_NS2_IdLi1ELi1ELi0ELi1ELi1EEEEEvRKNS1_10MatrixBaseIT0_EERKNS7_IT1_EERKNS7_IT2_EENSG_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSN_IT5_EEENKUlS3_S3_S3_S3_RNS2_IdLi1ELi3ELi1ELi1ELi3EEEE_clES3_S3_S3_S3_SV_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.15") align 16 %10, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %29 = load <2 x double>, ptr %10, align 16, !tbaa !9
  store <2 x double> %29, ptr %5, align 16, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %30 = load <2 x double>, ptr %0, align 16, !tbaa !9
  %31 = fsub <2 x double> %30, %29
  %32 = fmul <2 x double> %31, %31
  %shift = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %32, %shift
  %33 = extractelement <2 x double> %foldExtExtBinop, i64 0
  store double %33, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEdS3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.anon.964, align 1
  %8 = alloca %class.anon.966, align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::Matrix", align 16
  %11 = alloca %"class.Eigen::Matrix", align 8
  %12 = alloca %"class.Eigen::Matrix", align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !8
  %15 = load ptr, ptr %2, align 8, !tbaa !204
  %16 = getelementptr [4 x i8], ptr %15, i64 %3
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %1, align 8, !tbaa !83, !noalias !209
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !88
  %23 = load double, ptr %20, align 8, !tbaa !23
  store double %23, ptr %12, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds [8 x i8], ptr %20, i64 %22
  %26 = load double, ptr %25, align 8, !tbaa !23
  store double %26, ptr %24, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %22, 4
  %28 = getelementptr inbounds i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %29 = load double, ptr %28, align 8, !tbaa !23
  store double %29, ptr %27, align 8, !tbaa !23
  store double %23, ptr %13, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %26, ptr %30, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %29, ptr %31, align 8, !tbaa !23
  store double %23, ptr %14, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %26, ptr %32, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %29, ptr %33, align 8, !tbaa !23
  call void @_ZZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEdS3_NS2_IdLi1ELi1ELi0ELi1ELi1EEEEEvRKNS1_10MatrixBaseIT0_EERKNS7_IT1_EERKNS7_IT2_EENSG_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSN_IT5_EEENKUlS3_S3_S3_S3_RS3_E_clES3_S3_S3_S3_SU_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %34 = load <2 x double>, ptr %10, align 16, !tbaa !9
  store <2 x double> %34, ptr %5, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %37 = load double, ptr %36, align 16, !tbaa !23
  store double %37, ptr %35, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %38 = load <2 x double>, ptr %0, align 1, !tbaa !9
  %39 = fsub <2 x double> %38, %34
  %40 = fmul <2 x double> %39, %39
  %shift = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %40, %shift
  %41 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %42 = getelementptr i8, ptr %0, i64 16
  %43 = load double, ptr %42, align 8, !tbaa !23
  %44 = fsub double %43, %37
  %45 = fmul double %44, %44
  %46 = fadd double %45, %41
  store double %46, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEdS3_S3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSM_IT5_EEENKUlS3_S3_S3_S3_RS3_E_clES3_S3_S3_S3_ST_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = load <2 x double>, ptr %4, align 1
  %9 = load <2 x double>, ptr %3, align 1
  %10 = fsub <2 x double> %8, %9
  %11 = getelementptr i8, ptr %4, i64 16
  %12 = getelementptr i8, ptr %3, i64 16
  %13 = load double, ptr %11, align 8, !tbaa !23
  %14 = load double, ptr %12, align 8, !tbaa !23
  %15 = fsub double %13, %14
  %16 = load <2 x double>, ptr %5, align 1, !tbaa !9
  %17 = fsub <2 x double> %16, %9
  %18 = getelementptr i8, ptr %5, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !23
  %20 = fsub double %19, %14
  %21 = load <2 x double>, ptr %2, align 1, !tbaa !9
  %22 = fsub <2 x double> %21, %9
  %23 = getelementptr i8, ptr %2, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !23
  %25 = fsub double %24, %14
  %26 = fmul <2 x double> %10, %22
  %shift = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %26, %shift
  %27 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %28 = fmul double %15, %25
  %29 = fadd double %28, %27
  %30 = fmul <2 x double> %17, %22
  %shift368 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop369 = fadd <2 x double> %30, %shift368
  %31 = extractelement <2 x double> %foldExtExtBinop369, i64 0
  %32 = fmul double %20, %25
  %33 = fadd double %32, %31
  %34 = fcmp ole double %29, 0.000000e+00
  %35 = fcmp ole double %33, 0.000000e+00
  %or.cond = and i1 %34, %35
  %36 = extractelement <2 x double> %9, i64 0
  %37 = extractelement <2 x double> %8, i64 0
  br i1 %or.cond, label %38, label %40

38:                                               ; preds = %7
  store double 1.000000e+00, ptr %6, align 8, !tbaa !23, !noalias !212
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !8
  br label %169

40:                                               ; preds = %7
  %41 = fsub <2 x double> %21, %8
  %42 = fsub double %24, %13
  %43 = fmul <2 x double> %10, %41
  %shift371 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop372 = fadd <2 x double> %43, %shift371
  %44 = extractelement <2 x double> %foldExtExtBinop372, i64 0
  %45 = fmul double %15, %42
  %46 = fadd double %45, %44
  %47 = fmul <2 x double> %17, %41
  %shift374 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop375 = fadd <2 x double> %47, %shift374
  %48 = extractelement <2 x double> %foldExtExtBinop375, i64 0
  %49 = fmul double %20, %42
  %50 = fadd double %49, %48
  %51 = fcmp ult double %46, 0.000000e+00
  %52 = fcmp ugt double %50, %46
  %or.cond101 = or i1 %51, %52
  br i1 %or.cond101, label %56, label %53

53:                                               ; preds = %40
  store double 0.000000e+00, ptr %6, align 8, !tbaa !23, !noalias !215
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 1.000000e+00, ptr %54, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 0.000000e+00, ptr %55, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !8
  br label %169

56:                                               ; preds = %40
  %57 = fneg double %33
  %58 = fmul double %46, %57
  %59 = tail call double @llvm.fmuladd.f64(double %29, double %50, double %58)
  %60 = fcmp une double %36, %37
  br i1 %60, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEneIS2_EEbRKNS0_IT_EE.exit.thread, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i

_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i: ; preds = %56
  %61 = fcmp une <2 x double> %9, %8
  %62 = extractelement <2 x i1> %61, i64 1
  %63 = fcmp une double %14, %13
  %or.cond355 = or i1 %63, %62
  br i1 %or.cond355, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEneIS2_EEbRKNS0_IT_EE.exit.thread, label %81

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEneIS2_EEbRKNS0_IT_EE.exit.thread: ; preds = %56, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i
  %64 = fcmp ole double %59, 0.000000e+00
  %65 = fcmp oge double %29, 0.000000e+00
  %or.cond3 = and i1 %65, %64
  %66 = fcmp ole double %46, 0.000000e+00
  %or.cond5 = and i1 %66, %or.cond3
  br i1 %or.cond5, label %67, label %81

67:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEneIS2_EEbRKNS0_IT_EE.exit.thread
  %68 = fsub double %29, %46
  %69 = fdiv double %29, %68
  %70 = fsub double 1.000000e+00, %69
  store double %70, ptr %6, align 8, !tbaa !23, !noalias !218
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %69, ptr %71, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 0.000000e+00, ptr %72, align 8, !tbaa !23
  %.sroa.615.24.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %69, i64 0
  %73 = load <2 x double>, ptr %3, align 1, !tbaa !9
  %74 = shufflevector <2 x double> %.sroa.615.24.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x double> %10, %74
  %76 = fadd <2 x double> %75, %73
  store <2 x double> %76, ptr %0, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = fmul double %15, %69
  %79 = load double, ptr %12, align 8, !tbaa !23
  %80 = fadd double %78, %79
  store double %80, ptr %77, align 8, !tbaa !23
  br label %169

81:                                               ; preds = %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEneIS2_EEbRKNS0_IT_EE.exit.thread
  %82 = fsub <2 x double> %21, %16
  %83 = fsub double %24, %19
  %84 = fmul <2 x double> %10, %82
  %shift377 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop378 = fadd <2 x double> %84, %shift377
  %85 = extractelement <2 x double> %foldExtExtBinop378, i64 0
  %86 = fmul double %15, %83
  %87 = fadd double %86, %85
  %88 = fmul <2 x double> %17, %82
  %shift380 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop381 = fadd <2 x double> %88, %shift380
  %89 = extractelement <2 x double> %foldExtExtBinop381, i64 0
  %90 = fmul double %20, %83
  %91 = fadd double %90, %89
  %92 = fcmp ult double %91, 0.000000e+00
  %93 = fcmp ugt double %87, %91
  %or.cond102 = or i1 %92, %93
  br i1 %or.cond102, label %96, label %94

94:                                               ; preds = %81
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %95, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !8
  br label %169

96:                                               ; preds = %81
  %97 = fneg double %91
  %98 = fmul double %29, %97
  %99 = tail call double @llvm.fmuladd.f64(double %87, double %33, double %98)
  %100 = fcmp ole double %99, 0.000000e+00
  %101 = fcmp oge double %33, 0.000000e+00
  %or.cond7 = and i1 %101, %100
  %102 = fcmp ole double %91, 0.000000e+00
  %or.cond9 = and i1 %102, %or.cond7
  br i1 %or.cond9, label %103, label %117

103:                                              ; preds = %96
  %104 = fsub double %33, %91
  %105 = fdiv double %33, %104
  %106 = fsub double 1.000000e+00, %105
  store double %106, ptr %6, align 8, !tbaa !23, !noalias !221
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 0.000000e+00, ptr %107, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %105, ptr %108, align 8, !tbaa !23
  %.sroa.615.24.vec.insert.i.i.i.i.i.i148 = insertelement <2 x double> poison, double %105, i64 0
  %109 = load <2 x double>, ptr %3, align 1, !tbaa !9
  %110 = shufflevector <2 x double> %.sroa.615.24.vec.insert.i.i.i.i.i.i148, <2 x double> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x double> %17, %110
  %112 = fadd <2 x double> %111, %109
  store <2 x double> %112, ptr %0, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = fmul double %20, %105
  %115 = load double, ptr %12, align 8, !tbaa !23
  %116 = fadd double %114, %115
  store double %116, ptr %113, align 8, !tbaa !23
  br label %169

117:                                              ; preds = %96
  %118 = fneg double %50
  %119 = fmul double %87, %118
  %120 = tail call double @llvm.fmuladd.f64(double %46, double %91, double %119)
  %121 = fcmp ugt double %120, 0.000000e+00
  br i1 %121, label %146, label %122

122:                                              ; preds = %117
  %123 = fsub double %50, %46
  %124 = fcmp ult double %123, 0.000000e+00
  br i1 %124, label %146, label %125

125:                                              ; preds = %122
  %126 = fsub double %87, %91
  %127 = fcmp ult double %126, 0.000000e+00
  br i1 %127, label %146, label %128

128:                                              ; preds = %125
  %129 = fadd double %123, %126
  %130 = fdiv double %123, %129
  store double 0.000000e+00, ptr %6, align 8, !tbaa !23, !noalias !224
  %131 = fsub double 1.000000e+00, %130
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %131, ptr %132, align 8, !tbaa !23
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %130, ptr %133, align 8, !tbaa !23
  %.sroa.615.24.vec.insert.i.i.i.i.i.i159 = insertelement <2 x double> poison, double %130, i64 0
  %134 = load <2 x double>, ptr %4, align 1, !tbaa !9
  %135 = shufflevector <2 x double> %.sroa.615.24.vec.insert.i.i.i.i.i.i159, <2 x double> poison, <2 x i32> zeroinitializer
  %136 = load <2 x double>, ptr %5, align 1, !tbaa !9
  %137 = fsub <2 x double> %136, %134
  %138 = fmul <2 x double> %135, %137
  %139 = fadd <2 x double> %134, %138
  store <2 x double> %139, ptr %0, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load double, ptr %18, align 8, !tbaa !23
  %142 = load double, ptr %11, align 8, !tbaa !23
  %143 = fsub double %141, %142
  %144 = fmul double %130, %143
  %145 = fadd double %142, %144
  store double %145, ptr %140, align 8, !tbaa !23
  br label %169

146:                                              ; preds = %125, %122, %117
  %147 = fadd double %120, %99
  %148 = fadd double %59, %147
  %149 = fdiv double 1.000000e+00, %148
  %150 = fmul double %99, %149
  %151 = fmul double %59, %149
  %152 = fsub double 1.000000e+00, %150
  %153 = fsub double %152, %151
  store double %153, ptr %6, align 8, !tbaa !23, !noalias !227
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %150, ptr %154, align 8, !tbaa !23
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %151, ptr %155, align 8, !tbaa !23
  %.sroa.9.40.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %150, i64 0
  %.sroa.15.72.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %151, i64 0
  %156 = load <2 x double>, ptr %3, align 1, !tbaa !9
  %157 = shufflevector <2 x double> %.sroa.9.40.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %158 = fmul <2 x double> %10, %157
  %159 = fadd <2 x double> %158, %156
  %160 = shufflevector <2 x double> %.sroa.15.72.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %161 = fmul <2 x double> %17, %160
  %162 = fadd <2 x double> %161, %159
  store <2 x double> %162, ptr %0, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = fmul double %15, %150
  %165 = load double, ptr %12, align 8, !tbaa !23
  %166 = fadd double %164, %165
  %167 = fmul double %20, %151
  %168 = fadd double %167, %166
  store double %168, ptr %163, align 8, !tbaa !23
  br label %169

169:                                              ; preds = %53, %67, %103, %146, %128, %94, %38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl30point_simplex_squared_distanceILi2EN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEENS2_IdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi2ELi0ELin1ELi2EEEdS3_S3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSM_IT5_EEENKUlS3_S3_S3_S3_RNS2_IdLi1ELi3ELi1ELi1ELi3EEEE_clES3_S3_S3_S3_SU_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.15") align 16 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Eigen::Matrix.15", align 16
  %9 = alloca %"class.Eigen::Matrix.15", align 16
  %.sroa.4271 = alloca <2 x double>, align 16
  %.sroa.4231 = alloca <2 x double>, align 16
  %.sroa.4208 = alloca <2 x double>, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load <2 x double>, ptr %4, align 16
  %11 = load <2 x double>, ptr %3, align 16
  %12 = fsub <2 x double> %10, %11
  store <2 x double> %12, ptr %8, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = load <2 x double>, ptr %5, align 16, !tbaa !9
  %14 = fsub <2 x double> %13, %11
  store <2 x double> %14, ptr %9, align 16, !tbaa !9
  %15 = load <2 x double>, ptr %2, align 16, !tbaa !9
  %16 = fsub <2 x double> %15, %11
  %17 = fmul <2 x double> %12, %16
  %shift = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %17, %shift
  %18 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %19 = fmul <2 x double> %14, %16
  %shift345 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop346 = fadd <2 x double> %19, %shift345
  %20 = extractelement <2 x double> %foldExtExtBinop346, i64 0
  %21 = fcmp ole double %18, 0.000000e+00
  %22 = fcmp ole double %20, 0.000000e+00
  %or.cond = and i1 %21, %22
  %23 = extractelement <2 x double> %11, i64 0
  %24 = extractelement <2 x double> %10, i64 0
  br i1 %or.cond, label %25, label %27

25:                                               ; preds = %7
  store double 1.000000e+00, ptr %6, align 8, !tbaa !23, !noalias !230
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !26
  br label %133

27:                                               ; preds = %7
  %28 = fsub <2 x double> %15, %10
  %29 = fmul <2 x double> %12, %28
  %shift348 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop349 = fadd <2 x double> %29, %shift348
  %30 = extractelement <2 x double> %foldExtExtBinop349, i64 0
  %31 = fmul <2 x double> %14, %28
  %shift351 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop352 = fadd <2 x double> %31, %shift351
  %32 = extractelement <2 x double> %foldExtExtBinop352, i64 0
  %33 = fcmp ult double %30, 0.000000e+00
  %34 = fcmp ugt double %32, %30
  %or.cond101 = or i1 %33, %34
  br i1 %or.cond101, label %38, label %35

35:                                               ; preds = %27
  store double 0.000000e+00, ptr %6, align 8, !tbaa !23, !noalias !233
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 1.000000e+00, ptr %36, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 0.000000e+00, ptr %37, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !26
  br label %133

38:                                               ; preds = %27
  %39 = fneg double %20
  %40 = fmul double %30, %39
  %41 = tail call double @llvm.fmuladd.f64(double %18, double %32, double %40)
  %42 = fcmp une double %23, %24
  %43 = fcmp une <2 x double> %11, %10
  %44 = extractelement <2 x i1> %43, i64 1
  %or.cond343 = select i1 %42, i1 true, i1 %44
  br i1 %or.cond343, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEneIS2_EEbRKNS0_IT_EE.exit.thread, label %61

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEneIS2_EEbRKNS0_IT_EE.exit.thread: ; preds = %38
  %45 = fcmp ole double %41, 0.000000e+00
  %46 = fcmp oge double %18, 0.000000e+00
  %or.cond3 = and i1 %46, %45
  %47 = fcmp ole double %30, 0.000000e+00
  %or.cond5 = and i1 %47, %or.cond3
  br i1 %or.cond5, label %48, label %61

48:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEneIS2_EEbRKNS0_IT_EE.exit.thread
  %foldExtExtBinop354 = fsub <2 x double> %foldExtExtBinop, %foldExtExtBinop349
  %49 = extractelement <2 x double> %foldExtExtBinop354, i64 0
  %50 = fdiv double %18, %49
  %51 = fsub double 1.000000e+00, %50
  store double %51, ptr %6, align 8, !tbaa !23, !noalias !236
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %50, ptr %52, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 0.000000e+00, ptr %53, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4271)
  store double %50, ptr %.sroa.4271, align 16, !tbaa !152, !alias.scope !239
  %.sroa.4271.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4271, i64 8
  store ptr %8, ptr %.sroa.4271.8..sroa_idx, align 8, !tbaa !157, !alias.scope !239
  %.sroa.4271.0..sroa.4271.0..sroa.4271.0..sroa.4271.24. = load <2 x double>, ptr %.sroa.4271, align 16
  %bc.i.i.i.i.i.i = bitcast <2 x double> %.sroa.4271.0..sroa.4271.0..sroa.4271.0..sroa.4271.24. to <2 x i64>
  %54 = extractelement <2 x i64> %bc.i.i.i.i.i.i, i64 1
  %55 = inttoptr i64 %54 to ptr
  %56 = load <2 x double>, ptr %3, align 16, !tbaa !9
  %57 = shufflevector <2 x double> %.sroa.4271.0..sroa.4271.0..sroa.4271.0..sroa.4271.24., <2 x double> poison, <2 x i32> zeroinitializer
  %58 = load <2 x double>, ptr %55, align 16, !tbaa !9
  %59 = fmul <2 x double> %57, %58
  %60 = fadd <2 x double> %56, %59
  store <2 x double> %60, ptr %0, align 16, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4271)
  br label %133

61:                                               ; preds = %38, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEneIS2_EEbRKNS0_IT_EE.exit.thread
  %62 = fsub <2 x double> %15, %13
  %63 = fmul <2 x double> %12, %62
  %shift356 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop357 = fadd <2 x double> %63, %shift356
  %64 = extractelement <2 x double> %foldExtExtBinop357, i64 0
  %65 = fmul <2 x double> %14, %62
  %shift359 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop360 = fadd <2 x double> %65, %shift359
  %66 = extractelement <2 x double> %foldExtExtBinop360, i64 0
  %67 = fcmp ult double %66, 0.000000e+00
  %68 = fcmp ugt double %64, %66
  %or.cond102 = or i1 %67, %68
  br i1 %or.cond102, label %71, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %70, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !26
  br label %133

71:                                               ; preds = %61
  %72 = fneg double %66
  %73 = fmul double %18, %72
  %74 = tail call double @llvm.fmuladd.f64(double %64, double %20, double %73)
  %75 = fcmp ole double %74, 0.000000e+00
  %76 = fcmp oge double %20, 0.000000e+00
  %or.cond7 = and i1 %76, %75
  %77 = fcmp ole double %66, 0.000000e+00
  %or.cond9 = and i1 %77, %or.cond7
  br i1 %or.cond9, label %78, label %91

78:                                               ; preds = %71
  %foldExtExtBinop362 = fsub <2 x double> %foldExtExtBinop346, %foldExtExtBinop360
  %79 = extractelement <2 x double> %foldExtExtBinop362, i64 0
  %80 = fdiv double %20, %79
  %81 = fsub double 1.000000e+00, %80
  store double %81, ptr %6, align 8, !tbaa !23, !noalias !242
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 0.000000e+00, ptr %82, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %80, ptr %83, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4231)
  store double %80, ptr %.sroa.4231, align 16, !tbaa !152, !alias.scope !245
  %.sroa.4231.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4231, i64 8
  store ptr %9, ptr %.sroa.4231.8..sroa_idx, align 8, !tbaa !157, !alias.scope !245
  %.sroa.4231.0..sroa.4231.0..sroa.4231.0..sroa.4231.24. = load <2 x double>, ptr %.sroa.4231, align 16
  %bc.i.i.i.i.i.i148 = bitcast <2 x double> %.sroa.4231.0..sroa.4231.0..sroa.4231.0..sroa.4231.24. to <2 x i64>
  %84 = extractelement <2 x i64> %bc.i.i.i.i.i.i148, i64 1
  %85 = inttoptr i64 %84 to ptr
  %86 = load <2 x double>, ptr %3, align 16, !tbaa !9
  %87 = shufflevector <2 x double> %.sroa.4231.0..sroa.4231.0..sroa.4231.0..sroa.4231.24., <2 x double> poison, <2 x i32> zeroinitializer
  %88 = load <2 x double>, ptr %85, align 16, !tbaa !9
  %89 = fmul <2 x double> %87, %88
  %90 = fadd <2 x double> %86, %89
  store <2 x double> %90, ptr %0, align 16, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4231)
  br label %133

91:                                               ; preds = %71
  %92 = fneg double %32
  %93 = fmul double %64, %92
  %94 = tail call double @llvm.fmuladd.f64(double %30, double %66, double %93)
  %95 = fcmp ugt double %94, 0.000000e+00
  br i1 %95, label %116, label %96

96:                                               ; preds = %91
  %foldExtExtBinop364 = fsub <2 x double> %foldExtExtBinop352, %foldExtExtBinop349
  %97 = extractelement <2 x double> %foldExtExtBinop364, i64 0
  %98 = fcmp ult double %97, 0.000000e+00
  br i1 %98, label %116, label %99

99:                                               ; preds = %96
  %foldExtExtBinop366 = fsub <2 x double> %foldExtExtBinop357, %foldExtExtBinop360
  %100 = extractelement <2 x double> %foldExtExtBinop366, i64 0
  %101 = fcmp ult double %100, 0.000000e+00
  br i1 %101, label %116, label %102

102:                                              ; preds = %99
  %foldExtExtBinop368 = fadd <2 x double> %foldExtExtBinop364, %foldExtExtBinop366
  %103 = extractelement <2 x double> %foldExtExtBinop368, i64 0
  %104 = fdiv double %97, %103
  store double 0.000000e+00, ptr %6, align 8, !tbaa !23, !noalias !248
  %105 = fsub double 1.000000e+00, %104
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %105, ptr %106, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %104, ptr %107, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4208)
  store double %104, ptr %.sroa.4208, align 16, !tbaa !152, !alias.scope !251
  %.sroa.4208.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4208, i64 8
  store ptr %5, ptr %.sroa.4208.8..sroa_idx, align 8
  %.sroa.4208.0..sroa.4208.0..sroa.4208.0..sroa.4208.24. = load <2 x double>, ptr %.sroa.4208, align 16
  %bc.i.i.i.i.i.i159 = bitcast <2 x double> %.sroa.4208.0..sroa.4208.0..sroa.4208.0..sroa.4208.24. to <2 x i64>
  %108 = extractelement <2 x i64> %bc.i.i.i.i.i.i159, i64 1
  %109 = inttoptr i64 %108 to ptr
  %110 = load <2 x double>, ptr %4, align 16, !tbaa !9
  %111 = shufflevector <2 x double> %.sroa.4208.0..sroa.4208.0..sroa.4208.0..sroa.4208.24., <2 x double> poison, <2 x i32> zeroinitializer
  %112 = load <2 x double>, ptr %109, align 16, !tbaa !9
  %113 = fsub <2 x double> %112, %110
  %114 = fmul <2 x double> %111, %113
  %115 = fadd <2 x double> %110, %114
  store <2 x double> %115, ptr %0, align 16, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4208)
  br label %133

116:                                              ; preds = %99, %96, %91
  %117 = fadd double %94, %74
  %118 = fadd double %41, %117
  %119 = fdiv double 1.000000e+00, %118
  %120 = fmul double %74, %119
  %121 = fmul double %41, %119
  %122 = fsub double 1.000000e+00, %120
  %123 = fsub double %122, %121
  store double %123, ptr %6, align 8, !tbaa !23, !noalias !254
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %120, ptr %124, align 8, !tbaa !23
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %121, ptr %125, align 8, !tbaa !23
  %.sroa.6182.32.vec.insert = insertelement <2 x double> poison, double %120, i64 0
  %.sroa.10186.72.vec.insert = insertelement <2 x double> poison, double %121, i64 0
  %126 = load <2 x double>, ptr %3, align 16, !tbaa !9
  %127 = shufflevector <2 x double> %.sroa.6182.32.vec.insert, <2 x double> poison, <2 x i32> zeroinitializer
  %128 = fmul <2 x double> %12, %127
  %129 = fadd <2 x double> %128, %126
  %130 = shufflevector <2 x double> %.sroa.10186.72.vec.insert, <2 x double> poison, <2 x i32> zeroinitializer
  %131 = fmul <2 x double> %14, %130
  %132 = fadd <2 x double> %131, %129
  store <2 x double> %132, ptr %0, align 16, !tbaa !9
  br label %133

133:                                              ; preds = %35, %48, %78, %116, %102, %69, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_NS2_IdLi1ELin1ELi1ELi1ELin1EEEEEvRKNS1_10MatrixBaseIT0_EERKNS7_IT1_EERKNS7_IT2_EENSG_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSN_IT5_EEENKUlS3_S3_S3_S3_RS3_E_clES3_S3_S3_S3_SU_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = load <2 x double>, ptr %4, align 1
  %9 = load <2 x double>, ptr %3, align 1
  %10 = fsub <2 x double> %8, %9
  %11 = getelementptr i8, ptr %4, i64 16
  %12 = getelementptr i8, ptr %3, i64 16
  %13 = load double, ptr %11, align 8, !tbaa !23
  %14 = load double, ptr %12, align 8, !tbaa !23
  %15 = fsub double %13, %14
  %16 = load <2 x double>, ptr %5, align 1, !tbaa !9
  %17 = fsub <2 x double> %16, %9
  %18 = getelementptr i8, ptr %5, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !23
  %20 = fsub double %19, %14
  %21 = load <2 x double>, ptr %2, align 1, !tbaa !9
  %22 = fsub <2 x double> %21, %9
  %23 = getelementptr i8, ptr %2, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !23
  %25 = fsub double %24, %14
  %26 = fmul <2 x double> %10, %22
  %shift = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %26, %shift
  %27 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %28 = fmul double %15, %25
  %29 = fadd double %28, %27
  %30 = fmul <2 x double> %17, %22
  %shift368 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop369 = fadd <2 x double> %30, %shift368
  %31 = extractelement <2 x double> %foldExtExtBinop369, i64 0
  %32 = fmul double %20, %25
  %33 = fadd double %32, %31
  %34 = fcmp ole double %29, 0.000000e+00
  %35 = fcmp ole double %33, 0.000000e+00
  %or.cond = and i1 %34, %35
  %36 = extractelement <2 x double> %9, i64 0
  %37 = extractelement <2 x double> %8, i64 0
  br i1 %or.cond, label %38, label %40

38:                                               ; preds = %7
  store double 1.000000e+00, ptr %6, align 8, !tbaa !23, !noalias !257
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !8
  br label %169

40:                                               ; preds = %7
  %41 = fsub <2 x double> %21, %8
  %42 = fsub double %24, %13
  %43 = fmul <2 x double> %10, %41
  %shift371 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop372 = fadd <2 x double> %43, %shift371
  %44 = extractelement <2 x double> %foldExtExtBinop372, i64 0
  %45 = fmul double %15, %42
  %46 = fadd double %45, %44
  %47 = fmul <2 x double> %17, %41
  %shift374 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop375 = fadd <2 x double> %47, %shift374
  %48 = extractelement <2 x double> %foldExtExtBinop375, i64 0
  %49 = fmul double %20, %42
  %50 = fadd double %49, %48
  %51 = fcmp ult double %46, 0.000000e+00
  %52 = fcmp ugt double %50, %46
  %or.cond101 = or i1 %51, %52
  br i1 %or.cond101, label %56, label %53

53:                                               ; preds = %40
  store double 0.000000e+00, ptr %6, align 8, !tbaa !23, !noalias !260
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 1.000000e+00, ptr %54, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 0.000000e+00, ptr %55, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !8
  br label %169

56:                                               ; preds = %40
  %57 = fneg double %33
  %58 = fmul double %46, %57
  %59 = tail call double @llvm.fmuladd.f64(double %29, double %50, double %58)
  %60 = fcmp une double %36, %37
  br i1 %60, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEneIS2_EEbRKNS0_IT_EE.exit.thread, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i

_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i: ; preds = %56
  %61 = fcmp une <2 x double> %9, %8
  %62 = extractelement <2 x i1> %61, i64 1
  %63 = fcmp une double %14, %13
  %or.cond355 = or i1 %63, %62
  br i1 %or.cond355, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEneIS2_EEbRKNS0_IT_EE.exit.thread, label %81

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEneIS2_EEbRKNS0_IT_EE.exit.thread: ; preds = %56, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i
  %64 = fcmp ole double %59, 0.000000e+00
  %65 = fcmp oge double %29, 0.000000e+00
  %or.cond3 = and i1 %65, %64
  %66 = fcmp ole double %46, 0.000000e+00
  %or.cond5 = and i1 %66, %or.cond3
  br i1 %or.cond5, label %67, label %81

67:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEneIS2_EEbRKNS0_IT_EE.exit.thread
  %68 = fsub double %29, %46
  %69 = fdiv double %29, %68
  %70 = fsub double 1.000000e+00, %69
  store double %70, ptr %6, align 8, !tbaa !23, !noalias !263
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %69, ptr %71, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 0.000000e+00, ptr %72, align 8, !tbaa !23
  %.sroa.615.24.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %69, i64 0
  %73 = load <2 x double>, ptr %3, align 1, !tbaa !9
  %74 = shufflevector <2 x double> %.sroa.615.24.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x double> %10, %74
  %76 = fadd <2 x double> %75, %73
  store <2 x double> %76, ptr %0, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = fmul double %15, %69
  %79 = load double, ptr %12, align 8, !tbaa !23
  %80 = fadd double %78, %79
  store double %80, ptr %77, align 8, !tbaa !23
  br label %169

81:                                               ; preds = %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEneIS2_EEbRKNS0_IT_EE.exit.thread
  %82 = fsub <2 x double> %21, %16
  %83 = fsub double %24, %19
  %84 = fmul <2 x double> %10, %82
  %shift377 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop378 = fadd <2 x double> %84, %shift377
  %85 = extractelement <2 x double> %foldExtExtBinop378, i64 0
  %86 = fmul double %15, %83
  %87 = fadd double %86, %85
  %88 = fmul <2 x double> %17, %82
  %shift380 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop381 = fadd <2 x double> %88, %shift380
  %89 = extractelement <2 x double> %foldExtExtBinop381, i64 0
  %90 = fmul double %20, %83
  %91 = fadd double %90, %89
  %92 = fcmp ult double %91, 0.000000e+00
  %93 = fcmp ugt double %87, %91
  %or.cond102 = or i1 %92, %93
  br i1 %or.cond102, label %96, label %94

94:                                               ; preds = %81
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %95, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !8
  br label %169

96:                                               ; preds = %81
  %97 = fneg double %91
  %98 = fmul double %29, %97
  %99 = tail call double @llvm.fmuladd.f64(double %87, double %33, double %98)
  %100 = fcmp ole double %99, 0.000000e+00
  %101 = fcmp oge double %33, 0.000000e+00
  %or.cond7 = and i1 %101, %100
  %102 = fcmp ole double %91, 0.000000e+00
  %or.cond9 = and i1 %102, %or.cond7
  br i1 %or.cond9, label %103, label %117

103:                                              ; preds = %96
  %104 = fsub double %33, %91
  %105 = fdiv double %33, %104
  %106 = fsub double 1.000000e+00, %105
  store double %106, ptr %6, align 8, !tbaa !23, !noalias !266
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 0.000000e+00, ptr %107, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %105, ptr %108, align 8, !tbaa !23
  %.sroa.615.24.vec.insert.i.i.i.i.i.i148 = insertelement <2 x double> poison, double %105, i64 0
  %109 = load <2 x double>, ptr %3, align 1, !tbaa !9
  %110 = shufflevector <2 x double> %.sroa.615.24.vec.insert.i.i.i.i.i.i148, <2 x double> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x double> %17, %110
  %112 = fadd <2 x double> %111, %109
  store <2 x double> %112, ptr %0, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = fmul double %20, %105
  %115 = load double, ptr %12, align 8, !tbaa !23
  %116 = fadd double %114, %115
  store double %116, ptr %113, align 8, !tbaa !23
  br label %169

117:                                              ; preds = %96
  %118 = fneg double %50
  %119 = fmul double %87, %118
  %120 = tail call double @llvm.fmuladd.f64(double %46, double %91, double %119)
  %121 = fcmp ugt double %120, 0.000000e+00
  br i1 %121, label %146, label %122

122:                                              ; preds = %117
  %123 = fsub double %50, %46
  %124 = fcmp ult double %123, 0.000000e+00
  br i1 %124, label %146, label %125

125:                                              ; preds = %122
  %126 = fsub double %87, %91
  %127 = fcmp ult double %126, 0.000000e+00
  br i1 %127, label %146, label %128

128:                                              ; preds = %125
  %129 = fadd double %123, %126
  %130 = fdiv double %123, %129
  store double 0.000000e+00, ptr %6, align 8, !tbaa !23, !noalias !269
  %131 = fsub double 1.000000e+00, %130
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %131, ptr %132, align 8, !tbaa !23
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %130, ptr %133, align 8, !tbaa !23
  %.sroa.615.24.vec.insert.i.i.i.i.i.i159 = insertelement <2 x double> poison, double %130, i64 0
  %134 = load <2 x double>, ptr %4, align 1, !tbaa !9
  %135 = shufflevector <2 x double> %.sroa.615.24.vec.insert.i.i.i.i.i.i159, <2 x double> poison, <2 x i32> zeroinitializer
  %136 = load <2 x double>, ptr %5, align 1, !tbaa !9
  %137 = fsub <2 x double> %136, %134
  %138 = fmul <2 x double> %135, %137
  %139 = fadd <2 x double> %134, %138
  store <2 x double> %139, ptr %0, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load double, ptr %18, align 8, !tbaa !23
  %142 = load double, ptr %11, align 8, !tbaa !23
  %143 = fsub double %141, %142
  %144 = fmul double %130, %143
  %145 = fadd double %142, %144
  store double %145, ptr %140, align 8, !tbaa !23
  br label %169

146:                                              ; preds = %125, %122, %117
  %147 = fadd double %120, %99
  %148 = fadd double %59, %147
  %149 = fdiv double 1.000000e+00, %148
  %150 = fmul double %99, %149
  %151 = fmul double %59, %149
  %152 = fsub double 1.000000e+00, %150
  %153 = fsub double %152, %151
  store double %153, ptr %6, align 8, !tbaa !23, !noalias !272
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %150, ptr %154, align 8, !tbaa !23
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %151, ptr %155, align 8, !tbaa !23
  %.sroa.9.40.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %150, i64 0
  %.sroa.15.72.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %151, i64 0
  %156 = load <2 x double>, ptr %3, align 1, !tbaa !9
  %157 = shufflevector <2 x double> %.sroa.9.40.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %158 = fmul <2 x double> %10, %157
  %159 = fadd <2 x double> %158, %156
  %160 = shufflevector <2 x double> %.sroa.15.72.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %161 = fmul <2 x double> %17, %160
  %162 = fadd <2 x double> %161, %159
  store <2 x double> %162, ptr %0, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = fmul double %15, %150
  %165 = load double, ptr %12, align 8, !tbaa !23
  %166 = fadd double %164, %165
  %167 = fmul double %20, %151
  %168 = fadd double %167, %166
  store double %168, ptr %163, align 8, !tbaa !23
  br label %169

169:                                              ; preds = %53, %67, %103, %146, %128, %94, %38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !275
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !277
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !36
  tail call void @free(ptr noundef %15) #13
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !275
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !275
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !36
  br label %_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %2, ptr %12, align 8, !tbaa !277
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEdS3_S3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSM_IT5_EEENKUlS3_S3_S3_S3_RS3_E_clES3_S3_S3_S3_ST_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = load <2 x double>, ptr %4, align 1
  %9 = load <2 x double>, ptr %3, align 1
  %10 = fsub <2 x double> %8, %9
  %11 = getelementptr i8, ptr %4, i64 16
  %12 = getelementptr i8, ptr %3, i64 16
  %13 = load double, ptr %11, align 8, !tbaa !23
  %14 = load double, ptr %12, align 8, !tbaa !23
  %15 = fsub double %13, %14
  %16 = load <2 x double>, ptr %5, align 1, !tbaa !9
  %17 = fsub <2 x double> %16, %9
  %18 = getelementptr i8, ptr %5, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !23
  %20 = fsub double %19, %14
  %21 = load <2 x double>, ptr %2, align 1, !tbaa !9
  %22 = fsub <2 x double> %21, %9
  %23 = getelementptr i8, ptr %2, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !23
  %25 = fsub double %24, %14
  %26 = fmul <2 x double> %10, %22
  %shift = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %26, %shift
  %27 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %28 = fmul double %15, %25
  %29 = fadd double %28, %27
  %30 = fmul <2 x double> %17, %22
  %shift368 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop369 = fadd <2 x double> %30, %shift368
  %31 = extractelement <2 x double> %foldExtExtBinop369, i64 0
  %32 = fmul double %20, %25
  %33 = fadd double %32, %31
  %34 = fcmp ole double %29, 0.000000e+00
  %35 = fcmp ole double %33, 0.000000e+00
  %or.cond = and i1 %34, %35
  %36 = extractelement <2 x double> %9, i64 0
  %37 = extractelement <2 x double> %8, i64 0
  br i1 %or.cond, label %38, label %40

38:                                               ; preds = %7
  store double 1.000000e+00, ptr %6, align 8, !tbaa !23, !noalias !278
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !8
  br label %169

40:                                               ; preds = %7
  %41 = fsub <2 x double> %21, %8
  %42 = fsub double %24, %13
  %43 = fmul <2 x double> %10, %41
  %shift371 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop372 = fadd <2 x double> %43, %shift371
  %44 = extractelement <2 x double> %foldExtExtBinop372, i64 0
  %45 = fmul double %15, %42
  %46 = fadd double %45, %44
  %47 = fmul <2 x double> %17, %41
  %shift374 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop375 = fadd <2 x double> %47, %shift374
  %48 = extractelement <2 x double> %foldExtExtBinop375, i64 0
  %49 = fmul double %20, %42
  %50 = fadd double %49, %48
  %51 = fcmp ult double %46, 0.000000e+00
  %52 = fcmp ugt double %50, %46
  %or.cond101 = or i1 %51, %52
  br i1 %or.cond101, label %56, label %53

53:                                               ; preds = %40
  store double 0.000000e+00, ptr %6, align 8, !tbaa !23, !noalias !281
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 1.000000e+00, ptr %54, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 0.000000e+00, ptr %55, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !8
  br label %169

56:                                               ; preds = %40
  %57 = fneg double %33
  %58 = fmul double %46, %57
  %59 = tail call double @llvm.fmuladd.f64(double %29, double %50, double %58)
  %60 = fcmp une double %36, %37
  br i1 %60, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEneIS2_EEbRKNS0_IT_EE.exit.thread, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i

_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i: ; preds = %56
  %61 = fcmp une <2 x double> %9, %8
  %62 = extractelement <2 x i1> %61, i64 1
  %63 = fcmp une double %14, %13
  %or.cond355 = or i1 %63, %62
  br i1 %or.cond355, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEneIS2_EEbRKNS0_IT_EE.exit.thread, label %81

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEneIS2_EEbRKNS0_IT_EE.exit.thread: ; preds = %56, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i
  %64 = fcmp ole double %59, 0.000000e+00
  %65 = fcmp oge double %29, 0.000000e+00
  %or.cond3 = and i1 %65, %64
  %66 = fcmp ole double %46, 0.000000e+00
  %or.cond5 = and i1 %66, %or.cond3
  br i1 %or.cond5, label %67, label %81

67:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEneIS2_EEbRKNS0_IT_EE.exit.thread
  %68 = fsub double %29, %46
  %69 = fdiv double %29, %68
  %70 = fsub double 1.000000e+00, %69
  store double %70, ptr %6, align 8, !tbaa !23, !noalias !284
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %69, ptr %71, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 0.000000e+00, ptr %72, align 8, !tbaa !23
  %.sroa.615.24.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %69, i64 0
  %73 = load <2 x double>, ptr %3, align 1, !tbaa !9
  %74 = shufflevector <2 x double> %.sroa.615.24.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x double> %10, %74
  %76 = fadd <2 x double> %75, %73
  store <2 x double> %76, ptr %0, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = fmul double %15, %69
  %79 = load double, ptr %12, align 8, !tbaa !23
  %80 = fadd double %78, %79
  store double %80, ptr %77, align 8, !tbaa !23
  br label %169

81:                                               ; preds = %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEneIS2_EEbRKNS0_IT_EE.exit.thread
  %82 = fsub <2 x double> %21, %16
  %83 = fsub double %24, %19
  %84 = fmul <2 x double> %10, %82
  %shift377 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop378 = fadd <2 x double> %84, %shift377
  %85 = extractelement <2 x double> %foldExtExtBinop378, i64 0
  %86 = fmul double %15, %83
  %87 = fadd double %86, %85
  %88 = fmul <2 x double> %17, %82
  %shift380 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop381 = fadd <2 x double> %88, %shift380
  %89 = extractelement <2 x double> %foldExtExtBinop381, i64 0
  %90 = fmul double %20, %83
  %91 = fadd double %90, %89
  %92 = fcmp ult double %91, 0.000000e+00
  %93 = fcmp ugt double %87, %91
  %or.cond102 = or i1 %92, %93
  br i1 %or.cond102, label %96, label %94

94:                                               ; preds = %81
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %95, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !8
  br label %169

96:                                               ; preds = %81
  %97 = fneg double %91
  %98 = fmul double %29, %97
  %99 = tail call double @llvm.fmuladd.f64(double %87, double %33, double %98)
  %100 = fcmp ole double %99, 0.000000e+00
  %101 = fcmp oge double %33, 0.000000e+00
  %or.cond7 = and i1 %101, %100
  %102 = fcmp ole double %91, 0.000000e+00
  %or.cond9 = and i1 %102, %or.cond7
  br i1 %or.cond9, label %103, label %117

103:                                              ; preds = %96
  %104 = fsub double %33, %91
  %105 = fdiv double %33, %104
  %106 = fsub double 1.000000e+00, %105
  store double %106, ptr %6, align 8, !tbaa !23, !noalias !287
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 0.000000e+00, ptr %107, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %105, ptr %108, align 8, !tbaa !23
  %.sroa.615.24.vec.insert.i.i.i.i.i.i148 = insertelement <2 x double> poison, double %105, i64 0
  %109 = load <2 x double>, ptr %3, align 1, !tbaa !9
  %110 = shufflevector <2 x double> %.sroa.615.24.vec.insert.i.i.i.i.i.i148, <2 x double> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x double> %17, %110
  %112 = fadd <2 x double> %111, %109
  store <2 x double> %112, ptr %0, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = fmul double %20, %105
  %115 = load double, ptr %12, align 8, !tbaa !23
  %116 = fadd double %114, %115
  store double %116, ptr %113, align 8, !tbaa !23
  br label %169

117:                                              ; preds = %96
  %118 = fneg double %50
  %119 = fmul double %87, %118
  %120 = tail call double @llvm.fmuladd.f64(double %46, double %91, double %119)
  %121 = fcmp ugt double %120, 0.000000e+00
  br i1 %121, label %146, label %122

122:                                              ; preds = %117
  %123 = fsub double %50, %46
  %124 = fcmp ult double %123, 0.000000e+00
  br i1 %124, label %146, label %125

125:                                              ; preds = %122
  %126 = fsub double %87, %91
  %127 = fcmp ult double %126, 0.000000e+00
  br i1 %127, label %146, label %128

128:                                              ; preds = %125
  %129 = fadd double %123, %126
  %130 = fdiv double %123, %129
  store double 0.000000e+00, ptr %6, align 8, !tbaa !23, !noalias !290
  %131 = fsub double 1.000000e+00, %130
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %131, ptr %132, align 8, !tbaa !23
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %130, ptr %133, align 8, !tbaa !23
  %.sroa.615.24.vec.insert.i.i.i.i.i.i159 = insertelement <2 x double> poison, double %130, i64 0
  %134 = load <2 x double>, ptr %4, align 1, !tbaa !9
  %135 = shufflevector <2 x double> %.sroa.615.24.vec.insert.i.i.i.i.i.i159, <2 x double> poison, <2 x i32> zeroinitializer
  %136 = load <2 x double>, ptr %5, align 1, !tbaa !9
  %137 = fsub <2 x double> %136, %134
  %138 = fmul <2 x double> %135, %137
  %139 = fadd <2 x double> %134, %138
  store <2 x double> %139, ptr %0, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load double, ptr %18, align 8, !tbaa !23
  %142 = load double, ptr %11, align 8, !tbaa !23
  %143 = fsub double %141, %142
  %144 = fmul double %130, %143
  %145 = fadd double %142, %144
  store double %145, ptr %140, align 8, !tbaa !23
  br label %169

146:                                              ; preds = %125, %122, %117
  %147 = fadd double %120, %99
  %148 = fadd double %59, %147
  %149 = fdiv double 1.000000e+00, %148
  %150 = fmul double %99, %149
  %151 = fmul double %59, %149
  %152 = fsub double 1.000000e+00, %150
  %153 = fsub double %152, %151
  store double %153, ptr %6, align 8, !tbaa !23, !noalias !293
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %150, ptr %154, align 8, !tbaa !23
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %151, ptr %155, align 8, !tbaa !23
  %.sroa.9.40.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %150, i64 0
  %.sroa.15.72.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %151, i64 0
  %156 = load <2 x double>, ptr %3, align 1, !tbaa !9
  %157 = shufflevector <2 x double> %.sroa.9.40.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %158 = fmul <2 x double> %10, %157
  %159 = fadd <2 x double> %158, %156
  %160 = shufflevector <2 x double> %.sroa.15.72.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %161 = fmul <2 x double> %17, %160
  %162 = fadd <2 x double> %161, %159
  store <2 x double> %162, ptr %0, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = fmul double %15, %150
  %165 = load double, ptr %12, align 8, !tbaa !23
  %166 = fadd double %164, %165
  %167 = fmul double %20, %151
  %168 = fadd double %167, %166
  store double %168, ptr %163, align 8, !tbaa !23
  br label %169

169:                                              ; preds = %53, %67, %103, %146, %128, %94, %38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEfS3_S3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSM_IT5_EEENKUlS3_S3_S3_S3_RS3_E_clES3_S3_S3_S3_ST_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.64") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %6) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Eigen::CwiseBinaryOp.643", align 8
  %9 = load float, ptr %4, align 4, !tbaa !66
  %10 = load float, ptr %3, align 4, !tbaa !66
  %11 = fsub float %9, %10
  %12 = getelementptr i8, ptr %4, i64 4
  %13 = getelementptr i8, ptr %3, i64 4
  %14 = load float, ptr %12, align 4, !tbaa !66
  %15 = load float, ptr %13, align 4, !tbaa !66
  %16 = fsub float %14, %15
  %17 = getelementptr i8, ptr %4, i64 8
  %18 = getelementptr i8, ptr %3, i64 8
  %19 = load float, ptr %17, align 4, !tbaa !66
  %20 = load float, ptr %18, align 4, !tbaa !66
  %21 = fsub float %19, %20
  %22 = load float, ptr %5, align 4, !tbaa !66
  %23 = fsub float %22, %10
  %24 = getelementptr i8, ptr %5, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !66
  %26 = fsub float %25, %15
  %27 = getelementptr i8, ptr %5, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !66
  %29 = fsub float %28, %20
  %30 = load float, ptr %2, align 4, !tbaa !66
  %31 = fsub float %30, %10
  %32 = getelementptr i8, ptr %2, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !66
  %34 = fsub float %33, %15
  %35 = getelementptr i8, ptr %2, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !66
  %37 = fsub float %36, %20
  %38 = fmul float %11, %31
  %39 = fmul float %16, %34
  %40 = fmul float %21, %37
  %41 = fadd float %39, %40
  %42 = fadd float %38, %41
  %43 = fmul float %23, %31
  %44 = fmul float %26, %34
  %45 = fmul float %29, %37
  %46 = fadd float %44, %45
  %47 = fadd float %43, %46
  %48 = fcmp ugt float %42, 0.000000e+00
  %49 = fcmp ugt float %47, 0.000000e+00
  %or.cond = or i1 %48, %49
  br i1 %or.cond, label %53, label %50

50:                                               ; preds = %7
  store float 1.000000e+00, ptr %6, align 4, !tbaa !66, !noalias !296
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %51, align 4, !tbaa !66
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %52, align 4, !tbaa !66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !58
  br label %190

53:                                               ; preds = %7
  %54 = fsub float %30, %9
  %55 = fsub float %33, %14
  %56 = fsub float %36, %19
  %57 = fmul float %11, %54
  %58 = fmul float %16, %55
  %59 = fmul float %21, %56
  %60 = fadd float %58, %59
  %61 = fadd float %57, %60
  %62 = fmul float %23, %54
  %63 = fmul float %26, %55
  %64 = fmul float %29, %56
  %65 = fadd float %63, %64
  %66 = fadd float %62, %65
  %67 = fcmp ult float %61, 0.000000e+00
  %68 = fcmp ugt float %66, %61
  %or.cond84 = or i1 %67, %68
  br i1 %or.cond84, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEneIS2_EEbRKNS0_IT_EE.exit, label %69

69:                                               ; preds = %53
  store float 0.000000e+00, ptr %6, align 4, !tbaa !66, !noalias !299
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 1.000000e+00, ptr %70, align 4, !tbaa !66
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %71, align 4, !tbaa !66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !58
  br label %190

_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEneIS2_EEbRKNS0_IT_EE.exit: ; preds = %53
  %72 = fneg float %47
  %73 = fmul float %61, %72
  %74 = tail call float @llvm.fmuladd.f32(float %42, float %66, float %73)
  %75 = fcmp oeq float %10, %9
  %76 = fcmp oeq float %15, %14
  %or.cond354.not357 = select i1 %75, i1 %76, i1 false
  %77 = fcmp oeq float %20, %19
  %spec.select.not = select i1 %or.cond354.not357, i1 %77, i1 false
  %78 = fcmp ugt float %74, 0.000000e+00
  %or.cond85 = or i1 %spec.select.not, %78
  %79 = fcmp ult float %42, 0.000000e+00
  %or.cond86 = or i1 %79, %or.cond85
  %80 = fcmp ugt float %61, 0.000000e+00
  %or.cond87 = or i1 %80, %or.cond86
  br i1 %or.cond87, label %98, label %81

81:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEneIS2_EEbRKNS0_IT_EE.exit
  %82 = fsub float %42, %61
  %83 = fdiv float %42, %82
  %84 = fsub float 1.000000e+00, %83
  store float %84, ptr %6, align 4, !tbaa !66, !noalias !302
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %83, ptr %85, align 4, !tbaa !66
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %86, align 4, !tbaa !66
  %87 = fmul float %11, %83
  %88 = load float, ptr %3, align 4, !tbaa !66
  %89 = fadd float %87, %88
  store float %89, ptr %0, align 4, !tbaa !66
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %91 = fmul float %16, %83
  %92 = load float, ptr %13, align 4, !tbaa !66
  %93 = fadd float %91, %92
  store float %93, ptr %90, align 4, !tbaa !66
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = fmul float %21, %83
  %96 = load float, ptr %18, align 4, !tbaa !66
  %97 = fadd float %95, %96
  store float %97, ptr %94, align 4, !tbaa !66
  br label %190

98:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEneIS2_EEbRKNS0_IT_EE.exit
  %99 = fsub float %30, %22
  %100 = fsub float %33, %25
  %101 = fsub float %36, %28
  %102 = fmul float %11, %99
  %103 = fmul float %16, %100
  %104 = fmul float %21, %101
  %105 = fadd float %103, %104
  %106 = fadd float %102, %105
  %107 = fmul float %23, %99
  %108 = fmul float %26, %100
  %109 = fmul float %29, %101
  %110 = fadd float %108, %109
  %111 = fadd float %107, %110
  %112 = fcmp ult float %111, 0.000000e+00
  %113 = fcmp ugt float %106, %111
  %or.cond88 = or i1 %112, %113
  br i1 %or.cond88, label %117, label %114

114:                                              ; preds = %98
  store float 0.000000e+00, ptr %6, align 4, !tbaa !66, !noalias !305
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %115, align 4, !tbaa !66
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 1.000000e+00, ptr %116, align 4, !tbaa !66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !58
  br label %190

117:                                              ; preds = %98
  %118 = fneg float %111
  %119 = fmul float %42, %118
  %120 = tail call float @llvm.fmuladd.f32(float %106, float %47, float %119)
  %121 = fcmp ugt float %120, 0.000000e+00
  %122 = fcmp ult float %47, 0.000000e+00
  %or.cond89 = or i1 %122, %121
  %123 = fcmp ugt float %111, 0.000000e+00
  %or.cond90 = or i1 %123, %or.cond89
  br i1 %or.cond90, label %141, label %124

124:                                              ; preds = %117
  %125 = fsub float %47, %111
  %126 = fdiv float %47, %125
  %127 = fsub float 1.000000e+00, %126
  store float %127, ptr %6, align 4, !tbaa !66, !noalias !308
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %128, align 4, !tbaa !66
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %126, ptr %129, align 4, !tbaa !66
  %130 = fmul float %23, %126
  %131 = load float, ptr %3, align 4, !tbaa !66
  %132 = fadd float %130, %131
  store float %132, ptr %0, align 4, !tbaa !66
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %134 = fmul float %26, %126
  %135 = load float, ptr %13, align 4, !tbaa !66
  %136 = fadd float %134, %135
  store float %136, ptr %133, align 4, !tbaa !66
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = fmul float %29, %126
  %139 = load float, ptr %18, align 4, !tbaa !66
  %140 = fadd float %138, %139
  store float %140, ptr %137, align 4, !tbaa !66
  br label %190

141:                                              ; preds = %117
  %142 = fneg float %66
  %143 = fmul float %106, %142
  %144 = tail call float @llvm.fmuladd.f32(float %61, float %111, float %143)
  %145 = fcmp ugt float %144, 0.000000e+00
  br i1 %145, label %160, label %146

146:                                              ; preds = %141
  %147 = fsub float %66, %61
  %148 = fcmp ult float %147, 0.000000e+00
  br i1 %148, label %160, label %149

149:                                              ; preds = %146
  %150 = fsub float %106, %111
  %151 = fcmp ult float %150, 0.000000e+00
  br i1 %151, label %160, label %152

152:                                              ; preds = %149
  %153 = fadd float %147, %150
  %154 = fdiv float %147, %153
  store float 0.000000e+00, ptr %6, align 4, !tbaa !66, !noalias !311
  %155 = fsub float 1.000000e+00, %154
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %155, ptr %156, align 4, !tbaa !66
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %154, ptr %157, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %4, ptr %8, align 8, !tbaa !314, !alias.scope !316
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %154, ptr %158, align 8, !tbaa !319, !alias.scope !316
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %5, ptr %159, align 8
  %.sroa.6190.16..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %4, ptr %.sroa.6190.16..sroa_idx, align 8
  call void @_ZN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKS1_KNS3_INS4_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEES7_EEKNS3_INS4_20scalar_difference_opIffEES7_S7_EEEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %190

160:                                              ; preds = %149, %146, %141
  %161 = fadd float %144, %120
  %162 = fadd float %74, %161
  %163 = fdiv float 1.000000e+00, %162
  %164 = fmul float %120, %163
  %165 = fmul float %74, %163
  %166 = fpext float %164 to double
  %167 = fsub double 1.000000e+00, %166
  %168 = fpext float %165 to double
  %169 = fsub double %167, %168
  %170 = fptrunc double %169 to float
  store float %170, ptr %6, align 4, !tbaa !66, !noalias !321
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %164, ptr %171, align 4, !tbaa !66
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %165, ptr %172, align 4, !tbaa !66
  %173 = fmul float %11, %164
  %174 = load float, ptr %3, align 4, !tbaa !66
  %175 = fadd float %173, %174
  %176 = fmul float %23, %165
  %177 = fadd float %176, %175
  store float %177, ptr %0, align 4, !tbaa !66
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %179 = fmul float %16, %164
  %180 = load float, ptr %13, align 4, !tbaa !66
  %181 = fadd float %179, %180
  %182 = fmul float %26, %165
  %183 = fadd float %182, %181
  store float %183, ptr %178, align 4, !tbaa !66
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %185 = fmul float %21, %164
  %186 = load float, ptr %18, align 4, !tbaa !66
  %187 = fadd float %185, %186
  %188 = fmul float %29, %165
  %189 = fadd float %188, %187
  store float %189, ptr %184, align 4, !tbaa !66
  br label %190

190:                                              ; preds = %69, %81, %124, %160, %152, %114, %50
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKS1_KNS3_INS4_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEES7_EEKNS3_INS4_20scalar_difference_opIffEES7_S7_EEEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !324
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load float, ptr %4, align 8, !tbaa !319
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !334
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !335
  %10 = load float, ptr %7, align 4, !tbaa !66
  %11 = load float, ptr %9, align 4, !tbaa !66
  %12 = fsub float %10, %11
  %13 = fmul float %5, %12
  %14 = load float, ptr %3, align 4, !tbaa !66
  %15 = fadd float %14, %13
  store float %15, ptr %0, align 4, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = getelementptr i8, ptr %3, i64 4
  %18 = getelementptr i8, ptr %7, i64 4
  %19 = getelementptr i8, ptr %9, i64 4
  %20 = load float, ptr %18, align 4, !tbaa !66
  %21 = load float, ptr %19, align 4, !tbaa !66
  %22 = fsub float %20, %21
  %23 = fmul float %5, %22
  %24 = load float, ptr %17, align 4, !tbaa !66
  %25 = fadd float %24, %23
  store float %25, ptr %16, align 4, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr i8, ptr %3, i64 8
  %28 = getelementptr i8, ptr %7, i64 8
  %29 = getelementptr i8, ptr %9, i64 8
  %30 = load float, ptr %28, align 4, !tbaa !66
  %31 = load float, ptr %29, align 4, !tbaa !66
  %32 = fsub float %30, %31
  %33 = fmul float %5, %32
  %34 = load float, ptr %27, align 4, !tbaa !66
  %35 = fadd float %34, %33
  store float %35, ptr %26, align 4, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEfS3_S3_EEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERKNS6_IT2_EENSF_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSM_IT5_EEENKUlS3_S3_S3_S3_RS3_E_clES3_S3_S3_S3_ST_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.64") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %6) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Eigen::CwiseBinaryOp.643", align 8
  %9 = load float, ptr %4, align 4, !tbaa !66
  %10 = load float, ptr %3, align 4, !tbaa !66
  %11 = fsub float %9, %10
  %12 = getelementptr i8, ptr %4, i64 4
  %13 = getelementptr i8, ptr %3, i64 4
  %14 = load float, ptr %12, align 4, !tbaa !66
  %15 = load float, ptr %13, align 4, !tbaa !66
  %16 = fsub float %14, %15
  %17 = getelementptr i8, ptr %4, i64 8
  %18 = getelementptr i8, ptr %3, i64 8
  %19 = load float, ptr %17, align 4, !tbaa !66
  %20 = load float, ptr %18, align 4, !tbaa !66
  %21 = fsub float %19, %20
  %22 = load float, ptr %5, align 4, !tbaa !66
  %23 = fsub float %22, %10
  %24 = getelementptr i8, ptr %5, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !66
  %26 = fsub float %25, %15
  %27 = getelementptr i8, ptr %5, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !66
  %29 = fsub float %28, %20
  %30 = load float, ptr %2, align 4, !tbaa !66
  %31 = fsub float %30, %10
  %32 = getelementptr i8, ptr %2, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !66
  %34 = fsub float %33, %15
  %35 = getelementptr i8, ptr %2, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !66
  %37 = fsub float %36, %20
  %38 = fmul float %11, %31
  %39 = fmul float %16, %34
  %40 = fmul float %21, %37
  %41 = fadd float %39, %40
  %42 = fadd float %38, %41
  %43 = fmul float %23, %31
  %44 = fmul float %26, %34
  %45 = fmul float %29, %37
  %46 = fadd float %44, %45
  %47 = fadd float %43, %46
  %48 = fcmp ugt float %42, 0.000000e+00
  %49 = fcmp ugt float %47, 0.000000e+00
  %or.cond = or i1 %48, %49
  br i1 %or.cond, label %53, label %50

50:                                               ; preds = %7
  store float 1.000000e+00, ptr %6, align 4, !tbaa !66, !noalias !336
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %51, align 4, !tbaa !66
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %52, align 4, !tbaa !66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !58
  br label %190

53:                                               ; preds = %7
  %54 = fsub float %30, %9
  %55 = fsub float %33, %14
  %56 = fsub float %36, %19
  %57 = fmul float %11, %54
  %58 = fmul float %16, %55
  %59 = fmul float %21, %56
  %60 = fadd float %58, %59
  %61 = fadd float %57, %60
  %62 = fmul float %23, %54
  %63 = fmul float %26, %55
  %64 = fmul float %29, %56
  %65 = fadd float %63, %64
  %66 = fadd float %62, %65
  %67 = fcmp ult float %61, 0.000000e+00
  %68 = fcmp ugt float %66, %61
  %or.cond84 = or i1 %67, %68
  br i1 %or.cond84, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEneIS2_EEbRKNS0_IT_EE.exit, label %69

69:                                               ; preds = %53
  store float 0.000000e+00, ptr %6, align 4, !tbaa !66, !noalias !339
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 1.000000e+00, ptr %70, align 4, !tbaa !66
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %71, align 4, !tbaa !66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !58
  br label %190

_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEneIS2_EEbRKNS0_IT_EE.exit: ; preds = %53
  %72 = fneg float %47
  %73 = fmul float %61, %72
  %74 = tail call float @llvm.fmuladd.f32(float %42, float %66, float %73)
  %75 = fcmp oeq float %10, %9
  %76 = fcmp oeq float %15, %14
  %or.cond354.not357 = select i1 %75, i1 %76, i1 false
  %77 = fcmp oeq float %20, %19
  %spec.select.not = select i1 %or.cond354.not357, i1 %77, i1 false
  %78 = fcmp ugt float %74, 0.000000e+00
  %or.cond85 = or i1 %spec.select.not, %78
  %79 = fcmp ult float %42, 0.000000e+00
  %or.cond86 = or i1 %79, %or.cond85
  %80 = fcmp ugt float %61, 0.000000e+00
  %or.cond87 = or i1 %80, %or.cond86
  br i1 %or.cond87, label %98, label %81

81:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEneIS2_EEbRKNS0_IT_EE.exit
  %82 = fsub float %42, %61
  %83 = fdiv float %42, %82
  %84 = fsub float 1.000000e+00, %83
  store float %84, ptr %6, align 4, !tbaa !66, !noalias !342
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %83, ptr %85, align 4, !tbaa !66
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %86, align 4, !tbaa !66
  %87 = fmul float %11, %83
  %88 = load float, ptr %3, align 4, !tbaa !66
  %89 = fadd float %87, %88
  store float %89, ptr %0, align 4, !tbaa !66
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %91 = fmul float %16, %83
  %92 = load float, ptr %13, align 4, !tbaa !66
  %93 = fadd float %91, %92
  store float %93, ptr %90, align 4, !tbaa !66
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = fmul float %21, %83
  %96 = load float, ptr %18, align 4, !tbaa !66
  %97 = fadd float %95, %96
  store float %97, ptr %94, align 4, !tbaa !66
  br label %190

98:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEneIS2_EEbRKNS0_IT_EE.exit
  %99 = fsub float %30, %22
  %100 = fsub float %33, %25
  %101 = fsub float %36, %28
  %102 = fmul float %11, %99
  %103 = fmul float %16, %100
  %104 = fmul float %21, %101
  %105 = fadd float %103, %104
  %106 = fadd float %102, %105
  %107 = fmul float %23, %99
  %108 = fmul float %26, %100
  %109 = fmul float %29, %101
  %110 = fadd float %108, %109
  %111 = fadd float %107, %110
  %112 = fcmp ult float %111, 0.000000e+00
  %113 = fcmp ugt float %106, %111
  %or.cond88 = or i1 %112, %113
  br i1 %or.cond88, label %117, label %114

114:                                              ; preds = %98
  store float 0.000000e+00, ptr %6, align 4, !tbaa !66, !noalias !345
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %115, align 4, !tbaa !66
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 1.000000e+00, ptr %116, align 4, !tbaa !66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !58
  br label %190

117:                                              ; preds = %98
  %118 = fneg float %111
  %119 = fmul float %42, %118
  %120 = tail call float @llvm.fmuladd.f32(float %106, float %47, float %119)
  %121 = fcmp ugt float %120, 0.000000e+00
  %122 = fcmp ult float %47, 0.000000e+00
  %or.cond89 = or i1 %122, %121
  %123 = fcmp ugt float %111, 0.000000e+00
  %or.cond90 = or i1 %123, %or.cond89
  br i1 %or.cond90, label %141, label %124

124:                                              ; preds = %117
  %125 = fsub float %47, %111
  %126 = fdiv float %47, %125
  %127 = fsub float 1.000000e+00, %126
  store float %127, ptr %6, align 4, !tbaa !66, !noalias !348
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %128, align 4, !tbaa !66
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %126, ptr %129, align 4, !tbaa !66
  %130 = fmul float %23, %126
  %131 = load float, ptr %3, align 4, !tbaa !66
  %132 = fadd float %130, %131
  store float %132, ptr %0, align 4, !tbaa !66
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %134 = fmul float %26, %126
  %135 = load float, ptr %13, align 4, !tbaa !66
  %136 = fadd float %134, %135
  store float %136, ptr %133, align 4, !tbaa !66
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = fmul float %29, %126
  %139 = load float, ptr %18, align 4, !tbaa !66
  %140 = fadd float %138, %139
  store float %140, ptr %137, align 4, !tbaa !66
  br label %190

141:                                              ; preds = %117
  %142 = fneg float %66
  %143 = fmul float %106, %142
  %144 = tail call float @llvm.fmuladd.f32(float %61, float %111, float %143)
  %145 = fcmp ugt float %144, 0.000000e+00
  br i1 %145, label %160, label %146

146:                                              ; preds = %141
  %147 = fsub float %66, %61
  %148 = fcmp ult float %147, 0.000000e+00
  br i1 %148, label %160, label %149

149:                                              ; preds = %146
  %150 = fsub float %106, %111
  %151 = fcmp ult float %150, 0.000000e+00
  br i1 %151, label %160, label %152

152:                                              ; preds = %149
  %153 = fadd float %147, %150
  %154 = fdiv float %147, %153
  store float 0.000000e+00, ptr %6, align 4, !tbaa !66, !noalias !351
  %155 = fsub float 1.000000e+00, %154
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %155, ptr %156, align 4, !tbaa !66
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %154, ptr %157, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %4, ptr %8, align 8, !tbaa !314, !alias.scope !354
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %154, ptr %158, align 8, !tbaa !319, !alias.scope !354
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %5, ptr %159, align 8
  %.sroa.6190.16..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %4, ptr %.sroa.6190.16..sroa_idx, align 8
  call void @_ZN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKS1_KNS3_INS4_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEES7_EEKNS3_INS4_20scalar_difference_opIffEES7_S7_EEEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %190

160:                                              ; preds = %149, %146, %141
  %161 = fadd float %144, %120
  %162 = fadd float %74, %161
  %163 = fdiv float 1.000000e+00, %162
  %164 = fmul float %120, %163
  %165 = fmul float %74, %163
  %166 = fpext float %164 to double
  %167 = fsub double 1.000000e+00, %166
  %168 = fpext float %165 to double
  %169 = fsub double %167, %168
  %170 = fptrunc double %169 to float
  store float %170, ptr %6, align 4, !tbaa !66, !noalias !357
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %164, ptr %171, align 4, !tbaa !66
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %165, ptr %172, align 4, !tbaa !66
  %173 = fmul float %11, %164
  %174 = load float, ptr %3, align 4, !tbaa !66
  %175 = fadd float %173, %174
  %176 = fmul float %23, %165
  %177 = fadd float %176, %175
  store float %177, ptr %0, align 4, !tbaa !66
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %179 = fmul float %16, %164
  %180 = load float, ptr %13, align 4, !tbaa !66
  %181 = fadd float %179, %180
  %182 = fmul float %26, %165
  %183 = fadd float %182, %181
  store float %183, ptr %178, align 4, !tbaa !66
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %185 = fmul float %21, %164
  %186 = load float, ptr %18, align 4, !tbaa !66
  %187 = fadd float %185, %186
  %188 = fmul float %29, %165
  %189 = fadd float %188, %187
  store float %189, ptr %184, align 4, !tbaa !66
  br label %190

190:                                              ; preds = %69, %81, %124, %160, %152, %114, %50
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEfS3_NS2_IfLi1ELin1ELi1ELi1ELin1EEEEEvRKNS1_10MatrixBaseIT0_EERKNS7_IT1_EERKNS7_IT2_EENSG_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSN_IT5_EEENKUlS3_S3_S3_S3_RS3_E_clES3_S3_S3_S3_SU_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.64") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %6) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Eigen::CwiseBinaryOp.643", align 8
  %9 = load float, ptr %4, align 4, !tbaa !66
  %10 = load float, ptr %3, align 4, !tbaa !66
  %11 = fsub float %9, %10
  %12 = getelementptr i8, ptr %4, i64 4
  %13 = getelementptr i8, ptr %3, i64 4
  %14 = load float, ptr %12, align 4, !tbaa !66
  %15 = load float, ptr %13, align 4, !tbaa !66
  %16 = fsub float %14, %15
  %17 = getelementptr i8, ptr %4, i64 8
  %18 = getelementptr i8, ptr %3, i64 8
  %19 = load float, ptr %17, align 4, !tbaa !66
  %20 = load float, ptr %18, align 4, !tbaa !66
  %21 = fsub float %19, %20
  %22 = load float, ptr %5, align 4, !tbaa !66
  %23 = fsub float %22, %10
  %24 = getelementptr i8, ptr %5, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !66
  %26 = fsub float %25, %15
  %27 = getelementptr i8, ptr %5, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !66
  %29 = fsub float %28, %20
  %30 = load float, ptr %2, align 4, !tbaa !66
  %31 = fsub float %30, %10
  %32 = getelementptr i8, ptr %2, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !66
  %34 = fsub float %33, %15
  %35 = getelementptr i8, ptr %2, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !66
  %37 = fsub float %36, %20
  %38 = fmul float %11, %31
  %39 = fmul float %16, %34
  %40 = fmul float %21, %37
  %41 = fadd float %39, %40
  %42 = fadd float %38, %41
  %43 = fmul float %23, %31
  %44 = fmul float %26, %34
  %45 = fmul float %29, %37
  %46 = fadd float %44, %45
  %47 = fadd float %43, %46
  %48 = fcmp ugt float %42, 0.000000e+00
  %49 = fcmp ugt float %47, 0.000000e+00
  %or.cond = or i1 %48, %49
  br i1 %or.cond, label %53, label %50

50:                                               ; preds = %7
  store float 1.000000e+00, ptr %6, align 4, !tbaa !66, !noalias !360
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %51, align 4, !tbaa !66
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %52, align 4, !tbaa !66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !58
  br label %190

53:                                               ; preds = %7
  %54 = fsub float %30, %9
  %55 = fsub float %33, %14
  %56 = fsub float %36, %19
  %57 = fmul float %11, %54
  %58 = fmul float %16, %55
  %59 = fmul float %21, %56
  %60 = fadd float %58, %59
  %61 = fadd float %57, %60
  %62 = fmul float %23, %54
  %63 = fmul float %26, %55
  %64 = fmul float %29, %56
  %65 = fadd float %63, %64
  %66 = fadd float %62, %65
  %67 = fcmp ult float %61, 0.000000e+00
  %68 = fcmp ugt float %66, %61
  %or.cond84 = or i1 %67, %68
  br i1 %or.cond84, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEneIS2_EEbRKNS0_IT_EE.exit, label %69

69:                                               ; preds = %53
  store float 0.000000e+00, ptr %6, align 4, !tbaa !66, !noalias !363
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 1.000000e+00, ptr %70, align 4, !tbaa !66
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %71, align 4, !tbaa !66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !58
  br label %190

_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEneIS2_EEbRKNS0_IT_EE.exit: ; preds = %53
  %72 = fneg float %47
  %73 = fmul float %61, %72
  %74 = tail call float @llvm.fmuladd.f32(float %42, float %66, float %73)
  %75 = fcmp oeq float %10, %9
  %76 = fcmp oeq float %15, %14
  %or.cond354.not357 = select i1 %75, i1 %76, i1 false
  %77 = fcmp oeq float %20, %19
  %spec.select.not = select i1 %or.cond354.not357, i1 %77, i1 false
  %78 = fcmp ugt float %74, 0.000000e+00
  %or.cond85 = or i1 %spec.select.not, %78
  %79 = fcmp ult float %42, 0.000000e+00
  %or.cond86 = or i1 %79, %or.cond85
  %80 = fcmp ugt float %61, 0.000000e+00
  %or.cond87 = or i1 %80, %or.cond86
  br i1 %or.cond87, label %98, label %81

81:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEneIS2_EEbRKNS0_IT_EE.exit
  %82 = fsub float %42, %61
  %83 = fdiv float %42, %82
  %84 = fsub float 1.000000e+00, %83
  store float %84, ptr %6, align 4, !tbaa !66, !noalias !366
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %83, ptr %85, align 4, !tbaa !66
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %86, align 4, !tbaa !66
  %87 = fmul float %11, %83
  %88 = load float, ptr %3, align 4, !tbaa !66
  %89 = fadd float %87, %88
  store float %89, ptr %0, align 4, !tbaa !66
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %91 = fmul float %16, %83
  %92 = load float, ptr %13, align 4, !tbaa !66
  %93 = fadd float %91, %92
  store float %93, ptr %90, align 4, !tbaa !66
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = fmul float %21, %83
  %96 = load float, ptr %18, align 4, !tbaa !66
  %97 = fadd float %95, %96
  store float %97, ptr %94, align 4, !tbaa !66
  br label %190

98:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEneIS2_EEbRKNS0_IT_EE.exit
  %99 = fsub float %30, %22
  %100 = fsub float %33, %25
  %101 = fsub float %36, %28
  %102 = fmul float %11, %99
  %103 = fmul float %16, %100
  %104 = fmul float %21, %101
  %105 = fadd float %103, %104
  %106 = fadd float %102, %105
  %107 = fmul float %23, %99
  %108 = fmul float %26, %100
  %109 = fmul float %29, %101
  %110 = fadd float %108, %109
  %111 = fadd float %107, %110
  %112 = fcmp ult float %111, 0.000000e+00
  %113 = fcmp ugt float %106, %111
  %or.cond88 = or i1 %112, %113
  br i1 %or.cond88, label %117, label %114

114:                                              ; preds = %98
  store float 0.000000e+00, ptr %6, align 4, !tbaa !66, !noalias !369
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %115, align 4, !tbaa !66
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 1.000000e+00, ptr %116, align 4, !tbaa !66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !58
  br label %190

117:                                              ; preds = %98
  %118 = fneg float %111
  %119 = fmul float %42, %118
  %120 = tail call float @llvm.fmuladd.f32(float %106, float %47, float %119)
  %121 = fcmp ugt float %120, 0.000000e+00
  %122 = fcmp ult float %47, 0.000000e+00
  %or.cond89 = or i1 %122, %121
  %123 = fcmp ugt float %111, 0.000000e+00
  %or.cond90 = or i1 %123, %or.cond89
  br i1 %or.cond90, label %141, label %124

124:                                              ; preds = %117
  %125 = fsub float %47, %111
  %126 = fdiv float %47, %125
  %127 = fsub float 1.000000e+00, %126
  store float %127, ptr %6, align 4, !tbaa !66, !noalias !372
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %128, align 4, !tbaa !66
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %126, ptr %129, align 4, !tbaa !66
  %130 = fmul float %23, %126
  %131 = load float, ptr %3, align 4, !tbaa !66
  %132 = fadd float %130, %131
  store float %132, ptr %0, align 4, !tbaa !66
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %134 = fmul float %26, %126
  %135 = load float, ptr %13, align 4, !tbaa !66
  %136 = fadd float %134, %135
  store float %136, ptr %133, align 4, !tbaa !66
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = fmul float %29, %126
  %139 = load float, ptr %18, align 4, !tbaa !66
  %140 = fadd float %138, %139
  store float %140, ptr %137, align 4, !tbaa !66
  br label %190

141:                                              ; preds = %117
  %142 = fneg float %66
  %143 = fmul float %106, %142
  %144 = tail call float @llvm.fmuladd.f32(float %61, float %111, float %143)
  %145 = fcmp ugt float %144, 0.000000e+00
  br i1 %145, label %160, label %146

146:                                              ; preds = %141
  %147 = fsub float %66, %61
  %148 = fcmp ult float %147, 0.000000e+00
  br i1 %148, label %160, label %149

149:                                              ; preds = %146
  %150 = fsub float %106, %111
  %151 = fcmp ult float %150, 0.000000e+00
  br i1 %151, label %160, label %152

152:                                              ; preds = %149
  %153 = fadd float %147, %150
  %154 = fdiv float %147, %153
  store float 0.000000e+00, ptr %6, align 4, !tbaa !66, !noalias !375
  %155 = fsub float 1.000000e+00, %154
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %155, ptr %156, align 4, !tbaa !66
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %154, ptr %157, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %4, ptr %8, align 8, !tbaa !314, !alias.scope !378
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %154, ptr %158, align 8, !tbaa !319, !alias.scope !378
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %5, ptr %159, align 8
  %.sroa.6190.16..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %4, ptr %.sroa.6190.16..sroa_idx, align 8
  call void @_ZN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKS1_KNS3_INS4_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEES7_EEKNS3_INS4_20scalar_difference_opIffEES7_S7_EEEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %190

160:                                              ; preds = %149, %146, %141
  %161 = fadd float %144, %120
  %162 = fadd float %74, %161
  %163 = fdiv float 1.000000e+00, %162
  %164 = fmul float %120, %163
  %165 = fmul float %74, %163
  %166 = fpext float %164 to double
  %167 = fsub double 1.000000e+00, %166
  %168 = fpext float %165 to double
  %169 = fsub double %167, %168
  %170 = fptrunc double %169 to float
  store float %170, ptr %6, align 4, !tbaa !66, !noalias !381
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %164, ptr %171, align 4, !tbaa !66
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %165, ptr %172, align 4, !tbaa !66
  %173 = fmul float %11, %164
  %174 = load float, ptr %3, align 4, !tbaa !66
  %175 = fadd float %173, %174
  %176 = fmul float %23, %165
  %177 = fadd float %176, %175
  store float %177, ptr %0, align 4, !tbaa !66
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %179 = fmul float %16, %164
  %180 = load float, ptr %13, align 4, !tbaa !66
  %181 = fadd float %179, %180
  %182 = fmul float %26, %165
  %183 = fadd float %182, %181
  store float %183, ptr %178, align 4, !tbaa !66
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %185 = fmul float %21, %164
  %186 = load float, ptr %18, align 4, !tbaa !66
  %187 = fadd float %185, %186
  %188 = fmul float %29, %165
  %189 = fadd float %188, %187
  store float %189, ptr %184, align 4, !tbaa !66
  br label %190

190:                                              ; preds = %69, %81, %124, %160, %152, %114, %50
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !275
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !384
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !73
  tail call void @free(ptr noundef %15) #13
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !275
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !275
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !73
  br label %_ZN5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %2, ptr %12, align 8, !tbaa !384
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_NS2_IdLi1ELin1ELi1ELi1ELin1EEEEEvRKNS1_10MatrixBaseIT0_EERKNS7_IT1_EERKNS7_IT2_EENSG_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSN_IT5_EEENKUlS3_S3_S3_S3_RS3_E_clES3_S3_S3_S3_SU_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = load <2 x double>, ptr %4, align 1
  %9 = load <2 x double>, ptr %3, align 1
  %10 = fsub <2 x double> %8, %9
  %11 = getelementptr i8, ptr %4, i64 16
  %12 = getelementptr i8, ptr %3, i64 16
  %13 = load double, ptr %11, align 8, !tbaa !23
  %14 = load double, ptr %12, align 8, !tbaa !23
  %15 = fsub double %13, %14
  %16 = load <2 x double>, ptr %5, align 1, !tbaa !9
  %17 = fsub <2 x double> %16, %9
  %18 = getelementptr i8, ptr %5, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !23
  %20 = fsub double %19, %14
  %21 = load <2 x double>, ptr %2, align 1, !tbaa !9
  %22 = fsub <2 x double> %21, %9
  %23 = getelementptr i8, ptr %2, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !23
  %25 = fsub double %24, %14
  %26 = fmul <2 x double> %10, %22
  %shift = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %26, %shift
  %27 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %28 = fmul double %15, %25
  %29 = fadd double %28, %27
  %30 = fmul <2 x double> %17, %22
  %shift368 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop369 = fadd <2 x double> %30, %shift368
  %31 = extractelement <2 x double> %foldExtExtBinop369, i64 0
  %32 = fmul double %20, %25
  %33 = fadd double %32, %31
  %34 = fcmp ole double %29, 0.000000e+00
  %35 = fcmp ole double %33, 0.000000e+00
  %or.cond = and i1 %34, %35
  %36 = extractelement <2 x double> %9, i64 0
  %37 = extractelement <2 x double> %8, i64 0
  br i1 %or.cond, label %38, label %40

38:                                               ; preds = %7
  store double 1.000000e+00, ptr %6, align 8, !tbaa !23, !noalias !385
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !8
  br label %169

40:                                               ; preds = %7
  %41 = fsub <2 x double> %21, %8
  %42 = fsub double %24, %13
  %43 = fmul <2 x double> %10, %41
  %shift371 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop372 = fadd <2 x double> %43, %shift371
  %44 = extractelement <2 x double> %foldExtExtBinop372, i64 0
  %45 = fmul double %15, %42
  %46 = fadd double %45, %44
  %47 = fmul <2 x double> %17, %41
  %shift374 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop375 = fadd <2 x double> %47, %shift374
  %48 = extractelement <2 x double> %foldExtExtBinop375, i64 0
  %49 = fmul double %20, %42
  %50 = fadd double %49, %48
  %51 = fcmp ult double %46, 0.000000e+00
  %52 = fcmp ugt double %50, %46
  %or.cond101 = or i1 %51, %52
  br i1 %or.cond101, label %56, label %53

53:                                               ; preds = %40
  store double 0.000000e+00, ptr %6, align 8, !tbaa !23, !noalias !388
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 1.000000e+00, ptr %54, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 0.000000e+00, ptr %55, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !8
  br label %169

56:                                               ; preds = %40
  %57 = fneg double %33
  %58 = fmul double %46, %57
  %59 = tail call double @llvm.fmuladd.f64(double %29, double %50, double %58)
  %60 = fcmp une double %36, %37
  br i1 %60, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEneIS2_EEbRKNS0_IT_EE.exit.thread, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i

_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i: ; preds = %56
  %61 = fcmp une <2 x double> %9, %8
  %62 = extractelement <2 x i1> %61, i64 1
  %63 = fcmp une double %14, %13
  %or.cond355 = or i1 %63, %62
  br i1 %or.cond355, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEneIS2_EEbRKNS0_IT_EE.exit.thread, label %81

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEneIS2_EEbRKNS0_IT_EE.exit.thread: ; preds = %56, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i
  %64 = fcmp ole double %59, 0.000000e+00
  %65 = fcmp oge double %29, 0.000000e+00
  %or.cond3 = and i1 %65, %64
  %66 = fcmp ole double %46, 0.000000e+00
  %or.cond5 = and i1 %66, %or.cond3
  br i1 %or.cond5, label %67, label %81

67:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEneIS2_EEbRKNS0_IT_EE.exit.thread
  %68 = fsub double %29, %46
  %69 = fdiv double %29, %68
  %70 = fsub double 1.000000e+00, %69
  store double %70, ptr %6, align 8, !tbaa !23, !noalias !391
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %69, ptr %71, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 0.000000e+00, ptr %72, align 8, !tbaa !23
  %.sroa.615.24.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %69, i64 0
  %73 = load <2 x double>, ptr %3, align 1, !tbaa !9
  %74 = shufflevector <2 x double> %.sroa.615.24.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x double> %10, %74
  %76 = fadd <2 x double> %75, %73
  store <2 x double> %76, ptr %0, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = fmul double %15, %69
  %79 = load double, ptr %12, align 8, !tbaa !23
  %80 = fadd double %78, %79
  store double %80, ptr %77, align 8, !tbaa !23
  br label %169

81:                                               ; preds = %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEneIS2_EEbRKNS0_IT_EE.exit.thread
  %82 = fsub <2 x double> %21, %16
  %83 = fsub double %24, %19
  %84 = fmul <2 x double> %10, %82
  %shift377 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop378 = fadd <2 x double> %84, %shift377
  %85 = extractelement <2 x double> %foldExtExtBinop378, i64 0
  %86 = fmul double %15, %83
  %87 = fadd double %86, %85
  %88 = fmul <2 x double> %17, %82
  %shift380 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop381 = fadd <2 x double> %88, %shift380
  %89 = extractelement <2 x double> %foldExtExtBinop381, i64 0
  %90 = fmul double %20, %83
  %91 = fadd double %90, %89
  %92 = fcmp ult double %91, 0.000000e+00
  %93 = fcmp ugt double %87, %91
  %or.cond102 = or i1 %92, %93
  br i1 %or.cond102, label %96, label %94

94:                                               ; preds = %81
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %95, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !8
  br label %169

96:                                               ; preds = %81
  %97 = fneg double %91
  %98 = fmul double %29, %97
  %99 = tail call double @llvm.fmuladd.f64(double %87, double %33, double %98)
  %100 = fcmp ole double %99, 0.000000e+00
  %101 = fcmp oge double %33, 0.000000e+00
  %or.cond7 = and i1 %101, %100
  %102 = fcmp ole double %91, 0.000000e+00
  %or.cond9 = and i1 %102, %or.cond7
  br i1 %or.cond9, label %103, label %117

103:                                              ; preds = %96
  %104 = fsub double %33, %91
  %105 = fdiv double %33, %104
  %106 = fsub double 1.000000e+00, %105
  store double %106, ptr %6, align 8, !tbaa !23, !noalias !394
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 0.000000e+00, ptr %107, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %105, ptr %108, align 8, !tbaa !23
  %.sroa.615.24.vec.insert.i.i.i.i.i.i148 = insertelement <2 x double> poison, double %105, i64 0
  %109 = load <2 x double>, ptr %3, align 1, !tbaa !9
  %110 = shufflevector <2 x double> %.sroa.615.24.vec.insert.i.i.i.i.i.i148, <2 x double> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x double> %17, %110
  %112 = fadd <2 x double> %111, %109
  store <2 x double> %112, ptr %0, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = fmul double %20, %105
  %115 = load double, ptr %12, align 8, !tbaa !23
  %116 = fadd double %114, %115
  store double %116, ptr %113, align 8, !tbaa !23
  br label %169

117:                                              ; preds = %96
  %118 = fneg double %50
  %119 = fmul double %87, %118
  %120 = tail call double @llvm.fmuladd.f64(double %46, double %91, double %119)
  %121 = fcmp ugt double %120, 0.000000e+00
  br i1 %121, label %146, label %122

122:                                              ; preds = %117
  %123 = fsub double %50, %46
  %124 = fcmp ult double %123, 0.000000e+00
  br i1 %124, label %146, label %125

125:                                              ; preds = %122
  %126 = fsub double %87, %91
  %127 = fcmp ult double %126, 0.000000e+00
  br i1 %127, label %146, label %128

128:                                              ; preds = %125
  %129 = fadd double %123, %126
  %130 = fdiv double %123, %129
  store double 0.000000e+00, ptr %6, align 8, !tbaa !23, !noalias !397
  %131 = fsub double 1.000000e+00, %130
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %131, ptr %132, align 8, !tbaa !23
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %130, ptr %133, align 8, !tbaa !23
  %.sroa.615.24.vec.insert.i.i.i.i.i.i159 = insertelement <2 x double> poison, double %130, i64 0
  %134 = load <2 x double>, ptr %4, align 1, !tbaa !9
  %135 = shufflevector <2 x double> %.sroa.615.24.vec.insert.i.i.i.i.i.i159, <2 x double> poison, <2 x i32> zeroinitializer
  %136 = load <2 x double>, ptr %5, align 1, !tbaa !9
  %137 = fsub <2 x double> %136, %134
  %138 = fmul <2 x double> %135, %137
  %139 = fadd <2 x double> %134, %138
  store <2 x double> %139, ptr %0, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load double, ptr %18, align 8, !tbaa !23
  %142 = load double, ptr %11, align 8, !tbaa !23
  %143 = fsub double %141, %142
  %144 = fmul double %130, %143
  %145 = fadd double %142, %144
  store double %145, ptr %140, align 8, !tbaa !23
  br label %169

146:                                              ; preds = %125, %122, %117
  %147 = fadd double %120, %99
  %148 = fadd double %59, %147
  %149 = fdiv double 1.000000e+00, %148
  %150 = fmul double %99, %149
  %151 = fmul double %59, %149
  %152 = fsub double 1.000000e+00, %150
  %153 = fsub double %152, %151
  store double %153, ptr %6, align 8, !tbaa !23, !noalias !400
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %150, ptr %154, align 8, !tbaa !23
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %151, ptr %155, align 8, !tbaa !23
  %.sroa.9.40.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %150, i64 0
  %.sroa.15.72.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %151, i64 0
  %156 = load <2 x double>, ptr %3, align 1, !tbaa !9
  %157 = shufflevector <2 x double> %.sroa.9.40.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %158 = fmul <2 x double> %10, %157
  %159 = fadd <2 x double> %158, %156
  %160 = shufflevector <2 x double> %.sroa.15.72.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %161 = fmul <2 x double> %17, %160
  %162 = fadd <2 x double> %161, %159
  store <2 x double> %162, ptr %0, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = fmul double %15, %150
  %165 = load double, ptr %12, align 8, !tbaa !23
  %166 = fadd double %164, %165
  %167 = fmul double %20, %151
  %168 = fadd double %167, %166
  store double %168, ptr %163, align 8, !tbaa !23
  br label %169

169:                                              ; preds = %53, %67, %103, %146, %128, %94, %38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl30point_simplex_squared_distanceILi2EN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_NS2_IdLi1ELin1ELi1ELi1ELin1EEEEEvRKNS1_10MatrixBaseIT0_EERKNS7_IT1_EERKNS7_IT2_EENSG_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSN_IT5_EEENKUlS3_S3_S3_S3_RNS2_IdLi1ELi3ELi1ELi1ELi3EEEE_clES3_S3_S3_S3_SV_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.15") align 16 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Eigen::Matrix.15", align 16
  %9 = alloca %"class.Eigen::Matrix.15", align 16
  %.sroa.4271 = alloca <2 x double>, align 16
  %.sroa.4231 = alloca <2 x double>, align 16
  %.sroa.4208 = alloca <2 x double>, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load <2 x double>, ptr %4, align 16
  %11 = load <2 x double>, ptr %3, align 16
  %12 = fsub <2 x double> %10, %11
  store <2 x double> %12, ptr %8, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = load <2 x double>, ptr %5, align 16, !tbaa !9
  %14 = fsub <2 x double> %13, %11
  store <2 x double> %14, ptr %9, align 16, !tbaa !9
  %15 = load <2 x double>, ptr %2, align 16, !tbaa !9
  %16 = fsub <2 x double> %15, %11
  %17 = fmul <2 x double> %12, %16
  %shift = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %17, %shift
  %18 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %19 = fmul <2 x double> %14, %16
  %shift345 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop346 = fadd <2 x double> %19, %shift345
  %20 = extractelement <2 x double> %foldExtExtBinop346, i64 0
  %21 = fcmp ole double %18, 0.000000e+00
  %22 = fcmp ole double %20, 0.000000e+00
  %or.cond = and i1 %21, %22
  %23 = extractelement <2 x double> %11, i64 0
  %24 = extractelement <2 x double> %10, i64 0
  br i1 %or.cond, label %25, label %27

25:                                               ; preds = %7
  store double 1.000000e+00, ptr %6, align 8, !tbaa !23, !noalias !403
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !26
  br label %133

27:                                               ; preds = %7
  %28 = fsub <2 x double> %15, %10
  %29 = fmul <2 x double> %12, %28
  %shift348 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop349 = fadd <2 x double> %29, %shift348
  %30 = extractelement <2 x double> %foldExtExtBinop349, i64 0
  %31 = fmul <2 x double> %14, %28
  %shift351 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop352 = fadd <2 x double> %31, %shift351
  %32 = extractelement <2 x double> %foldExtExtBinop352, i64 0
  %33 = fcmp ult double %30, 0.000000e+00
  %34 = fcmp ugt double %32, %30
  %or.cond101 = or i1 %33, %34
  br i1 %or.cond101, label %38, label %35

35:                                               ; preds = %27
  store double 0.000000e+00, ptr %6, align 8, !tbaa !23, !noalias !406
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 1.000000e+00, ptr %36, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 0.000000e+00, ptr %37, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !26
  br label %133

38:                                               ; preds = %27
  %39 = fneg double %20
  %40 = fmul double %30, %39
  %41 = tail call double @llvm.fmuladd.f64(double %18, double %32, double %40)
  %42 = fcmp une double %23, %24
  %43 = fcmp une <2 x double> %11, %10
  %44 = extractelement <2 x i1> %43, i64 1
  %or.cond343 = select i1 %42, i1 true, i1 %44
  br i1 %or.cond343, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEneIS2_EEbRKNS0_IT_EE.exit.thread, label %61

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEneIS2_EEbRKNS0_IT_EE.exit.thread: ; preds = %38
  %45 = fcmp ole double %41, 0.000000e+00
  %46 = fcmp oge double %18, 0.000000e+00
  %or.cond3 = and i1 %46, %45
  %47 = fcmp ole double %30, 0.000000e+00
  %or.cond5 = and i1 %47, %or.cond3
  br i1 %or.cond5, label %48, label %61

48:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEneIS2_EEbRKNS0_IT_EE.exit.thread
  %foldExtExtBinop354 = fsub <2 x double> %foldExtExtBinop, %foldExtExtBinop349
  %49 = extractelement <2 x double> %foldExtExtBinop354, i64 0
  %50 = fdiv double %18, %49
  %51 = fsub double 1.000000e+00, %50
  store double %51, ptr %6, align 8, !tbaa !23, !noalias !409
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %50, ptr %52, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 0.000000e+00, ptr %53, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4271)
  store double %50, ptr %.sroa.4271, align 16, !tbaa !152, !alias.scope !412
  %.sroa.4271.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4271, i64 8
  store ptr %8, ptr %.sroa.4271.8..sroa_idx, align 8, !tbaa !157, !alias.scope !412
  %.sroa.4271.0..sroa.4271.0..sroa.4271.0..sroa.4271.24. = load <2 x double>, ptr %.sroa.4271, align 16
  %bc.i.i.i.i.i.i = bitcast <2 x double> %.sroa.4271.0..sroa.4271.0..sroa.4271.0..sroa.4271.24. to <2 x i64>
  %54 = extractelement <2 x i64> %bc.i.i.i.i.i.i, i64 1
  %55 = inttoptr i64 %54 to ptr
  %56 = load <2 x double>, ptr %3, align 16, !tbaa !9
  %57 = shufflevector <2 x double> %.sroa.4271.0..sroa.4271.0..sroa.4271.0..sroa.4271.24., <2 x double> poison, <2 x i32> zeroinitializer
  %58 = load <2 x double>, ptr %55, align 16, !tbaa !9
  %59 = fmul <2 x double> %57, %58
  %60 = fadd <2 x double> %56, %59
  store <2 x double> %60, ptr %0, align 16, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4271)
  br label %133

61:                                               ; preds = %38, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEneIS2_EEbRKNS0_IT_EE.exit.thread
  %62 = fsub <2 x double> %15, %13
  %63 = fmul <2 x double> %12, %62
  %shift356 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop357 = fadd <2 x double> %63, %shift356
  %64 = extractelement <2 x double> %foldExtExtBinop357, i64 0
  %65 = fmul <2 x double> %14, %62
  %shift359 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop360 = fadd <2 x double> %65, %shift359
  %66 = extractelement <2 x double> %foldExtExtBinop360, i64 0
  %67 = fcmp ult double %66, 0.000000e+00
  %68 = fcmp ugt double %64, %66
  %or.cond102 = or i1 %67, %68
  br i1 %or.cond102, label %71, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %70, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !26
  br label %133

71:                                               ; preds = %61
  %72 = fneg double %66
  %73 = fmul double %18, %72
  %74 = tail call double @llvm.fmuladd.f64(double %64, double %20, double %73)
  %75 = fcmp ole double %74, 0.000000e+00
  %76 = fcmp oge double %20, 0.000000e+00
  %or.cond7 = and i1 %76, %75
  %77 = fcmp ole double %66, 0.000000e+00
  %or.cond9 = and i1 %77, %or.cond7
  br i1 %or.cond9, label %78, label %91

78:                                               ; preds = %71
  %foldExtExtBinop362 = fsub <2 x double> %foldExtExtBinop346, %foldExtExtBinop360
  %79 = extractelement <2 x double> %foldExtExtBinop362, i64 0
  %80 = fdiv double %20, %79
  %81 = fsub double 1.000000e+00, %80
  store double %81, ptr %6, align 8, !tbaa !23, !noalias !415
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 0.000000e+00, ptr %82, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %80, ptr %83, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4231)
  store double %80, ptr %.sroa.4231, align 16, !tbaa !152, !alias.scope !418
  %.sroa.4231.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4231, i64 8
  store ptr %9, ptr %.sroa.4231.8..sroa_idx, align 8, !tbaa !157, !alias.scope !418
  %.sroa.4231.0..sroa.4231.0..sroa.4231.0..sroa.4231.24. = load <2 x double>, ptr %.sroa.4231, align 16
  %bc.i.i.i.i.i.i148 = bitcast <2 x double> %.sroa.4231.0..sroa.4231.0..sroa.4231.0..sroa.4231.24. to <2 x i64>
  %84 = extractelement <2 x i64> %bc.i.i.i.i.i.i148, i64 1
  %85 = inttoptr i64 %84 to ptr
  %86 = load <2 x double>, ptr %3, align 16, !tbaa !9
  %87 = shufflevector <2 x double> %.sroa.4231.0..sroa.4231.0..sroa.4231.0..sroa.4231.24., <2 x double> poison, <2 x i32> zeroinitializer
  %88 = load <2 x double>, ptr %85, align 16, !tbaa !9
  %89 = fmul <2 x double> %87, %88
  %90 = fadd <2 x double> %86, %89
  store <2 x double> %90, ptr %0, align 16, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4231)
  br label %133

91:                                               ; preds = %71
  %92 = fneg double %32
  %93 = fmul double %64, %92
  %94 = tail call double @llvm.fmuladd.f64(double %30, double %66, double %93)
  %95 = fcmp ugt double %94, 0.000000e+00
  br i1 %95, label %116, label %96

96:                                               ; preds = %91
  %foldExtExtBinop364 = fsub <2 x double> %foldExtExtBinop352, %foldExtExtBinop349
  %97 = extractelement <2 x double> %foldExtExtBinop364, i64 0
  %98 = fcmp ult double %97, 0.000000e+00
  br i1 %98, label %116, label %99

99:                                               ; preds = %96
  %foldExtExtBinop366 = fsub <2 x double> %foldExtExtBinop357, %foldExtExtBinop360
  %100 = extractelement <2 x double> %foldExtExtBinop366, i64 0
  %101 = fcmp ult double %100, 0.000000e+00
  br i1 %101, label %116, label %102

102:                                              ; preds = %99
  %foldExtExtBinop368 = fadd <2 x double> %foldExtExtBinop364, %foldExtExtBinop366
  %103 = extractelement <2 x double> %foldExtExtBinop368, i64 0
  %104 = fdiv double %97, %103
  store double 0.000000e+00, ptr %6, align 8, !tbaa !23, !noalias !421
  %105 = fsub double 1.000000e+00, %104
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %105, ptr %106, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %104, ptr %107, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4208)
  store double %104, ptr %.sroa.4208, align 16, !tbaa !152, !alias.scope !424
  %.sroa.4208.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4208, i64 8
  store ptr %5, ptr %.sroa.4208.8..sroa_idx, align 8
  %.sroa.4208.0..sroa.4208.0..sroa.4208.0..sroa.4208.24. = load <2 x double>, ptr %.sroa.4208, align 16
  %bc.i.i.i.i.i.i159 = bitcast <2 x double> %.sroa.4208.0..sroa.4208.0..sroa.4208.0..sroa.4208.24. to <2 x i64>
  %108 = extractelement <2 x i64> %bc.i.i.i.i.i.i159, i64 1
  %109 = inttoptr i64 %108 to ptr
  %110 = load <2 x double>, ptr %4, align 16, !tbaa !9
  %111 = shufflevector <2 x double> %.sroa.4208.0..sroa.4208.0..sroa.4208.0..sroa.4208.24., <2 x double> poison, <2 x i32> zeroinitializer
  %112 = load <2 x double>, ptr %109, align 16, !tbaa !9
  %113 = fsub <2 x double> %112, %110
  %114 = fmul <2 x double> %111, %113
  %115 = fadd <2 x double> %110, %114
  store <2 x double> %115, ptr %0, align 16, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4208)
  br label %133

116:                                              ; preds = %99, %96, %91
  %117 = fadd double %94, %74
  %118 = fadd double %41, %117
  %119 = fdiv double 1.000000e+00, %118
  %120 = fmul double %74, %119
  %121 = fmul double %41, %119
  %122 = fsub double 1.000000e+00, %120
  %123 = fsub double %122, %121
  store double %123, ptr %6, align 8, !tbaa !23, !noalias !427
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %120, ptr %124, align 8, !tbaa !23
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %121, ptr %125, align 8, !tbaa !23
  %.sroa.6182.32.vec.insert = insertelement <2 x double> poison, double %120, i64 0
  %.sroa.10186.72.vec.insert = insertelement <2 x double> poison, double %121, i64 0
  %126 = load <2 x double>, ptr %3, align 16, !tbaa !9
  %127 = shufflevector <2 x double> %.sroa.6182.32.vec.insert, <2 x double> poison, <2 x i32> zeroinitializer
  %128 = fmul <2 x double> %12, %127
  %129 = fadd <2 x double> %128, %126
  %130 = shufflevector <2 x double> %.sroa.10186.72.vec.insert, <2 x double> poison, <2 x i32> zeroinitializer
  %131 = fmul <2 x double> %14, %130
  %132 = fadd <2 x double> %131, %129
  store <2 x double> %132, ptr %0, align 16, !tbaa !9
  br label %133

133:                                              ; preds = %35, %48, %78, %116, %102, %69, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl30point_simplex_squared_distanceILi2EN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEdS3_NS2_IdLi1ELi1ELi0ELi1ELi1EEEEEvRKNS1_10MatrixBaseIT0_EERKNS7_IT1_EERKNS7_IT2_EENSG_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSN_IT5_EEENKUlS3_S3_S3_S3_RNS2_IdLi1ELi3ELi1ELi1ELi3EEEE_clES3_S3_S3_S3_SV_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.15") align 16 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Eigen::Matrix.15", align 16
  %9 = alloca %"class.Eigen::Matrix.15", align 16
  %.sroa.4271 = alloca <2 x double>, align 16
  %.sroa.4231 = alloca <2 x double>, align 16
  %.sroa.4208 = alloca <2 x double>, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load <2 x double>, ptr %4, align 16
  %11 = load <2 x double>, ptr %3, align 16
  %12 = fsub <2 x double> %10, %11
  store <2 x double> %12, ptr %8, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = load <2 x double>, ptr %5, align 16, !tbaa !9
  %14 = fsub <2 x double> %13, %11
  store <2 x double> %14, ptr %9, align 16, !tbaa !9
  %15 = load <2 x double>, ptr %2, align 16, !tbaa !9
  %16 = fsub <2 x double> %15, %11
  %17 = fmul <2 x double> %12, %16
  %shift = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %17, %shift
  %18 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %19 = fmul <2 x double> %14, %16
  %shift345 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop346 = fadd <2 x double> %19, %shift345
  %20 = extractelement <2 x double> %foldExtExtBinop346, i64 0
  %21 = fcmp ole double %18, 0.000000e+00
  %22 = fcmp ole double %20, 0.000000e+00
  %or.cond = and i1 %21, %22
  %23 = extractelement <2 x double> %11, i64 0
  %24 = extractelement <2 x double> %10, i64 0
  br i1 %or.cond, label %25, label %27

25:                                               ; preds = %7
  store double 1.000000e+00, ptr %6, align 8, !tbaa !23, !noalias !430
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !26
  br label %133

27:                                               ; preds = %7
  %28 = fsub <2 x double> %15, %10
  %29 = fmul <2 x double> %12, %28
  %shift348 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop349 = fadd <2 x double> %29, %shift348
  %30 = extractelement <2 x double> %foldExtExtBinop349, i64 0
  %31 = fmul <2 x double> %14, %28
  %shift351 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop352 = fadd <2 x double> %31, %shift351
  %32 = extractelement <2 x double> %foldExtExtBinop352, i64 0
  %33 = fcmp ult double %30, 0.000000e+00
  %34 = fcmp ugt double %32, %30
  %or.cond101 = or i1 %33, %34
  br i1 %or.cond101, label %38, label %35

35:                                               ; preds = %27
  store double 0.000000e+00, ptr %6, align 8, !tbaa !23, !noalias !433
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 1.000000e+00, ptr %36, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 0.000000e+00, ptr %37, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !26
  br label %133

38:                                               ; preds = %27
  %39 = fneg double %20
  %40 = fmul double %30, %39
  %41 = tail call double @llvm.fmuladd.f64(double %18, double %32, double %40)
  %42 = fcmp une double %23, %24
  %43 = fcmp une <2 x double> %11, %10
  %44 = extractelement <2 x i1> %43, i64 1
  %or.cond343 = select i1 %42, i1 true, i1 %44
  br i1 %or.cond343, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEneIS2_EEbRKNS0_IT_EE.exit.thread, label %61

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEneIS2_EEbRKNS0_IT_EE.exit.thread: ; preds = %38
  %45 = fcmp ole double %41, 0.000000e+00
  %46 = fcmp oge double %18, 0.000000e+00
  %or.cond3 = and i1 %46, %45
  %47 = fcmp ole double %30, 0.000000e+00
  %or.cond5 = and i1 %47, %or.cond3
  br i1 %or.cond5, label %48, label %61

48:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEneIS2_EEbRKNS0_IT_EE.exit.thread
  %foldExtExtBinop354 = fsub <2 x double> %foldExtExtBinop, %foldExtExtBinop349
  %49 = extractelement <2 x double> %foldExtExtBinop354, i64 0
  %50 = fdiv double %18, %49
  %51 = fsub double 1.000000e+00, %50
  store double %51, ptr %6, align 8, !tbaa !23, !noalias !436
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %50, ptr %52, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 0.000000e+00, ptr %53, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4271)
  store double %50, ptr %.sroa.4271, align 16, !tbaa !152, !alias.scope !439
  %.sroa.4271.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4271, i64 8
  store ptr %8, ptr %.sroa.4271.8..sroa_idx, align 8, !tbaa !157, !alias.scope !439
  %.sroa.4271.0..sroa.4271.0..sroa.4271.0..sroa.4271.24. = load <2 x double>, ptr %.sroa.4271, align 16
  %bc.i.i.i.i.i.i = bitcast <2 x double> %.sroa.4271.0..sroa.4271.0..sroa.4271.0..sroa.4271.24. to <2 x i64>
  %54 = extractelement <2 x i64> %bc.i.i.i.i.i.i, i64 1
  %55 = inttoptr i64 %54 to ptr
  %56 = load <2 x double>, ptr %3, align 16, !tbaa !9
  %57 = shufflevector <2 x double> %.sroa.4271.0..sroa.4271.0..sroa.4271.0..sroa.4271.24., <2 x double> poison, <2 x i32> zeroinitializer
  %58 = load <2 x double>, ptr %55, align 16, !tbaa !9
  %59 = fmul <2 x double> %57, %58
  %60 = fadd <2 x double> %56, %59
  store <2 x double> %60, ptr %0, align 16, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4271)
  br label %133

61:                                               ; preds = %38, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEneIS2_EEbRKNS0_IT_EE.exit.thread
  %62 = fsub <2 x double> %15, %13
  %63 = fmul <2 x double> %12, %62
  %shift356 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop357 = fadd <2 x double> %63, %shift356
  %64 = extractelement <2 x double> %foldExtExtBinop357, i64 0
  %65 = fmul <2 x double> %14, %62
  %shift359 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop360 = fadd <2 x double> %65, %shift359
  %66 = extractelement <2 x double> %foldExtExtBinop360, i64 0
  %67 = fcmp ult double %66, 0.000000e+00
  %68 = fcmp ugt double %64, %66
  %or.cond102 = or i1 %67, %68
  br i1 %or.cond102, label %71, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %70, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !26
  br label %133

71:                                               ; preds = %61
  %72 = fneg double %66
  %73 = fmul double %18, %72
  %74 = tail call double @llvm.fmuladd.f64(double %64, double %20, double %73)
  %75 = fcmp ole double %74, 0.000000e+00
  %76 = fcmp oge double %20, 0.000000e+00
  %or.cond7 = and i1 %76, %75
  %77 = fcmp ole double %66, 0.000000e+00
  %or.cond9 = and i1 %77, %or.cond7
  br i1 %or.cond9, label %78, label %91

78:                                               ; preds = %71
  %foldExtExtBinop362 = fsub <2 x double> %foldExtExtBinop346, %foldExtExtBinop360
  %79 = extractelement <2 x double> %foldExtExtBinop362, i64 0
  %80 = fdiv double %20, %79
  %81 = fsub double 1.000000e+00, %80
  store double %81, ptr %6, align 8, !tbaa !23, !noalias !442
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 0.000000e+00, ptr %82, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %80, ptr %83, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4231)
  store double %80, ptr %.sroa.4231, align 16, !tbaa !152, !alias.scope !445
  %.sroa.4231.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4231, i64 8
  store ptr %9, ptr %.sroa.4231.8..sroa_idx, align 8, !tbaa !157, !alias.scope !445
  %.sroa.4231.0..sroa.4231.0..sroa.4231.0..sroa.4231.24. = load <2 x double>, ptr %.sroa.4231, align 16
  %bc.i.i.i.i.i.i148 = bitcast <2 x double> %.sroa.4231.0..sroa.4231.0..sroa.4231.0..sroa.4231.24. to <2 x i64>
  %84 = extractelement <2 x i64> %bc.i.i.i.i.i.i148, i64 1
  %85 = inttoptr i64 %84 to ptr
  %86 = load <2 x double>, ptr %3, align 16, !tbaa !9
  %87 = shufflevector <2 x double> %.sroa.4231.0..sroa.4231.0..sroa.4231.0..sroa.4231.24., <2 x double> poison, <2 x i32> zeroinitializer
  %88 = load <2 x double>, ptr %85, align 16, !tbaa !9
  %89 = fmul <2 x double> %87, %88
  %90 = fadd <2 x double> %86, %89
  store <2 x double> %90, ptr %0, align 16, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4231)
  br label %133

91:                                               ; preds = %71
  %92 = fneg double %32
  %93 = fmul double %64, %92
  %94 = tail call double @llvm.fmuladd.f64(double %30, double %66, double %93)
  %95 = fcmp ugt double %94, 0.000000e+00
  br i1 %95, label %116, label %96

96:                                               ; preds = %91
  %foldExtExtBinop364 = fsub <2 x double> %foldExtExtBinop352, %foldExtExtBinop349
  %97 = extractelement <2 x double> %foldExtExtBinop364, i64 0
  %98 = fcmp ult double %97, 0.000000e+00
  br i1 %98, label %116, label %99

99:                                               ; preds = %96
  %foldExtExtBinop366 = fsub <2 x double> %foldExtExtBinop357, %foldExtExtBinop360
  %100 = extractelement <2 x double> %foldExtExtBinop366, i64 0
  %101 = fcmp ult double %100, 0.000000e+00
  br i1 %101, label %116, label %102

102:                                              ; preds = %99
  %foldExtExtBinop368 = fadd <2 x double> %foldExtExtBinop364, %foldExtExtBinop366
  %103 = extractelement <2 x double> %foldExtExtBinop368, i64 0
  %104 = fdiv double %97, %103
  store double 0.000000e+00, ptr %6, align 8, !tbaa !23, !noalias !448
  %105 = fsub double 1.000000e+00, %104
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %105, ptr %106, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %104, ptr %107, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4208)
  store double %104, ptr %.sroa.4208, align 16, !tbaa !152, !alias.scope !451
  %.sroa.4208.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4208, i64 8
  store ptr %5, ptr %.sroa.4208.8..sroa_idx, align 8
  %.sroa.4208.0..sroa.4208.0..sroa.4208.0..sroa.4208.24. = load <2 x double>, ptr %.sroa.4208, align 16
  %bc.i.i.i.i.i.i159 = bitcast <2 x double> %.sroa.4208.0..sroa.4208.0..sroa.4208.0..sroa.4208.24. to <2 x i64>
  %108 = extractelement <2 x i64> %bc.i.i.i.i.i.i159, i64 1
  %109 = inttoptr i64 %108 to ptr
  %110 = load <2 x double>, ptr %4, align 16, !tbaa !9
  %111 = shufflevector <2 x double> %.sroa.4208.0..sroa.4208.0..sroa.4208.0..sroa.4208.24., <2 x double> poison, <2 x i32> zeroinitializer
  %112 = load <2 x double>, ptr %109, align 16, !tbaa !9
  %113 = fsub <2 x double> %112, %110
  %114 = fmul <2 x double> %111, %113
  %115 = fadd <2 x double> %110, %114
  store <2 x double> %115, ptr %0, align 16, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4208)
  br label %133

116:                                              ; preds = %99, %96, %91
  %117 = fadd double %94, %74
  %118 = fadd double %41, %117
  %119 = fdiv double 1.000000e+00, %118
  %120 = fmul double %74, %119
  %121 = fmul double %41, %119
  %122 = fsub double 1.000000e+00, %120
  %123 = fsub double %122, %121
  store double %123, ptr %6, align 8, !tbaa !23, !noalias !454
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %120, ptr %124, align 8, !tbaa !23
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %121, ptr %125, align 8, !tbaa !23
  %.sroa.6182.32.vec.insert = insertelement <2 x double> poison, double %120, i64 0
  %.sroa.10186.72.vec.insert = insertelement <2 x double> poison, double %121, i64 0
  %126 = load <2 x double>, ptr %3, align 16, !tbaa !9
  %127 = shufflevector <2 x double> %.sroa.6182.32.vec.insert, <2 x double> poison, <2 x i32> zeroinitializer
  %128 = fmul <2 x double> %12, %127
  %129 = fadd <2 x double> %128, %126
  %130 = shufflevector <2 x double> %.sroa.10186.72.vec.insert, <2 x double> poison, <2 x i32> zeroinitializer
  %131 = fmul <2 x double> %14, %130
  %132 = fadd <2 x double> %131, %129
  store <2 x double> %132, ptr %0, align 16, !tbaa !9
  br label %133

133:                                              ; preds = %35, %48, %78, %116, %102, %69, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl30point_simplex_squared_distanceILi3EN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEdS3_NS2_IdLi1ELi1ELi0ELi1ELi1EEEEEvRKNS1_10MatrixBaseIT0_EERKNS7_IT1_EERKNS7_IT2_EENSG_5IndexERT3_RNS1_15PlainObjectBaseIT4_EERNSN_IT5_EEENKUlS3_S3_S3_S3_RS3_E_clES3_S3_S3_S3_SU_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = load <2 x double>, ptr %4, align 1
  %9 = load <2 x double>, ptr %3, align 1
  %10 = fsub <2 x double> %8, %9
  %11 = getelementptr i8, ptr %4, i64 16
  %12 = getelementptr i8, ptr %3, i64 16
  %13 = load double, ptr %11, align 8, !tbaa !23
  %14 = load double, ptr %12, align 8, !tbaa !23
  %15 = fsub double %13, %14
  %16 = load <2 x double>, ptr %5, align 1, !tbaa !9
  %17 = fsub <2 x double> %16, %9
  %18 = getelementptr i8, ptr %5, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !23
  %20 = fsub double %19, %14
  %21 = load <2 x double>, ptr %2, align 1, !tbaa !9
  %22 = fsub <2 x double> %21, %9
  %23 = getelementptr i8, ptr %2, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !23
  %25 = fsub double %24, %14
  %26 = fmul <2 x double> %10, %22
  %shift = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %26, %shift
  %27 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %28 = fmul double %15, %25
  %29 = fadd double %28, %27
  %30 = fmul <2 x double> %17, %22
  %shift368 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop369 = fadd <2 x double> %30, %shift368
  %31 = extractelement <2 x double> %foldExtExtBinop369, i64 0
  %32 = fmul double %20, %25
  %33 = fadd double %32, %31
  %34 = fcmp ole double %29, 0.000000e+00
  %35 = fcmp ole double %33, 0.000000e+00
  %or.cond = and i1 %34, %35
  %36 = extractelement <2 x double> %9, i64 0
  %37 = extractelement <2 x double> %8, i64 0
  br i1 %or.cond, label %38, label %40

38:                                               ; preds = %7
  store double 1.000000e+00, ptr %6, align 8, !tbaa !23, !noalias !457
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !8
  br label %169

40:                                               ; preds = %7
  %41 = fsub <2 x double> %21, %8
  %42 = fsub double %24, %13
  %43 = fmul <2 x double> %10, %41
  %shift371 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop372 = fadd <2 x double> %43, %shift371
  %44 = extractelement <2 x double> %foldExtExtBinop372, i64 0
  %45 = fmul double %15, %42
  %46 = fadd double %45, %44
  %47 = fmul <2 x double> %17, %41
  %shift374 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop375 = fadd <2 x double> %47, %shift374
  %48 = extractelement <2 x double> %foldExtExtBinop375, i64 0
  %49 = fmul double %20, %42
  %50 = fadd double %49, %48
  %51 = fcmp ult double %46, 0.000000e+00
  %52 = fcmp ugt double %50, %46
  %or.cond101 = or i1 %51, %52
  br i1 %or.cond101, label %56, label %53

53:                                               ; preds = %40
  store double 0.000000e+00, ptr %6, align 8, !tbaa !23, !noalias !460
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 1.000000e+00, ptr %54, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 0.000000e+00, ptr %55, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !8
  br label %169

56:                                               ; preds = %40
  %57 = fneg double %33
  %58 = fmul double %46, %57
  %59 = tail call double @llvm.fmuladd.f64(double %29, double %50, double %58)
  %60 = fcmp une double %36, %37
  br i1 %60, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEneIS2_EEbRKNS0_IT_EE.exit.thread, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i

_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i: ; preds = %56
  %61 = fcmp une <2 x double> %9, %8
  %62 = extractelement <2 x i1> %61, i64 1
  %63 = fcmp une double %14, %13
  %or.cond355 = or i1 %63, %62
  br i1 %or.cond355, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEneIS2_EEbRKNS0_IT_EE.exit.thread, label %81

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEneIS2_EEbRKNS0_IT_EE.exit.thread: ; preds = %56, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i
  %64 = fcmp ole double %59, 0.000000e+00
  %65 = fcmp oge double %29, 0.000000e+00
  %or.cond3 = and i1 %65, %64
  %66 = fcmp ole double %46, 0.000000e+00
  %or.cond5 = and i1 %66, %or.cond3
  br i1 %or.cond5, label %67, label %81

67:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEneIS2_EEbRKNS0_IT_EE.exit.thread
  %68 = fsub double %29, %46
  %69 = fdiv double %29, %68
  %70 = fsub double 1.000000e+00, %69
  store double %70, ptr %6, align 8, !tbaa !23, !noalias !463
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %69, ptr %71, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 0.000000e+00, ptr %72, align 8, !tbaa !23
  %.sroa.615.24.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %69, i64 0
  %73 = load <2 x double>, ptr %3, align 1, !tbaa !9
  %74 = shufflevector <2 x double> %.sroa.615.24.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x double> %10, %74
  %76 = fadd <2 x double> %75, %73
  store <2 x double> %76, ptr %0, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = fmul double %15, %69
  %79 = load double, ptr %12, align 8, !tbaa !23
  %80 = fadd double %78, %79
  store double %80, ptr %77, align 8, !tbaa !23
  br label %169

81:                                               ; preds = %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEneIS2_EEbRKNS0_IT_EE.exit.thread
  %82 = fsub <2 x double> %21, %16
  %83 = fsub double %24, %19
  %84 = fmul <2 x double> %10, %82
  %shift377 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop378 = fadd <2 x double> %84, %shift377
  %85 = extractelement <2 x double> %foldExtExtBinop378, i64 0
  %86 = fmul double %15, %83
  %87 = fadd double %86, %85
  %88 = fmul <2 x double> %17, %82
  %shift380 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop381 = fadd <2 x double> %88, %shift380
  %89 = extractelement <2 x double> %foldExtExtBinop381, i64 0
  %90 = fmul double %20, %83
  %91 = fadd double %90, %89
  %92 = fcmp ult double %91, 0.000000e+00
  %93 = fcmp ugt double %87, %91
  %or.cond102 = or i1 %92, %93
  br i1 %or.cond102, label %96, label %94

94:                                               ; preds = %81
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %95, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !8
  br label %169

96:                                               ; preds = %81
  %97 = fneg double %91
  %98 = fmul double %29, %97
  %99 = tail call double @llvm.fmuladd.f64(double %87, double %33, double %98)
  %100 = fcmp ole double %99, 0.000000e+00
  %101 = fcmp oge double %33, 0.000000e+00
  %or.cond7 = and i1 %101, %100
  %102 = fcmp ole double %91, 0.000000e+00
  %or.cond9 = and i1 %102, %or.cond7
  br i1 %or.cond9, label %103, label %117

103:                                              ; preds = %96
  %104 = fsub double %33, %91
  %105 = fdiv double %33, %104
  %106 = fsub double 1.000000e+00, %105
  store double %106, ptr %6, align 8, !tbaa !23, !noalias !466
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 0.000000e+00, ptr %107, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %105, ptr %108, align 8, !tbaa !23
  %.sroa.615.24.vec.insert.i.i.i.i.i.i148 = insertelement <2 x double> poison, double %105, i64 0
  %109 = load <2 x double>, ptr %3, align 1, !tbaa !9
  %110 = shufflevector <2 x double> %.sroa.615.24.vec.insert.i.i.i.i.i.i148, <2 x double> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x double> %17, %110
  %112 = fadd <2 x double> %111, %109
  store <2 x double> %112, ptr %0, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = fmul double %20, %105
  %115 = load double, ptr %12, align 8, !tbaa !23
  %116 = fadd double %114, %115
  store double %116, ptr %113, align 8, !tbaa !23
  br label %169

117:                                              ; preds = %96
  %118 = fneg double %50
  %119 = fmul double %87, %118
  %120 = tail call double @llvm.fmuladd.f64(double %46, double %91, double %119)
  %121 = fcmp ugt double %120, 0.000000e+00
  br i1 %121, label %146, label %122

122:                                              ; preds = %117
  %123 = fsub double %50, %46
  %124 = fcmp ult double %123, 0.000000e+00
  br i1 %124, label %146, label %125

125:                                              ; preds = %122
  %126 = fsub double %87, %91
  %127 = fcmp ult double %126, 0.000000e+00
  br i1 %127, label %146, label %128

128:                                              ; preds = %125
  %129 = fadd double %123, %126
  %130 = fdiv double %123, %129
  store double 0.000000e+00, ptr %6, align 8, !tbaa !23, !noalias !469
  %131 = fsub double 1.000000e+00, %130
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %131, ptr %132, align 8, !tbaa !23
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %130, ptr %133, align 8, !tbaa !23
  %.sroa.615.24.vec.insert.i.i.i.i.i.i159 = insertelement <2 x double> poison, double %130, i64 0
  %134 = load <2 x double>, ptr %4, align 1, !tbaa !9
  %135 = shufflevector <2 x double> %.sroa.615.24.vec.insert.i.i.i.i.i.i159, <2 x double> poison, <2 x i32> zeroinitializer
  %136 = load <2 x double>, ptr %5, align 1, !tbaa !9
  %137 = fsub <2 x double> %136, %134
  %138 = fmul <2 x double> %135, %137
  %139 = fadd <2 x double> %134, %138
  store <2 x double> %139, ptr %0, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load double, ptr %18, align 8, !tbaa !23
  %142 = load double, ptr %11, align 8, !tbaa !23
  %143 = fsub double %141, %142
  %144 = fmul double %130, %143
  %145 = fadd double %142, %144
  store double %145, ptr %140, align 8, !tbaa !23
  br label %169

146:                                              ; preds = %125, %122, %117
  %147 = fadd double %120, %99
  %148 = fadd double %59, %147
  %149 = fdiv double 1.000000e+00, %148
  %150 = fmul double %99, %149
  %151 = fmul double %59, %149
  %152 = fsub double 1.000000e+00, %150
  %153 = fsub double %152, %151
  store double %153, ptr %6, align 8, !tbaa !23, !noalias !472
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %150, ptr %154, align 8, !tbaa !23
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %151, ptr %155, align 8, !tbaa !23
  %.sroa.9.40.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %150, i64 0
  %.sroa.15.72.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %151, i64 0
  %156 = load <2 x double>, ptr %3, align 1, !tbaa !9
  %157 = shufflevector <2 x double> %.sroa.9.40.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %158 = fmul <2 x double> %10, %157
  %159 = fadd <2 x double> %158, %156
  %160 = shufflevector <2 x double> %.sroa.15.72.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %161 = fmul <2 x double> %17, %160
  %162 = fadd <2 x double> %161, %159
  store <2 x double> %162, ptr %0, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = fmul double %15, %150
  %165 = load double, ptr %12, align 8, !tbaa !23
  %166 = fadd double %164, %165
  %167 = fmul double %20, %151
  %168 = fadd double %167, %166
  store double %168, ptr %163, align 8, !tbaa !23
  br label %169

169:                                              ; preds = %53, %67, %103, %146, %128, %94, %38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{i64 0, i64 24, !9}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !12, i64 0, !13, i64 8}
!12 = !{!"p1 int", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !18, i64 0, !13, i64 8}
!18 = !{!"p1 double", !5, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!21 = distinct !{!21, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!22 = !{!17, !13, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !6, i64 0}
!25 = !{!11, !13, i64 8}
!26 = !{i64 0, i64 16, !9}
!27 = !{!28, !12, i64 0}
!28 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EEE", !12, i64 0, !13, i64 8}
!29 = !{!30, !18, i64 0}
!30 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi2ELi0EEE", !18, i64 0, !13, i64 8}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl: argument 0"}
!33 = distinct !{!33, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl"}
!34 = !{!30, !13, i64 8}
!35 = !{!28, !13, i64 8}
!36 = !{!37, !18, i64 0}
!37 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEE", !18, i64 0, !13, i64 8}
!38 = !{!39, !12, i64 0}
!39 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !12, i64 0, !13, i64 8, !13, i64 16}
!40 = !{!41, !18, i64 0}
!41 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EEE", !18, i64 0, !13, i64 8}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!44 = distinct !{!44, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!45 = !{!39, !13, i64 16}
!46 = !{!39, !13, i64 8}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4headIlEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!49 = distinct !{!49, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4headIlEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = !{!54, !12, i64 0}
!54 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EEE", !12, i64 0, !13, i64 8}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!57 = distinct !{!57, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!58 = !{i64 0, i64 12, !9}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EEE", !61, i64 0, !13, i64 8}
!61 = !{!"p1 float", !5, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!64 = distinct !{!64, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!65 = !{!60, !13, i64 8}
!66 = !{!67, !67, i64 0}
!67 = !{!"float", !6, i64 0}
!68 = !{!69, !61, i64 0}
!69 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EEE", !61, i64 0, !13, i64 8}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!72 = distinct !{!72, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!73 = !{!74, !61, i64 0}
!74 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EEE", !61, i64 0, !13, i64 8}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!77 = distinct !{!77, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4headIlEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!80 = distinct !{!80, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4headIlEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!81 = distinct !{!81, !51}
!82 = distinct !{!82, !51}
!83 = !{!84, !18, i64 0}
!84 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !18, i64 0, !13, i64 8, !13, i64 16}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!87 = distinct !{!87, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!88 = !{!84, !13, i64 8}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4headIlEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!91 = distinct !{!91, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4headIlEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!94 = distinct !{!94, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4headIlEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!97 = distinct !{!97, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4headIlEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!100 = distinct !{!100, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!103 = distinct !{!103, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!106 = distinct !{!106, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!109 = distinct !{!109, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!112 = distinct !{!112, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!115 = distinct !{!115, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!118 = distinct !{!118, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!121 = distinct !{!121, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!124 = distinct !{!124, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!127 = distinct !{!127, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!130 = distinct !{!130, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!133 = distinct !{!133, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!136 = distinct !{!136, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!139 = distinct !{!139, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!142 = distinct !{!142, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!145 = distinct !{!145, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!148 = distinct !{!148, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!151 = distinct !{!151, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!152 = !{!153, !24, i64 0}
!153 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !24, i64 0}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEplINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEEKNS5_INS6_13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEESC_KSI_EERKNS0_ISI_EE: argument 0"}
!156 = distinct !{!156, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEplINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEEKNS5_INS6_13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEESC_KSI_EERKNS0_ISI_EE"}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEE", !5, i64 0}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!161 = distinct !{!161, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEplINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEEKNS5_INS6_13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEESC_KSI_EERKNS0_ISI_EE: argument 0"}
!164 = distinct !{!164, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEplINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEEKNS5_INS6_13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEESC_KSI_EERKNS0_ISI_EE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!167 = distinct !{!167, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEplINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS5_INS6_20scalar_difference_opIddEESC_SC_EEEEEEKNS5_INS6_13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEESC_KSM_EERKNS0_ISM_EE: argument 0"}
!170 = distinct !{!170, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEplINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS5_INS6_20scalar_difference_opIddEESC_SC_EEEEEEKNS5_INS6_13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEESC_KSM_EERKNS0_ISM_EE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!173 = distinct !{!173, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!176 = distinct !{!176, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!179 = distinct !{!179, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!182 = distinct !{!182, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!185 = distinct !{!185, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEplINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEEKNS5_INS6_13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEESC_KSI_EERKNS0_ISI_EE: argument 0"}
!188 = distinct !{!188, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEplINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEEKNS5_INS6_13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEESC_KSI_EERKNS0_ISI_EE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!191 = distinct !{!191, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEplINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEEKNS5_INS6_13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEESC_KSI_EERKNS0_ISI_EE: argument 0"}
!194 = distinct !{!194, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEplINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEEKNS5_INS6_13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEESC_KSI_EERKNS0_ISI_EE"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!197 = distinct !{!197, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEplINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS5_INS6_20scalar_difference_opIddEESC_SC_EEEEEEKNS5_INS6_13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEESC_KSM_EERKNS0_ISM_EE: argument 0"}
!200 = distinct !{!200, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEplINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS5_INS6_20scalar_difference_opIddEESC_SC_EEEEEEKNS5_INS6_13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEESC_KSM_EERKNS0_ISM_EE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!203 = distinct !{!203, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!204 = !{!205, !12, i64 0}
!205 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !12, i64 0, !13, i64 8}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!208 = distinct !{!208, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!211 = distinct !{!211, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!214 = distinct !{!214, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!217 = distinct !{!217, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!220 = distinct !{!220, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!223 = distinct !{!223, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!226 = distinct !{!226, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!229 = distinct !{!229, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!232 = distinct !{!232, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!235 = distinct !{!235, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!238 = distinct !{!238, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEplINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEEKNS5_INS6_13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEESC_KSI_EERKNS0_ISI_EE: argument 0"}
!241 = distinct !{!241, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEplINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEEKNS5_INS6_13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEESC_KSI_EERKNS0_ISI_EE"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!244 = distinct !{!244, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEplINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEEKNS5_INS6_13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEESC_KSI_EERKNS0_ISI_EE: argument 0"}
!247 = distinct !{!247, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEplINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEEKNS5_INS6_13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEESC_KSI_EERKNS0_ISI_EE"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!250 = distinct !{!250, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEplINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS5_INS6_20scalar_difference_opIddEESC_SC_EEEEEEKNS5_INS6_13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEESC_KSM_EERKNS0_ISM_EE: argument 0"}
!253 = distinct !{!253, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEplINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS5_INS6_20scalar_difference_opIddEESC_SC_EEEEEEKNS5_INS6_13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEESC_KSM_EERKNS0_ISM_EE"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!256 = distinct !{!256, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!259 = distinct !{!259, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!262 = distinct !{!262, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!265 = distinct !{!265, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!268 = distinct !{!268, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!271 = distinct !{!271, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!274 = distinct !{!274, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!275 = !{!276, !276, i64 0}
!276 = !{!"vtable pointer", !7, i64 0}
!277 = !{!37, !13, i64 8}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!280 = distinct !{!280, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!283 = distinct !{!283, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!286 = distinct !{!286, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!289 = distinct !{!289, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!292 = distinct !{!292, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!295 = distinct !{!295, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEElsERKf: argument 0"}
!298 = distinct !{!298, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEElsERKf"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEElsERKf: argument 0"}
!301 = distinct !{!301, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEElsERKf"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEElsERKf: argument 0"}
!304 = distinct !{!304, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEElsERKf"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEElsERKf: argument 0"}
!307 = distinct !{!307, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEElsERKf"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEElsERKf: argument 0"}
!310 = distinct !{!310, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEElsERKf"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEElsERKf: argument 0"}
!313 = distinct !{!313, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEElsERKf"}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEE", !5, i64 0}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEplINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEEKS2_EEKNS5_INS6_20scalar_difference_opIffEESC_SC_EEEEEEKNS5_INS6_13scalar_sum_opIfNS6_6traitsIT_E6ScalarEEESC_KSM_EERKNS0_ISM_EE: argument 0"}
!318 = distinct !{!318, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEplINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEEKS2_EEKNS5_INS6_20scalar_difference_opIffEESC_SC_EEEEEEKNS5_INS6_13scalar_sum_opIfNS6_6traitsIT_E6ScalarEEESC_KSM_EERKNS0_ISM_EE"}
!319 = !{!320, !67, i64 0}
!320 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIfEE", !67, i64 0}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEElsERKf: argument 0"}
!323 = distinct !{!323, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEElsERKf"}
!324 = !{!325, !315, i64 0}
!325 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEKNS0_INS1_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEKNS0_INS1_20scalar_difference_opIffEES6_S6_EEEEEE", !315, i64 0, !326, i64 8, !333, i64 56}
!326 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEKNS0_INS1_20scalar_difference_opIffEES9_S9_EEEE", !327, i64 4, !330, i64 16, !332, i64 40}
!327 = !{!"_ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEE", !328, i64 0, !329, i64 1, !320, i64 4}
!328 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!329 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!330 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_EE", !315, i64 0, !315, i64 8, !331, i64 16}
!331 = !{!"_ZTSN5Eigen8internal20scalar_difference_opIffEE"}
!332 = !{!"_ZTSN5Eigen8internal17scalar_product_opIffEE"}
!333 = !{!"_ZTSN5Eigen8internal13scalar_sum_opIffEE"}
!334 = !{!330, !315, i64 0}
!335 = !{!330, !315, i64 8}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEElsERKf: argument 0"}
!338 = distinct !{!338, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEElsERKf"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEElsERKf: argument 0"}
!341 = distinct !{!341, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEElsERKf"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEElsERKf: argument 0"}
!344 = distinct !{!344, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEElsERKf"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEElsERKf: argument 0"}
!347 = distinct !{!347, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEElsERKf"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEElsERKf: argument 0"}
!350 = distinct !{!350, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEElsERKf"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEElsERKf: argument 0"}
!353 = distinct !{!353, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEElsERKf"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEplINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEEKS2_EEKNS5_INS6_20scalar_difference_opIffEESC_SC_EEEEEEKNS5_INS6_13scalar_sum_opIfNS6_6traitsIT_E6ScalarEEESC_KSM_EERKNS0_ISM_EE: argument 0"}
!356 = distinct !{!356, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEplINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEEKS2_EEKNS5_INS6_20scalar_difference_opIffEESC_SC_EEEEEEKNS5_INS6_13scalar_sum_opIfNS6_6traitsIT_E6ScalarEEESC_KSM_EERKNS0_ISM_EE"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEElsERKf: argument 0"}
!359 = distinct !{!359, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEElsERKf"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEElsERKf: argument 0"}
!362 = distinct !{!362, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEElsERKf"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEElsERKf: argument 0"}
!365 = distinct !{!365, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEElsERKf"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEElsERKf: argument 0"}
!368 = distinct !{!368, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEElsERKf"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEElsERKf: argument 0"}
!371 = distinct !{!371, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEElsERKf"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEElsERKf: argument 0"}
!374 = distinct !{!374, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEElsERKf"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEElsERKf: argument 0"}
!377 = distinct !{!377, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEElsERKf"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEplINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEEKS2_EEKNS5_INS6_20scalar_difference_opIffEESC_SC_EEEEEEKNS5_INS6_13scalar_sum_opIfNS6_6traitsIT_E6ScalarEEESC_KSM_EERKNS0_ISM_EE: argument 0"}
!380 = distinct !{!380, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEplINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEEKS2_EEKNS5_INS6_20scalar_difference_opIffEESC_SC_EEEEEEKNS5_INS6_13scalar_sum_opIfNS6_6traitsIT_E6ScalarEEESC_KSM_EERKNS0_ISM_EE"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEElsERKf: argument 0"}
!383 = distinct !{!383, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEElsERKf"}
!384 = !{!74, !13, i64 8}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!387 = distinct !{!387, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!390 = distinct !{!390, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!393 = distinct !{!393, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!396 = distinct !{!396, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!399 = distinct !{!399, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!402 = distinct !{!402, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!405 = distinct !{!405, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!408 = distinct !{!408, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!411 = distinct !{!411, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEplINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEEKNS5_INS6_13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEESC_KSI_EERKNS0_ISI_EE: argument 0"}
!414 = distinct !{!414, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEplINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEEKNS5_INS6_13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEESC_KSI_EERKNS0_ISI_EE"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!417 = distinct !{!417, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEplINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEEKNS5_INS6_13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEESC_KSI_EERKNS0_ISI_EE: argument 0"}
!420 = distinct !{!420, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEplINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEEKNS5_INS6_13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEESC_KSI_EERKNS0_ISI_EE"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!423 = distinct !{!423, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEplINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS5_INS6_20scalar_difference_opIddEESC_SC_EEEEEEKNS5_INS6_13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEESC_KSM_EERKNS0_ISM_EE: argument 0"}
!426 = distinct !{!426, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEplINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS5_INS6_20scalar_difference_opIddEESC_SC_EEEEEEKNS5_INS6_13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEESC_KSM_EERKNS0_ISM_EE"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!429 = distinct !{!429, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!432 = distinct !{!432, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!435 = distinct !{!435, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!438 = distinct !{!438, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEplINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEEKNS5_INS6_13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEESC_KSI_EERKNS0_ISI_EE: argument 0"}
!441 = distinct !{!441, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEplINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEEKNS5_INS6_13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEESC_KSI_EERKNS0_ISI_EE"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!444 = distinct !{!444, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEplINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEEKNS5_INS6_13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEESC_KSI_EERKNS0_ISI_EE: argument 0"}
!447 = distinct !{!447, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEplINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEEKNS5_INS6_13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEESC_KSI_EERKNS0_ISI_EE"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!450 = distinct !{!450, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEplINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS5_INS6_20scalar_difference_opIddEESC_SC_EEEEEEKNS5_INS6_13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEESC_KSM_EERKNS0_ISM_EE: argument 0"}
!453 = distinct !{!453, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEplINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS5_INS6_20scalar_difference_opIddEESC_SC_EEEEEEKNS5_INS6_13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEESC_KSM_EERKNS0_ISM_EE"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!456 = distinct !{!456, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!459 = distinct !{!459, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!462 = distinct !{!462, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!465 = distinct !{!465, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!468 = distinct !{!468, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!471 = distinct !{!471, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd: argument 0"}
!474 = distinct !{!474, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsERKd"}
