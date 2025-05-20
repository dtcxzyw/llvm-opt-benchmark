target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::PlainObjectBase.41" = type { %"class.Eigen::DenseStorage.42" }
%"class.Eigen::DenseStorage.42" = type { ptr, i64 }
%"class.Eigen::PlainObjectBase.44" = type { %"class.Eigen::DenseStorage.45" }
%"class.Eigen::DenseStorage.45" = type { ptr, i64 }
%"class.Eigen::PlainObjectBase.47" = type { %"class.Eigen::DenseStorage.48" }
%"class.Eigen::DenseStorage.48" = type { ptr, i64 }
%"struct.Eigen::internal::scalar_min_op" = type { i8 }
%"class.Eigen::internal::redux_evaluator" = type { %"struct.Eigen::internal::evaluator" }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.50" }
%"struct.Eigen::internal::evaluator.50" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"struct.Eigen::internal::eigen_packet_wrapper" = type { <2 x i64> }
%struct.__storeu_si128 = type { <2 x i64> }
%"struct.Eigen::internal::scalar_max_op" = type { i8 }
%"struct.Eigen::internal::evaluator.51" = type { %"struct.Eigen::internal::evaluator.52" }
%"struct.Eigen::internal::evaluator.52" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.55" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.55" = type { ptr }
%"struct.Eigen::internal::evaluator.56" = type { %"struct.Eigen::internal::evaluator.57" }
%"struct.Eigen::internal::evaluator.57" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.60" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.60" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.61" = type { %"struct.Eigen::internal::evaluator.62" }
%"struct.Eigen::internal::evaluator.62" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.65" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.65" = type { ptr }
%"struct.Eigen::internal::scalar_min_op.67" = type { i8 }
%"class.Eigen::internal::redux_evaluator.69" = type { %"struct.Eigen::internal::evaluator.70" }
%"struct.Eigen::internal::evaluator.70" = type { %"struct.Eigen::internal::evaluator.71" }
%"struct.Eigen::internal::evaluator.71" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.65" }
%"class.Eigen::PlainObjectBase.66" = type { %"class.Eigen::DenseStorage.45" }
%struct.__storeu_pd = type { <2 x double> }
%"struct.Eigen::internal::scalar_max_op.74" = type { i8 }
%"class.Eigen::internal::redux_evaluator.75" = type { %"struct.Eigen::internal::evaluator.56" }
%"class.Eigen::internal::redux_evaluator.76" = type { %"struct.Eigen::internal::evaluator.61" }
%"class.Eigen::internal::redux_evaluator.80" = type { %"struct.Eigen::internal::evaluator.81" }
%"struct.Eigen::internal::evaluator.81" = type { %"struct.Eigen::internal::evaluator.82" }
%"struct.Eigen::internal::evaluator.82" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::PlainObjectBase.78" = type { %"class.Eigen::DenseStorage.48" }
%"class.Eigen::PlainObjectBase.33" = type { %"class.Eigen::DenseStorage.40" }
%"class.Eigen::DenseStorage.40" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.85" = type { %"struct.Eigen::internal::evaluator.86" }
%"struct.Eigen::internal::evaluator.86" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.60" }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl8colormapIfEEvNS_12ColorMapTypeET_PS2_ = comdat any

$_ZN3igl8colormapIfEEvNS_12ColorMapTypeET_RS2_S3_S3_ = comdat any

$_ZN3igl8colormapIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8minCoeffEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv = comdat any

$_ZN3igl8colormapIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEddRNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl8colormapIN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEddRNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZN3igl8colormapIdEEvNS_12ColorMapTypeET_RS2_S3_S3_ = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0EEclEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll = comdat any

$_ZN3igl8colormapIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEddRNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEclEll = comdat any

$_ZN3igl8colormapIN5Eigen5ArrayIdLin1ELi1ELi0ELin1ELi1EEENS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZNK5Eigen9DenseBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE8minCoeffEv = comdat any

$_ZNK5Eigen9DenseBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv = comdat any

$_ZN3igl8colormapIN5Eigen5ArrayIdLin1ELi1ELi0ELin1ELi1EEENS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEddRNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl8colormapIdEEvPA3_KdT_RS4_S5_S5_ = comdat any

$_ZN3igl8colormapIdEEvNS_12ColorMapTypeET_PS2_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEll = comdat any

$_ZN3igl8colormapIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEddRNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll = comdat any

$_ZN3igl8colormapIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8minCoeffEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv = comdat any

$_ZN3igl8colormapIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8minCoeffEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv = comdat any

$_ZN3igl8colormapIN5Eigen5ArrayIiLin1ELi1ELi0ELin1ELi1EEENS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZNK5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8minCoeffEv = comdat any

$_ZNK5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv = comdat any

$_ZN3igl8colormapIN5Eigen5ArrayIiLin1ELi1ELi0ELin1ELi1EEENS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEddRNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl8colormapIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEEEEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl8colormapIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEEEEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEddRNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl8colormapIfEEvPA3_KdT_RS4_S5_S5_ = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8minCoeffILi0EEEiv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5reduxINS_8internal13scalar_min_opIiiLi0EEEEEiRKT_ = comdat any

$_ZN5Eigen8internal13scalar_min_opIiiLi0EEC2Ev = comdat any

$_ZN5Eigen8internal15redux_evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_min_opIiiLi0EEENS0_15redux_evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEELi3ELi0EE3runIS6_EEiRKS7_RKS3_RKT_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l = comdat any

$_ZNK5Eigen8internal13scalar_min_opIiiLi0EE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_ = comdat any

$_ZNK5Eigen8internal13scalar_min_opIiiLi0EE6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEEiRKT_ = comdat any

$_ZNK5Eigen8internal13scalar_min_opIiiLi0EEclERKiS4_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4colsEv = comdat any

$_ZN5Eigen8internal18first_aligned_implILi16ENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELb1EE3runERKS3_ = comdat any

$_ZN5Eigen8internal6ploadtINS0_20eigen_packet_wrapperIDv2_xLi0EEELi16EEET_PKNS0_15unpacket_traitsIS5_E4typeE = comdat any

$_ZN5Eigen8internal5ploadINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_PKNS0_15unpacket_traitsIS5_E4typeE = comdat any

$_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_ = comdat any

$_ZN5Eigen8internal4pminILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_RKS5_S7_ = comdat any

$_ZN5Eigen8internal12pminmax_implILi0EE3runINS0_20eigen_packet_wrapperIDv2_xLi0EEEPFS6_RKS6_S8_EEET_RKSB_SD_T0_ = comdat any

$_ZN5Eigen8internal4pminINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS5_S7_ = comdat any

$_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev = comdat any

$_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRS2_Ev = comdat any

$_ZN5Eigen8internal10predux_minILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT0_E4typeERKS6_ = comdat any

$_ZN5Eigen8internal13predux_helperINS0_20eigen_packet_wrapperIDv2_xLi0EEEPFiRKiS6_EEENS0_15unpacket_traitsIT_E4typeERKSA_T0_ = comdat any

$_ZN5Eigen8internal4pminILi0EiEET0_RKS2_S4_ = comdat any

$_ZN5Eigen8internal7pstoreuIiNS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal12pminmax_implILi0EE3runIiPFiRKiS5_EEET_RKS8_SA_T0_ = comdat any

$_ZN5Eigen8internal4pminIiEET_RKS2_S4_ = comdat any

$_ZN5Eigen6numext4miniIiEET_RKS2_S4_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffILi0EEEiv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5reduxINS_8internal13scalar_max_opIiiLi0EEEEEiRKT_ = comdat any

$_ZN5Eigen8internal13scalar_max_opIiiLi0EEC2Ev = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_max_opIiiLi0EEENS0_15redux_evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEELi3ELi0EE3runIS6_EEiRKS7_RKS3_RKT_ = comdat any

$_ZNK5Eigen8internal13scalar_max_opIiiLi0EE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_ = comdat any

$_ZNK5Eigen8internal13scalar_max_opIiiLi0EE6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEEiRKT_ = comdat any

$_ZNK5Eigen8internal13scalar_max_opIiiLi0EEclERKiS4_ = comdat any

$_ZN5Eigen8internal4pmaxILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_RKS5_S7_ = comdat any

$_ZN5Eigen8internal4pmaxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS5_S7_ = comdat any

$_ZN5Eigen8internal10predux_maxILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT0_E4typeERKS6_ = comdat any

$_ZN5Eigen8internal4pmaxILi0EiEET0_RKS2_S4_ = comdat any

$_ZN5Eigen8internal4pmaxIiEET_RKS2_S4_ = comdat any

$_ZN5Eigen6numext4maxiIiEET_RKS2_S4_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal19throw_std_bad_allocEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m = comdat any

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIdEEvm = comdat any

$_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm = comdat any

$_ZN5Eigen8internal14aligned_mallocEm = comdat any

$_ZN5Eigen8internal28check_that_malloc_is_allowedEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EE11outerStrideEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE8minCoeffILi0EEEdv = comdat any

$_ZNK5Eigen9EigenBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE5reduxINS_8internal13scalar_min_opIddLi0EEEEEdRKT_ = comdat any

$_ZN5Eigen8internal13scalar_min_opIddLi0EEC2Ev = comdat any

$_ZN5Eigen8internal15redux_evaluatorINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_min_opIddLi0EEENS0_15redux_evaluatorINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEELi3ELi0EE3runIS6_EEdRKS7_RKS3_RKT_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE4sizeEv = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dEET0_l = comdat any

$_ZNK5Eigen8internal13scalar_min_opIddLi0EE8packetOpIDv2_dEET_RKS5_S7_ = comdat any

$_ZNK5Eigen8internal13scalar_min_opIddLi0EE6preduxIDv2_dEEdRKT_ = comdat any

$_ZNK5Eigen8internal13scalar_min_opIddLi0EEclERKdS4_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4colsEv = comdat any

$_ZN5Eigen8internal18first_aligned_implILi16ENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEELb1EE3runERKS3_ = comdat any

$_ZN5Eigen8internal6ploadtIDv2_dLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal4pminILi0EDv2_dEET0_RKS3_S5_ = comdat any

$_ZN5Eigen8internal12pminmax_implILi0EE3runIDv2_dPFS4_RKS4_S6_EEET_RKS9_SB_T0_ = comdat any

$_ZN5Eigen8internal4pminIDv2_dEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal10predux_minILi0EDv2_dEENS0_15unpacket_traitsIT0_E4typeERKS4_ = comdat any

$_ZN5Eigen8internal13predux_helperIDv2_dPFdRKdS4_EEENS0_15unpacket_traitsIT_E4typeERKS8_T0_ = comdat any

$_ZN5Eigen8internal4pminILi0EdEET0_RKS2_S4_ = comdat any

$_ZN5Eigen8internal7pstoreuIdDv2_dEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal12pminmax_implILi0EE3runIdPFdRKdS5_EEET_RKS8_SA_T0_ = comdat any

$_ZN5Eigen8internal4pminIdEET_RKS2_S4_ = comdat any

$_ZN5Eigen6numext4miniIdEET_RKS2_S4_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZNK5Eigen9DenseBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffILi0EEEdv = comdat any

$_ZNK5Eigen9DenseBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE5reduxINS_8internal13scalar_max_opIddLi0EEEEEdRKT_ = comdat any

$_ZN5Eigen8internal13scalar_max_opIddLi0EEC2Ev = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_max_opIddLi0EEENS0_15redux_evaluatorINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEELi3ELi0EE3runIS6_EEdRKS7_RKS3_RKT_ = comdat any

$_ZNK5Eigen8internal13scalar_max_opIddLi0EE8packetOpIDv2_dEET_RKS5_S7_ = comdat any

$_ZNK5Eigen8internal13scalar_max_opIddLi0EE6preduxIDv2_dEEdRKT_ = comdat any

$_ZNK5Eigen8internal13scalar_max_opIddLi0EEclERKdS4_ = comdat any

$_ZN5Eigen8internal4pmaxILi0EDv2_dEET0_RKS3_S5_ = comdat any

$_ZN5Eigen8internal4pmaxIDv2_dEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal10predux_maxILi0EDv2_dEENS0_15unpacket_traitsIT0_E4typeERKS4_ = comdat any

$_ZN5Eigen8internal4pmaxILi0EdEET0_RKS2_S4_ = comdat any

$_ZN5Eigen8internal4pmaxIdEET_RKS2_S4_ = comdat any

$_ZN5Eigen6numext4maxiIdEET_RKS2_S4_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEELi0EEclEll = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EE11outerStrideEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8minCoeffILi0EEEdv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5reduxINS_8internal13scalar_min_opIddLi0EEEEEdRKT_ = comdat any

$_ZN5Eigen8internal15redux_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_min_opIddLi0EEENS0_15redux_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi3ELi0EE3runIS6_EEdRKS7_RKS3_RKT_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4sizeEv = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi16EDv2_dEET0_l = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv = comdat any

$_ZN5Eigen8internal18first_aligned_implILi16ENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELb1EE3runERKS3_ = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffILi0EEEdv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5reduxINS_8internal13scalar_max_opIddLi0EEEEEdRKT_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_max_opIddLi0EEENS0_15redux_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi3ELi0EE3runIS6_EEdRKS7_RKS3_RKT_ = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8minCoeffILi0EEEdv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5reduxINS_8internal13scalar_min_opIddLi0EEEEEdRKT_ = comdat any

$_ZN5Eigen8internal15redux_evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_min_opIddLi0EEENS0_15redux_evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi3ELi0EE3runIS6_EEdRKS7_RKS3_RKT_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4sizeEv = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dEET0_l = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen8internal18first_aligned_implILi16ENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELb1EE3runERKS3_ = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffILi0EEEdv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5reduxINS_8internal13scalar_max_opIddLi0EEEEEdRKT_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_max_opIddLi0EEENS0_15redux_evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi3ELi0EE3runIS6_EEdRKS7_RKS3_RKT_ = comdat any

$_ZNK5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8minCoeffILi0EEEiv = comdat any

$_ZNK5Eigen9EigenBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE5reduxINS_8internal13scalar_min_opIiiLi0EEEEEiRKT_ = comdat any

$_ZN5Eigen8internal15redux_evaluatorINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_min_opIiiLi0EEENS0_15redux_evaluatorINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi3ELi0EE3runIS6_EEiRKS7_RKS3_RKT_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen8internal18first_aligned_implILi16ENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELb1EE3runERKS3_ = comdat any

$_ZNK5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffILi0EEEiv = comdat any

$_ZNK5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE5reduxINS_8internal13scalar_max_opIiiLi0EEEEEiRKT_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_max_opIiiLi0EEENS0_15redux_evaluatorINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi3ELi0EE3runIS6_EEiRKS7_RKS3_RKT_ = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEll = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EEclEll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4rowsEv = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt5floorf = comdat any

$_ZSt4ceilf = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZN3iglL10inferno_cmE = internal global [256 x [3 x double]] [[3 x double] [double 1.462000e-03, double 4.660000e-04, double 1.386600e-02], [3 x double] [double 2.267000e-03, double 1.270000e-03, double 1.857000e-02], [3 x double] [double 3.299000e-03, double 2.249000e-03, double 2.423900e-02], [3 x double] [double 4.547000e-03, double 3.392000e-03, double 3.090900e-02], [3 x double] [double 6.006000e-03, double 4.692000e-03, double 3.855800e-02], [3 x double] [double 0x3F7F70DE8F6CEFED, double 6.136000e-03, double 4.683600e-02], [3 x double] [double 9.561000e-03, double 7.713000e-03, double 5.514300e-02], [3 x double] [double 1.166300e-02, double 9.417000e-03, double 6.346000e-02], [3 x double] [double 1.399500e-02, double 1.122500e-02, double 0x3FB2658C4BD33D29], [3 x double] [double 1.656100e-02, double 1.313600e-02, double 8.028200e-02], [3 x double] [double 1.937300e-02, double 1.513300e-02, double 0x3FB6B96F21F6CACD], [3 x double] [double 2.244700e-02, double 1.719900e-02, double 0x3FB8EA6C1A048E04], [3 x double] [double 2.579300e-02, double 1.933100e-02, double 1.059300e-01], [3 x double] [double 2.943200e-02, double 2.150300e-02, double 1.146210e-01], [3 x double] [double 3.338500e-02, double 2.370200e-02, double 1.233970e-01], [3 x double] [double 3.766800e-02, double 2.592100e-02, double 1.322320e-01], [3 x double] [double 4.225300e-02, double 2.813900e-02, double 1.411410e-01], [3 x double] [double 4.691500e-02, double 3.032400e-02, double 1.501640e-01], [3 x double] [double 5.164400e-02, double 3.247400e-02, double 1.592540e-01], [3 x double] [double 5.644900e-02, double 3.456900e-02, double 1.684140e-01], [3 x double] [double 6.134000e-02, double 3.659000e-02, double 1.776420e-01], [3 x double] [double 6.633100e-02, double 3.850400e-02, double 1.869620e-01], [3 x double] [double 7.142900e-02, double 4.029400e-02, double 1.963540e-01], [3 x double] [double 0x3FB39E7B80A9DE8B, double 4.190500e-02, double 2.057990e-01], [3 x double] [double 0x3FB4FB762D83C6C9, double 4.332800e-02, double 2.152890e-01], [3 x double] [double 8.741100e-02, double 4.455600e-02, double 2.248130e-01], [3 x double] [double 9.299000e-02, double 4.558300e-02, double 2.343580e-01], [3 x double] [double 0x3FB94488C60CBF2B, double 4.640200e-02, double 2.439040e-01], [3 x double] [double 1.045510e-01, double 4.700800e-02, double 2.534300e-01], [3 x double] [double 1.105360e-01, double 4.739900e-02, double 2.629120e-01], [3 x double] [double 1.166560e-01, double 4.757400e-02, double 2.723210e-01], [3 x double] [double 1.229080e-01, double 4.753600e-02, double 2.816240e-01], [3 x double] [double 1.292850e-01, double 4.729300e-02, double 2.907880e-01], [3 x double] [double 1.357780e-01, double 4.685600e-02, double 2.997760e-01], [3 x double] [double 1.423780e-01, double 4.624200e-02, double 3.085530e-01], [3 x double] [double 1.490730e-01, double 4.546800e-02, double 3.170850e-01], [3 x double] [double 1.558500e-01, double 4.455900e-02, double 3.253380e-01], [3 x double] [double 1.626890e-01, double 4.355400e-02, double 3.332770e-01], [3 x double] [double 1.695750e-01, double 4.248900e-02, double 3.408740e-01], [3 x double] [double 1.764930e-01, double 4.140200e-02, double 3.481110e-01], [3 x double] [double 1.834290e-01, double 4.032900e-02, double 3.549710e-01], [3 x double] [double 1.903670e-01, double 3.930900e-02, double 3.614470e-01], [3 x double] [double 1.972970e-01, double 3.840000e-02, double 3.675350e-01], [3 x double] [double 2.042090e-01, double 3.763200e-02, double 3.732380e-01], [3 x double] [double 2.110950e-01, double 3.703000e-02, double 3.785630e-01], [3 x double] [double 2.179490e-01, double 3.661500e-02, double 3.835220e-01], [3 x double] [double 2.247630e-01, double 3.640500e-02, double 3.881290e-01], [3 x double] [double 2.315380e-01, double 3.640500e-02, double 3.924000e-01], [3 x double] [double 2.382730e-01, double 3.662100e-02, double 3.963530e-01], [3 x double] [double 2.449670e-01, double 3.705500e-02, double 4.000070e-01], [3 x double] [double 2.516200e-01, double 3.770500e-02, double 4.033780e-01], [3 x double] [double 2.582340e-01, double 3.857100e-02, double 4.064850e-01], [3 x double] [double 2.648100e-01, double 3.964700e-02, double 4.093450e-01], [3 x double] [double 2.713470e-01, double 4.092200e-02, double 4.119760e-01], [3 x double] [double 2.778500e-01, double 4.235300e-02, double 4.143920e-01], [3 x double] [double 2.843210e-01, double 4.393300e-02, double 4.166080e-01], [3 x double] [double 2.907630e-01, double 4.564400e-02, double 4.186370e-01], [3 x double] [double 2.971780e-01, double 4.747000e-02, double 4.204910e-01], [3 x double] [double 3.035680e-01, double 4.939600e-02, double 4.221820e-01], [3 x double] [double 3.099350e-01, double 5.140700e-02, double 4.237210e-01], [3 x double] [double 3.162820e-01, double 5.349000e-02, double 4.251160e-01], [3 x double] [double 3.226100e-01, double 5.563400e-02, double 4.263770e-01], [3 x double] [double 3.289210e-01, double 5.782700e-02, double 4.275110e-01], [3 x double] [double 3.352170e-01, double 6.006000e-02, double 4.285240e-01], [3 x double] [double 3.415000e-01, double 6.232500e-02, double 4.294250e-01], [3 x double] [double 3.477710e-01, double 6.461600e-02, double 4.302170e-01], [3 x double] [double 3.540320e-01, double 0x3FB121FF2E48E8A7, double 4.309060e-01], [3 x double] [double 3.602840e-01, double 6.924700e-02, double 4.314970e-01], [3 x double] [double 3.665290e-01, double 7.157900e-02, double 4.319940e-01], [3 x double] [double 3.727680e-01, double 0x3FB2EC17EBAF1023, double 4.324000e-01], [3 x double] [double 3.790010e-01, double 7.625300e-02, double 4.327190e-01], [3 x double] [double 3.852280e-01, double 0x3FB41E8A2EC28B2A, double 4.329550e-01], [3 x double] [double 3.914530e-01, double 0x3FB4B7A1C25D0742, double 4.331090e-01], [3 x double] [double 3.976740e-01, double 0x3FB55054AC29BF16, double 4.331830e-01], [3 x double] [double 4.038940e-01, double 8.558000e-02, double 4.331790e-01], [3 x double] [double 4.101130e-01, double 8.789600e-02, double 4.330980e-01], [3 x double] [double 4.163310e-01, double 9.020300e-02, double 4.329430e-01], [3 x double] [double 4.225490e-01, double 9.250100e-02, double 4.327140e-01], [3 x double] [double 4.287680e-01, double 0x3FB844284DFCE315, double 4.324120e-01], [3 x double] [double 4.349870e-01, double 9.706900e-02, double 4.320390e-01], [3 x double] [double 4.412070e-01, double 0x3FB96E3715400325, double 4.315940e-01], [3 x double] [double 4.474280e-01, double 1.015970e-01, double 4.310800e-01], [3 x double] [double 4.536510e-01, double 1.038480e-01, double 4.304980e-01], [3 x double] [double 4.598750e-01, double 1.060890e-01, double 4.298460e-01], [3 x double] [double 4.661000e-01, double 1.083220e-01, double 4.291250e-01], [3 x double] [double 4.723280e-01, double 1.105470e-01, double 4.283340e-01], [3 x double] [double 4.785580e-01, double 1.127640e-01, double 4.274750e-01], [3 x double] [double 4.847890e-01, double 1.149740e-01, double 4.265480e-01], [3 x double] [double 4.910220e-01, double 1.171790e-01, double 4.255520e-01], [3 x double] [double 4.972570e-01, double 1.193790e-01, double 4.244880e-01], [3 x double] [double 5.034930e-01, double 1.215750e-01, double 4.233560e-01], [3 x double] [double 5.097300e-01, double 1.237690e-01, double 4.221560e-01], [3 x double] [double 5.159670e-01, double 1.259600e-01, double 4.208870e-01], [3 x double] [double 5.222060e-01, double 1.281500e-01, double 4.195490e-01], [3 x double] [double 5.284440e-01, double 1.303410e-01, double 4.181420e-01], [3 x double] [double 5.346830e-01, double 1.325340e-01, double 4.166670e-01], [3 x double] [double 5.409200e-01, double 1.347290e-01, double 4.151230e-01], [3 x double] [double 5.471570e-01, double 1.369290e-01, double 4.135110e-01], [3 x double] [double 5.533920e-01, double 1.391340e-01, double 4.118290e-01], [3 x double] [double 5.596240e-01, double 1.413460e-01, double 4.100780e-01], [3 x double] [double 5.658540e-01, double 1.435670e-01, double 4.082580e-01], [3 x double] [double 5.720810e-01, double 1.457970e-01, double 4.063690e-01], [3 x double] [double 5.783040e-01, double 1.480390e-01, double 4.044110e-01], [3 x double] [double 5.845210e-01, double 1.502940e-01, double 4.023850e-01], [3 x double] [double 5.907340e-01, double 1.525630e-01, double 4.002900e-01], [3 x double] [double 5.969400e-01, double 1.548480e-01, double 3.981250e-01], [3 x double] [double 6.031390e-01, double 1.571510e-01, double 3.958910e-01], [3 x double] [double 6.093300e-01, double 1.594740e-01, double 3.935890e-01], [3 x double] [double 6.155130e-01, double 1.618170e-01, double 3.912190e-01], [3 x double] [double 6.216850e-01, double 1.641840e-01, double 3.887810e-01], [3 x double] [double 6.278470e-01, double 1.665750e-01, double 3.862760e-01], [3 x double] [double 6.339980e-01, double 1.689920e-01, double 3.837040e-01], [3 x double] [double 6.401350e-01, double 1.714380e-01, double 3.810650e-01], [3 x double] [double 6.462600e-01, double 1.739140e-01, double 3.783590e-01], [3 x double] [double 0x3FE4E034F3FD933E, double 1.764210e-01, double 3.755860e-01], [3 x double] [double 6.584630e-01, double 1.789620e-01, double 3.727480e-01], [3 x double] [double 6.645400e-01, double 1.815390e-01, double 3.698460e-01], [3 x double] [double 0x3FE5758C08B75EA6, double 1.841530e-01, double 3.668790e-01], [3 x double] [double 6.766380e-01, double 1.868070e-01, double 3.638490e-01], [3 x double] [double 6.826560e-01, double 1.895010e-01, double 3.607570e-01], [3 x double] [double 6.886530e-01, double 1.922390e-01, double 3.576030e-01], [3 x double] [double 6.946270e-01, double 1.950210e-01, double 3.543880e-01], [3 x double] [double 7.005760e-01, double 1.978510e-01, double 3.511130e-01], [3 x double] [double 7.065000e-01, double 2.007280e-01, double 3.477770e-01], [3 x double] [double 7.123960e-01, double 2.036560e-01, double 3.443830e-01], [3 x double] [double 7.182640e-01, double 2.066360e-01, double 3.409310e-01], [3 x double] [double 7.241030e-01, double 2.096700e-01, double 3.374240e-01], [3 x double] [double 7.299090e-01, double 2.127590e-01, double 3.338610e-01], [3 x double] [double 7.356830e-01, double 2.159060e-01, double 3.302450e-01], [3 x double] [double 7.414230e-01, double 2.191120e-01, double 3.265760e-01], [3 x double] [double 7.471270e-01, double 2.223780e-01, double 3.228560e-01], [3 x double] [double 0x3FE816E371540032, double 2.257060e-01, double 3.190850e-01], [3 x double] [double 7.584220e-01, double 2.290970e-01, double 3.152660e-01], [3 x double] [double 7.640100e-01, double 2.325540e-01, double 3.113990e-01], [3 x double] [double 7.695560e-01, double 2.360770e-01, double 3.074850e-01], [3 x double] [double 7.750590e-01, double 2.396670e-01, double 3.035260e-01], [3 x double] [double 7.805170e-01, double 2.433270e-01, double 2.995230e-01], [3 x double] [double 7.859290e-01, double 2.470560e-01, double 2.954770e-01], [3 x double] [double 7.912930e-01, double 2.508560e-01, double 2.913900e-01], [3 x double] [double 7.966070e-01, double 2.547280e-01, double 2.872640e-01], [3 x double] [double 8.018710e-01, double 2.586740e-01, double 2.830990e-01], [3 x double] [double 8.070820e-01, double 2.626920e-01, double 2.788980e-01], [3 x double] [double 8.122390e-01, double 2.667860e-01, double 2.746610e-01], [3 x double] [double 8.173410e-01, double 2.709540e-01, double 2.703900e-01], [3 x double] [double 8.223860e-01, double 2.751970e-01, double 2.660850e-01], [3 x double] [double 0x3FEA79D4D834091C, double 2.795170e-01, double 2.617500e-01], [3 x double] [double 8.322990e-01, double 2.839130e-01, double 2.573830e-01], [3 x double] [double 8.371650e-01, double 2.883850e-01, double 2.529880e-01], [3 x double] [double 0x3FEAF168F8E7DDCA, double 2.929330e-01, double 2.485640e-01], [3 x double] [double 8.467090e-01, double 2.975590e-01, double 2.441130e-01], [3 x double] [double 8.513840e-01, double 3.022600e-01, double 2.396360e-01], [3 x double] [double 8.559920e-01, double 3.070380e-01, double 2.351330e-01], [3 x double] [double 0x3FEB897C80841EDE, double 3.118920e-01, double 2.306060e-01], [3 x double] [double 8.650060e-01, double 3.168220e-01, double 2.260550e-01], [3 x double] [double 8.694090e-01, double 3.218270e-01, double 2.214820e-01], [3 x double] [double 8.737410e-01, double 3.269060e-01, double 2.168860e-01], [3 x double] [double 8.780010e-01, double 3.320600e-01, double 2.122680e-01], [3 x double] [double 0x3FEC3AE2541D8E86, double 3.372870e-01, double 2.076280e-01], [3 x double] [double 8.863020e-01, double 3.425860e-01, double 2.029680e-01], [3 x double] [double 8.903410e-01, double 3.479570e-01, double 1.982860e-01], [3 x double] [double 8.943050e-01, double 3.533990e-01, double 1.935840e-01], [3 x double] [double 8.981920e-01, double 3.589110e-01, double 1.888600e-01], [3 x double] [double 9.020030e-01, double 3.644920e-01, double 1.841160e-01], [3 x double] [double 9.057350e-01, double 3.701400e-01, double 1.793500e-01], [3 x double] [double 9.093900e-01, double 3.758560e-01, double 1.745630e-01], [3 x double] [double 9.129660e-01, double 3.816360e-01, double 1.697550e-01], [3 x double] [double 9.164620e-01, double 3.874810e-01, double 1.649240e-01], [3 x double] [double 9.198790e-01, double 3.933890e-01, double 1.600700e-01], [3 x double] [double 9.232150e-01, double 3.993590e-01, double 1.551930e-01], [3 x double] [double 9.264700e-01, double 4.053890e-01, double 1.502920e-01], [3 x double] [double 9.296440e-01, double 4.114790e-01, double 1.453670e-01], [3 x double] [double 9.327370e-01, double 4.176270e-01, double 1.404170e-01], [3 x double] [double 9.357470e-01, double 4.238310e-01, double 1.354400e-01], [3 x double] [double 9.386750e-01, double 4.300910e-01, double 1.304380e-01], [3 x double] [double 9.415210e-01, double 4.364050e-01, double 1.254090e-01], [3 x double] [double 9.442850e-01, double 4.427720e-01, double 1.203540e-01], [3 x double] [double 9.469650e-01, double 4.491910e-01, double 1.152720e-01], [3 x double] [double 9.495620e-01, double 4.556600e-01, double 1.101640e-01], [3 x double] [double 9.520750e-01, double 4.621780e-01, double 1.050310e-01], [3 x double] [double 9.545060e-01, double 4.687440e-01, double 9.987400e-02], [3 x double] [double 9.568520e-01, double 4.753560e-01, double 9.469500e-02], [3 x double] [double 9.591140e-01, double 4.820140e-01, double 8.949900e-02], [3 x double] [double 0x3FEEC2E9899BF594, double 4.887160e-01, double 8.428900e-02], [3 x double] [double 0x3FEED410F94C8798, double 4.954620e-01, double 7.907300e-02], [3 x double] [double 0x3FEEE4883FD50225, double 5.022490e-01, double 0x3FB2E86C6583E857], [3 x double] [double 9.673220e-01, double 5.090780e-01, double 6.865900e-02], [3 x double] [double 0x3FEF03621FAFC8B0, double 5.159460e-01, double 6.348800e-02], [3 x double] [double 0x3FEF11C4B90214AD, double 5.228530e-01, double 5.836700e-02], [3 x double] [double 0x3FEF1F75104D551D, double 5.297980e-01, double 5.332400e-02], [3 x double] [double 9.741760e-01, double 5.367800e-01, double 4.839200e-02], [3 x double] [double 9.756770e-01, double 5.437980e-01, double 4.361800e-02], [3 x double] [double 0x3FEF44567125DD09, double 5.508500e-01, double 3.905000e-02], [3 x double] [double 9.784220e-01, double 5.579370e-01, double 3.493100e-02], [3 x double] [double 9.796660e-01, double 5.650570e-01, double 3.140900e-02], [3 x double] [double 9.808240e-01, double 5.722090e-01, double 2.850800e-02], [3 x double] [double 0x3FEF6BAF102363B2, double 5.793920e-01, double 2.625000e-02], [3 x double] [double 9.828810e-01, double 5.866060e-01, double 2.466100e-02], [3 x double] [double 0x3FEF7B1E18EFBB0E, double 5.938490e-01, double 2.377000e-02], [3 x double] [double 0x3FEF81C4FC1DF330, double 6.011220e-01, double 2.360600e-02], [3 x double] [double 9.853150e-01, double 6.084220e-01, double 2.420200e-02], [3 x double] [double 9.859520e-01, double 6.157500e-01, double 2.559200e-02], [3 x double] [double 0x3FEF916CA46E08F2, double 6.231050e-01, double 2.781400e-02], [3 x double] [double 0x3FEF953586CA89FC, double 0x3FE42CEEE0F3CB3E, double 3.090800e-02], [3 x double] [double 9.873370e-01, double 6.378900e-01, double 3.491600e-02], [3 x double] [double 0x3FEF9A9973D9EC70, double 6.453200e-01, double 3.988600e-02], [3 x double] [double 9.878190e-01, double 6.527730e-01, double 4.558100e-02], [3 x double] [double 0x3FEF9D16FC9BC771, double 6.602500e-01, double 5.175000e-02], [3 x double] [double 0x3FEF9D3ED527E521, double 6.677480e-01, double 5.832900e-02], [3 x double] [double 9.878740e-01, double 6.752670e-01, double 0x3FB0B4AEC8D5C747], [3 x double] [double 0x3FEF9B5A63F9A49C, double 6.828070e-01, double 7.248900e-02], [3 x double] [double 9.874640e-01, double 6.903660e-01, double 7.999000e-02], [3 x double] [double 9.871240e-01, double 6.979440e-01, double 8.773100e-02], [3 x double] [double 0x3FEF92FF4BA51A00, double 7.055400e-01, double 9.569400e-02], [3 x double] [double 9.861750e-01, double 7.131530e-01, double 1.038630e-01], [3 x double] [double 9.855660e-01, double 7.207820e-01, double 1.122290e-01], [3 x double] [double 0x3FEF84039ABF3387, double 7.284270e-01, double 1.207850e-01], [3 x double] [double 9.840750e-01, double 7.360870e-01, double 1.295270e-01], [3 x double] [double 0x3FEF76577531DB44, double 7.437580e-01, double 1.384530e-01], [3 x double] [double 0x3FEF6E696A26E547, double 7.514420e-01, double 1.475650e-01], [3 x double] [double 0x3FEF65C4EB56FB8F, double 7.591350e-01, double 1.568630e-01], [3 x double] [double 9.800320e-01, double 0x3FE889EDBF8B9BAA, double 1.663530e-01], [3 x double] [double 0x3FEF5260F5E41D4B, double 7.745450e-01, double 1.760370e-01], [3 x double] [double 0x3FEF47A7C9DE0503, double 7.822580e-01, double 1.859230e-01], [3 x double] [double 0x3FEF3C46D82BA5A0, double 7.899740e-01, double 1.960180e-01], [3 x double] [double 9.746380e-01, double 7.976920e-01, double 2.063320e-01], [3 x double] [double 0x3FEF23897204295A, double 8.054090e-01, double 2.168770e-01], [3 x double] [double 0x3FEF16440F238972, double 8.131220e-01, double 2.276580e-01], [3 x double] [double 0x3FEF08765BA6EFC3, double 8.208250e-01, double 2.386860e-01], [3 x double] [double 9.680410e-01, double 8.285150e-01, double 2.499720e-01], [3 x double] [double 0x3FEEEB76709FA54C, double 8.361910e-01, double 2.615340e-01], [3 x double] [double 0x3FEEDC50CE4EAD0C, double 8.438480e-01, double 2.733910e-01], [3 x double] [double 0x3FEECCF0739B024F, double 8.514760e-01, double 2.855460e-01], [3 x double] [double 0x3FEEBD72BCB5FE54, double 8.590690e-01, double 2.980100e-01], [3 x double] [double 9.587200e-01, double 8.666240e-01, double 3.108200e-01], [3 x double] [double 0x3FEE9E6256366D7A, double 8.741290e-01, double 3.239740e-01], [3 x double] [double 9.549970e-01, double 8.815690e-01, double 3.374750e-01], [3 x double] [double 9.532150e-01, double 8.889420e-01, double 3.513690e-01], [3 x double] [double 9.515460e-01, double 0x3FECADE225FA658C, double 3.656270e-01], [3 x double] [double 9.500180e-01, double 9.034090e-01, double 3.802710e-01], [3 x double] [double 9.486830e-01, double 9.104730e-01, double 3.952890e-01], [3 x double] [double 9.475940e-01, double 9.173990e-01, double 4.106650e-01], [3 x double] [double 9.468090e-01, double 9.241680e-01, double 4.263730e-01], [3 x double] [double 9.463920e-01, double 0x3FEDC8CB4AEC8D5C, double 4.423670e-01], [3 x double] [double 9.464030e-01, double 9.371590e-01, double 4.585920e-01], [3 x double] [double 9.469030e-01, double 9.433480e-01, double 4.749700e-01], [3 x double] [double 9.479370e-01, double 9.493180e-01, double 4.914260e-01], [3 x double] [double 9.495450e-01, double 0x3FEE8FE047D3D428, double 5.078600e-01], [3 x double] [double 9.517400e-01, double 0x3FEEBD20F2BECEDD, double 5.242030e-01], [3 x double] [double 0x3FEE8B8066C2ACB8, double 0x3FEEE89EBA6ACA79, double 5.403610e-01], [3 x double] [double 0x3FEEA715831F03D1, double 0x3FEF1274E22A2C23, double 5.562750e-01], [3 x double] [double 9.618120e-01, double 9.759240e-01, double 5.719250e-01], [3 x double] [double 9.662490e-01, double 9.806780e-01, double 5.872060e-01], [3 x double] [double 0x3FEF13C254A3C643, double 0x3FEF876E1DEACC92, double 6.021540e-01], [3 x double] [double 9.765110e-01, double 0x3FEFAC0E7BC3C5BD, double 0x3FE3BC7F77AF6406], [3 x double] [double 9.822570e-01, double 9.941090e-01, double 6.310170e-01], [3 x double] [double 0x3FEFA0A958537E2C, double 9.983640e-01, double 6.449240e-01]], align 16
@_ZN3iglL8turbo_cmE = internal global [256 x [3 x double]] [[3 x double] [double 1.899500e-01, double 7.176000e-02, double 2.321700e-01], [3 x double] [double 1.948300e-01, double 8.339000e-02, double 2.614900e-01], [3 x double] [double 1.995600e-01, double 0x3FB8509BF9C62A1B, double 2.902400e-01], [3 x double] [double 2.041500e-01, double 1.065200e-01, double 3.184400e-01], [3 x double] [double 2.086000e-01, double 1.180200e-01, double 3.460700e-01], [3 x double] [double 2.129100e-01, double 1.294700e-01, double 3.731400e-01], [3 x double] [double 2.170800e-01, double 1.408700e-01, double 3.996400e-01], [3 x double] [double 2.211100e-01, double 1.522300e-01, double 4.255800e-01], [3 x double] [double 2.250000e-01, double 1.635400e-01, double 4.509600e-01], [3 x double] [double 2.287500e-01, double 1.748100e-01, double 4.757800e-01], [3 x double] [double 2.323600e-01, double 1.860300e-01, double 5.000400e-01], [3 x double] [double 2.358200e-01, double 1.972000e-01, double 5.237300e-01], [3 x double] [double 2.391500e-01, double 2.083300e-01, double 5.468600e-01], [3 x double] [double 2.423400e-01, double 2.194100e-01, double 5.694200e-01], [3 x double] [double 2.453900e-01, double 2.304400e-01, double 5.914200e-01], [3 x double] [double 2.483000e-01, double 2.414300e-01, double 6.128600e-01], [3 x double] [double 2.510700e-01, double 2.523700e-01, double 6.337400e-01], [3 x double] [double 2.536900e-01, double 2.632700e-01, double 6.540600e-01], [3 x double] [double 2.561800e-01, double 2.741200e-01, double 6.738100e-01], [3 x double] [double 2.585300e-01, double 2.849200e-01, double 6.930000e-01], [3 x double] [double 2.607400e-01, double 2.956800e-01, double 7.116200e-01], [3 x double] [double 2.628000e-01, double 3.063900e-01, double 7.296800e-01], [3 x double] [double 2.647300e-01, double 3.170600e-01, double 0x3FE7E8E60807357E], [3 x double] [double 2.665200e-01, double 3.276800e-01, double 7.641200e-01], [3 x double] [double 2.681600e-01, double 3.382500e-01, double 0x3FE8F9DB22D0E560], [3 x double] [double 2.696700e-01, double 3.487800e-01, double 7.963100e-01], [3 x double] [double 2.710300e-01, double 3.592600e-01, double 8.115600e-01], [3 x double] [double 2.722600e-01, double 3.697000e-01, double 8.262400e-01], [3 x double] [double 2.733400e-01, double 3.800800e-01, double 8.403700e-01], [3 x double] [double 2.742900e-01, double 3.904300e-01, double 8.539300e-01], [3 x double] [double 2.750900e-01, double 4.007200e-01, double 8.669200e-01], [3 x double] [double 2.757600e-01, double 4.109700e-01, double 8.793600e-01], [3 x double] [double 2.762800e-01, double 4.211800e-01, double 0x3FEC84F4C6E6D9BE], [3 x double] [double 2.766700e-01, double 4.313400e-01, double 9.025400e-01], [3 x double] [double 2.769100e-01, double 4.414500e-01, double 9.132800e-01], [3 x double] [double 2.770100e-01, double 4.515200e-01, double 9.234700e-01], [3 x double] [double 2.769800e-01, double 4.615300e-01, double 0x3FEDDBDF8F473040], [3 x double] [double 2.768000e-01, double 4.715100e-01, double 0x3FEE2602C9081C2E], [3 x double] [double 2.764800e-01, double 4.814400e-01, double 9.506400e-01], [3 x double] [double 2.760300e-01, double 4.913200e-01, double 9.585700e-01], [3 x double] [double 2.754300e-01, double 5.011500e-01, double 9.659400e-01], [3 x double] [double 2.746900e-01, double 5.109400e-01, double 9.727500e-01], [3 x double] [double 2.738100e-01, double 5.206900e-01, double 9.789900e-01], [3 x double] [double 2.727300e-01, double 5.304000e-01, double 0x3FEF81ECD4AA10E0], [3 x double] [double 2.710600e-01, double 5.401500e-01, double 0x3FEFA858793DD97F], [3 x double] [double 2.687800e-01, double 5.499500e-01, double 0x3FEFC6E6D9BE4CD7], [3 x double] [double 2.659200e-01, double 5.597900e-01, double 0x3FEFDDD6E04C0592], [3 x double] [double 2.625200e-01, double 5.696700e-01, double 9.977300e-01], [3 x double] [double 2.586200e-01, double 5.795800e-01, double 0x3FEFF5D78811B1D9], [3 x double] [double 2.542500e-01, double 5.895000e-01, double 0x3FEFF77AF640639D], [3 x double] [double 2.494600e-01, double 5.994300e-01, double 0x3FEFF27BB2FEC56D], [3 x double] [double 2.442700e-01, double 0x3FE37FF583A53B8E, double 9.969700e-01], [3 x double] [double 2.387400e-01, double 6.193100e-01, double 9.948500e-01], [3 x double] [double 2.328800e-01, double 0x3FE422A6F3F52FC2, double 9.920200e-01], [3 x double] [double 2.267600e-01, double 0x3FE473C0C1FC8F32, double 0x3FEFA1DFB9389B52], [3 x double] [double 2.203900e-01, double 6.490100e-01, double 9.843600e-01], [3 x double] [double 2.138200e-01, double 6.588600e-01, double 0x3FEF58CD20AFA2F0], [3 x double] [double 2.070800e-01, double 6.686600e-01, double 9.742300e-01], [3 x double] [double 2.002100e-01, double 6.784200e-01, double 9.683300e-01], [3 x double] [double 1.932600e-01, double 6.881200e-01, double 0x3FEEC7E28240B780], [3 x double] [double 1.862500e-01, double 6.977500e-01, double 9.549800e-01], [3 x double] [double 1.792300e-01, double 0x3FE6A25D8D79D0A6, double 9.476100e-01], [3 x double] [double 1.722300e-01, double 7.168000e-01, double 9.398100e-01], [3 x double] [double 1.652900e-01, double 7.262000e-01, double 9.316100e-01], [3 x double] [double 1.584400e-01, double 7.355100e-01, double 9.230500e-01], [3 x double] [double 1.517300e-01, double 7.447200e-01, double 9.141600e-01], [3 x double] [double 1.451900e-01, double 7.538100e-01, double 9.049600e-01], [3 x double] [double 1.388600e-01, double 7.627900e-01, double 0x3FECA7EF9DB22D0E], [3 x double] [double 1.327800e-01, double 0x3FE8B15B573EAB36, double 8.858000e-01], [3 x double] [double 1.269800e-01, double 7.803700e-01, double 8.759000e-01], [3 x double] [double 1.215100e-01, double 7.889600e-01, double 0x3FEBB4B72C5197A2], [3 x double] [double 1.163900e-01, double 7.974000e-01, double 8.555900e-01], [3 x double] [double 1.116700e-01, double 8.056900e-01, double 8.452500e-01], [3 x double] [double 1.073800e-01, double 8.138100e-01, double 8.348400e-01], [3 x double] [double 1.035700e-01, double 8.217700e-01, double 8.243700e-01], [3 x double] [double 1.002600e-01, double 8.295500e-01, double 8.138900e-01], [3 x double] [double 9.750000e-02, double 0x3FEAC9D9D3458CD2, double 8.034200e-01], [3 x double] [double 9.532000e-02, double 8.445500e-01, double 7.929900e-01], [3 x double] [double 9.377000e-02, double 8.517500e-01, double 7.826400e-01], [3 x double] [double 0x3FB7C6540CC78E9F, double 8.587500e-01, double 0x3FE8B780346DC5D6], [3 x double] [double 9.267000e-02, double 0x3FEBB280F12C27A6, double 0x3FE864C2F837B4A2], [3 x double] [double 9.320000e-02, double 8.721100e-01, double 7.523700e-01], [3 x double] [double 0x3FB831CEAF251C19, double 8.784400e-01, double 7.426500e-01], [3 x double] [double 0x3FB8BC169C23B795, double 8.845400e-01, double 7.331600e-01], [3 x double] [double 9.958000e-02, double 8.904000e-01, double 0x3FE72A6F3F52FC26], [3 x double] [double 1.034200e-01, double 8.960000e-01, double 7.150000e-01], [3 x double] [double 1.081500e-01, double 9.014200e-01, double 7.059900e-01], [3 x double] [double 1.137400e-01, double 9.067300e-01, double 6.965100e-01], [3 x double] [double 1.201400e-01, double 9.119300e-01, double 6.866000e-01], [3 x double] [double 1.273300e-01, double 9.170100e-01, double 6.762700e-01], [3 x double] [double 1.352600e-01, double 0x3FED80C73ABC9470, double 6.655600e-01], [3 x double] [double 1.439100e-01, double 9.268000e-01, double 6.544800e-01], [3 x double] [double 1.532300e-01, double 9.315100e-01, double 6.430800e-01], [3 x double] [double 1.631900e-01, double 9.360900e-01, double 6.313700e-01], [3 x double] [double 1.737700e-01, double 9.405300e-01, double 6.193800e-01], [3 x double] [double 1.849100e-01, double 9.448400e-01, double 0x3FE36D9BE4CD7492], [3 x double] [double 1.965900e-01, double 9.490100e-01, double 5.946600e-01], [3 x double] [double 2.087700e-01, double 9.530400e-01, double 5.819900e-01], [3 x double] [double 2.214200e-01, double 0x3FEE9F16B11C6D1E, double 5.691400e-01], [3 x double] [double 2.344900e-01, double 9.606500e-01, double 5.561400e-01], [3 x double] [double 2.479700e-01, double 9.642300e-01, double 5.430300e-01], [3 x double] [double 2.618000e-01, double 9.676500e-01, double 5.298100e-01], [3 x double] [double 2.759700e-01, double 9.709200e-01, double 5.165300e-01], [3 x double] [double 2.904200e-01, double 0x3FEF2B40F66A5508, double 5.032100e-01], [3 x double] [double 3.051300e-01, double 9.769700e-01, double 4.898700e-01], [3 x double] [double 3.200600e-01, double 9.797400e-01, double 4.765400e-01], [3 x double] [double 3.351700e-01, double 0x3FEF6F544BB1AF3A, double 4.632500e-01], [3 x double] [double 3.504300e-01, double 9.847700e-01, double 4.500200e-01], [3 x double] [double 3.658100e-01, double 9.870200e-01, double 4.368800e-01], [3 x double] [double 3.812700e-01, double 9.890900e-01, double 4.238600e-01], [3 x double] [double 3.967800e-01, double 0x3FEFB61BB05FAEBC, double 4.109800e-01], [3 x double] [double 4.122900e-01, double 9.926800e-01, double 3.982600e-01], [3 x double] [double 4.277800e-01, double 9.941900e-01, double 3.857500e-01], [3 x double] [double 4.432100e-01, double 9.955100e-01, double 3.734500e-01], [3 x double] [double 4.585400e-01, double 9.966300e-01, double 3.614000e-01], [3 x double] [double 4.737500e-01, double 9.975500e-01, double 3.496300e-01], [3 x double] [double 4.887900e-01, double 0x3FEFF1E8E6080735, double 3.381600e-01], [3 x double] [double 5.036200e-01, double 0x3FEFF61672324C83, double 3.270100e-01], [3 x double] [double 5.182200e-01, double 0x3FEFF8A0902DE00D, double 3.162200e-01], [3 x double] [double 5.325500e-01, double 9.991900e-01, double 3.058100e-01], [3 x double] [double 5.465800e-01, double 9.990700e-01, double 2.958100e-01], [3 x double] [double 5.602600e-01, double 9.987300e-01, double 2.862300e-01], [3 x double] [double 5.735700e-01, double 9.981700e-01, double 2.771200e-01], [3 x double] [double 5.864600e-01, double 0x3FEFEA9E6EEB7026, double 2.684900e-01], [3 x double] [double 5.989100e-01, double 9.963800e-01, double 2.603800e-01], [3 x double] [double 6.108800e-01, double 9.951400e-01, double 2.528000e-01], [3 x double] [double 6.223300e-01, double 0x3FEFCC100E6AFCCE, double 2.457900e-01], [3 x double] [double 0x3FE4436B8F9B1316, double 0x3FEFBE0DED288CE7, double 2.393700e-01], [3 x double] [double 6.436200e-01, double 9.899900e-01, double 2.335600e-01], [3 x double] [double 6.539400e-01, double 9.877500e-01, double 2.283500e-01], [3 x double] [double 0x3FE541C8216C6152, double 9.852400e-01, double 2.237000e-01], [3 x double] [double 6.746200e-01, double 0x3FEF704FF43419E3, double 2.196000e-01], [3 x double] [double 6.849400e-01, double 9.794100e-01, double 2.160200e-01], [3 x double] [double 6.952500e-01, double 0x3FEF3C36113404EA, double 2.129400e-01], [3 x double] [double 7.055300e-01, double 9.725500e-01, double 2.103200e-01], [3 x double] [double 7.157700e-01, double 9.687500e-01, double 2.081500e-01], [3 x double] [double 7.259600e-01, double 9.647000e-01, double 2.064000e-01], [3 x double] [double 7.361000e-01, double 9.604300e-01, double 2.050400e-01], [3 x double] [double 0x3FE7E09FE86833C6, double 0x3FEE96FA82E87D2C, double 2.040600e-01], [3 x double] [double 7.561700e-01, double 9.512100e-01, double 2.034300e-01], [3 x double] [double 7.660800e-01, double 0x3FEE47D805E5F30E, double 2.031100e-01], [3 x double] [double 7.759100e-01, double 9.411300e-01, double 2.031000e-01], [3 x double] [double 7.856300e-01, double 9.357900e-01, double 2.033600e-01], [3 x double] [double 0x3FE9729B280F12C2, double 9.302500e-01, double 2.038600e-01], [3 x double] [double 0x3FE9C059210385C6, double 9.245200e-01, double 2.045900e-01], [3 x double] [double 8.141000e-01, double 9.186100e-01, double 2.055200e-01], [3 x double] [double 8.233300e-01, double 9.125300e-01, double 2.066300e-01], [3 x double] [double 8.324100e-01, double 9.062700e-01, double 2.078800e-01], [3 x double] [double 8.413300e-01, double 8.998600e-01, double 2.092600e-01], [3 x double] [double 8.501000e-01, double 8.932800e-01, double 2.107400e-01], [3 x double] [double 8.586800e-01, double 0x3FEC5E9E1B089A02, double 2.123000e-01], [3 x double] [double 8.670900e-01, double 8.796800e-01, double 2.139100e-01], [3 x double] [double 0x3FEC027525460AA6, double 8.726700e-01, double 2.155500e-01], [3 x double] [double 8.833100e-01, double 8.655300e-01, double 2.171900e-01], [3 x double] [double 8.911200e-01, double 8.582600e-01, double 2.188000e-01], [3 x double] [double 8.987000e-01, double 8.508700e-01, double 2.203800e-01], [3 x double] [double 9.060500e-01, double 0x3FEAFCE3150DAE3E, double 2.218800e-01], [3 x double] [double 9.131700e-01, double 8.357600e-01, double 2.232800e-01], [3 x double] [double 0x3FED70F7B9E060FE, double 8.280600e-01, double 2.245600e-01], [3 x double] [double 9.266600e-01, double 8.202500e-01, double 2.257000e-01], [3 x double] [double 9.330100e-01, double 0x3FE9FEDA66128390, double 2.266700e-01], [3 x double] [double 0x3FEE0D0678C0053E, double 8.043900e-01, double 2.274400e-01], [3 x double] [double 9.448900e-01, double 7.963400e-01, double 2.280000e-01], [3 x double] [double 9.503900e-01, double 0x3FE9392E1EF73C0C, double 2.283100e-01], [3 x double] [double 9.556000e-01, double 7.800500e-01, double 2.283600e-01], [3 x double] [double 0x3FEEBC558644523F, double 7.718100e-01, double 2.281100e-01], [3 x double] [double 0x3FEEE1DA7B0B3919, double 0x3FE86EC17EBAF102, double 2.275400e-01], [3 x double] [double 9.693100e-01, double 7.551900e-01, double 2.266300e-01], [3 x double] [double 9.732300e-01, double 7.468200e-01, double 2.253600e-01], [3 x double] [double 9.767900e-01, double 7.384200e-01, double 2.236900e-01], [3 x double] [double 0x3FEF5C28F5C28F5C, double 7.300000e-01, double 2.216100e-01], [3 x double] [double 9.828900e-01, double 7.214000e-01, double 2.191800e-01], [3 x double] [double 0x3FEF892253111F0C, double 7.125000e-01, double 2.165000e-01], [3 x double] [double 0x3FEF9C23B7952D23, double 7.033000e-01, double 2.135800e-01], [3 x double] [double 0x3FEFACEEE0F3CB3E, double 6.938200e-01, double 2.104300e-01], [3 x double] [double 9.916300e-01, double 6.840800e-01, double 2.070600e-01], [3 x double] [double 9.931400e-01, double 6.740800e-01, double 2.034800e-01], [3 x double] [double 9.943800e-01, double 6.638600e-01, double 1.997100e-01], [3 x double] [double 0x3FEFD9E83E425AEE, double 6.534100e-01, double 1.957700e-01], [3 x double] [double 9.960700e-01, double 6.427700e-01, double 1.916500e-01], [3 x double] [double 0x3FEFE3A7DAA4FCA4, double 6.319300e-01, double 1.873800e-01], [3 x double] [double 9.967500e-01, double 6.209300e-01, double 1.829700e-01], [3 x double] [double 9.967200e-01, double 6.097700e-01, double 1.784200e-01], [3 x double] [double 0x3FEFE2D6238DA3C2, double 5.984600e-01, double 1.737600e-01], [3 x double] [double 0x3FEFDEA897635E74, double 5.870300e-01, double 1.689900e-01], [3 x double] [double 0x3FEFD86EC17EBAF1, double 5.754900e-01, double 1.641200e-01], [3 x double] [double 9.941900e-01, double 5.638600e-01, double 1.591800e-01], [3 x double] [double 9.929700e-01, double 5.521400e-01, double 1.541700e-01], [3 x double] [double 9.915300e-01, double 5.403600e-01, double 1.491000e-01], [3 x double] [double 9.898700e-01, double 5.285400e-01, double 1.439800e-01], [3 x double] [double 9.879900e-01, double 5.166700e-01, double 1.388300e-01], [3 x double] [double 0x3FEF8C7E28240B78, double 5.047900e-01, double 1.336700e-01], [3 x double] [double 9.836000e-01, double 4.929100e-01, double 1.284900e-01], [3 x double] [double 0x3FEF6501E2584F4C, double 4.810400e-01, double 1.233200e-01], [3 x double] [double 0x3FEF4ECE9A2C6690, double 4.692000e-01, double 1.181700e-01], [3 x double] [double 9.754500e-01, double 4.574000e-01, double 1.130500e-01], [3 x double] [double 0x3FEF1D68C692F6E8, double 4.456500e-01, double 1.079700e-01], [3 x double] [double 9.690400e-01, double 4.339900e-01, double 1.029400e-01], [3 x double] [double 9.655500e-01, double 4.224100e-01, double 0x3FB915379FA97E13], [3 x double] [double 9.618700e-01, double 4.109300e-01, double 9.310000e-02], [3 x double] [double 9.580100e-01, double 3.995800e-01, double 0x3FB69B7BF1E8E608], [3 x double] [double 9.539800e-01, double 3.883600e-01, double 0x3FB5681ECD4AA10E], [3 x double] [double 9.497700e-01, double 3.772900e-01, double 0x3FB43C9EECBFB15B], [3 x double] [double 9.453800e-01, double 3.663800e-01, double 0x3FB319A415F45E0B], [3 x double] [double 9.408400e-01, double 3.556600e-01, double 0x3FB1FFD60E94EE39], [3 x double] [double 9.361200e-01, double 3.451300e-01, double 6.616000e-02], [3 x double] [double 9.312500e-01, double 3.348200e-01, double 0x3FAFD60E94EE392E], [3 x double] [double 9.262300e-01, double 3.247300e-01, double 5.837000e-02], [3 x double] [double 9.210500e-01, double 3.148900e-01, double 5.475000e-02], [3 x double] [double 9.157200e-01, double 3.053000e-01, double 5.134000e-02], [3 x double] [double 9.102400e-01, double 2.959900e-01, double 4.814000e-02], [3 x double] [double 9.046300e-01, double 2.869600e-01, double 4.516000e-02], [3 x double] [double 8.988800e-01, double 2.782400e-01, double 4.243000e-02], [3 x double] [double 8.929800e-01, double 2.698100e-01, double 3.993000e-02], [3 x double] [double 8.869100e-01, double 2.615200e-01, double 3.753000e-02], [3 x double] [double 0x3FEC2E5DE15CA6CA, double 2.533400e-01, double 3.521000e-02], [3 x double] [double 0x3FEBF99C38B04AB6, double 2.452600e-01, double 3.297000e-02], [3 x double] [double 8.676000e-01, double 2.373000e-01, double 3.082000e-02], [3 x double] [double 8.607900e-01, double 2.294500e-01, double 2.875000e-02], [3 x double] [double 8.538000e-01, double 2.217000e-01, double 2.677000e-02], [3 x double] [double 8.466200e-01, double 2.140700e-01, double 2.487000e-02], [3 x double] [double 8.392600e-01, double 2.065400e-01, double 2.305000e-02], [3 x double] [double 8.317200e-01, double 1.991200e-01, double 2.131000e-02], [3 x double] [double 8.239900e-01, double 1.918200e-01, double 1.966000e-02], [3 x double] [double 8.160800e-01, double 1.846200e-01, double 1.809000e-02], [3 x double] [double 0x3FE9DB0DD82FD75E, double 1.775300e-01, double 1.660000e-02], [3 x double] [double 7.997100e-01, double 1.705500e-01, double 1.520000e-02], [3 x double] [double 7.912500e-01, double 1.636800e-01, double 1.387000e-02], [3 x double] [double 0x3FE90B0F27BB2FEC, double 1.569300e-01, double 1.264000e-02], [3 x double] [double 7.737700e-01, double 1.502800e-01, double 1.148000e-02], [3 x double] [double 7.647600e-01, double 1.437400e-01, double 1.041000e-02], [3 x double] [double 7.555600e-01, double 1.373100e-01, double 0x3F834ACAFF6D3309], [3 x double] [double 0x3FE7E09FE86833C6, double 1.309800e-01, double 8.510000e-03], [3 x double] [double 0x3FE7924F227D028A, double 1.247700e-01, double 0x3F7F7F8CA8198F1D], [3 x double] [double 7.268600e-01, double 1.186700e-01, double 6.950000e-03], [3 x double] [double 7.169200e-01, double 1.126800e-01, double 0x3F79C38B04AB606B], [3 x double] [double 7.068000e-01, double 1.068000e-01, double 5.710000e-03], [3 x double] [double 6.965000e-01, double 1.010200e-01, double 5.220000e-03], [3 x double] [double 6.860200e-01, double 9.536000e-02, double 4.810000e-03], [3 x double] [double 6.753500e-01, double 8.980000e-02, double 4.490000e-03], [3 x double] [double 6.644900e-01, double 8.436000e-02, double 4.240000e-03], [3 x double] [double 6.534500e-01, double 7.902000e-02, double 4.080000e-03], [3 x double] [double 6.422300e-01, double 7.380000e-02, double 4.010000e-03], [3 x double] [double 6.308200e-01, double 6.868000e-02, double 4.010000e-03], [3 x double] [double 0x3FE3D0BB6ED67770, double 6.367000e-02, double 4.100000e-03], [3 x double] [double 6.074600e-01, double 5.878000e-02, double 4.270000e-03], [3 x double] [double 5.955000e-01, double 5.399000e-02, double 4.530000e-03], [3 x double] [double 5.833600e-01, double 4.931000e-02, double 4.860000e-03], [3 x double] [double 5.710300e-01, double 4.474000e-02, double 5.290000e-03], [3 x double] [double 5.585200e-01, double 4.028000e-02, double 5.790000e-03], [3 x double] [double 5.458300e-01, double 3.593000e-02, double 6.380000e-03], [3 x double] [double 5.329500e-01, double 3.169000e-02, double 0x3F7CE075F6FD21FF], [3 x double] [double 5.198900e-01, double 2.756000e-02, double 7.800000e-03], [3 x double] [double 5.066400e-01, double 2.354000e-02, double 8.630000e-03], [3 x double] [double 4.932100e-01, double 1.963000e-02, double 9.550000e-03], [3 x double] [double 4.796000e-01, double 1.583000e-02, double 1.055000e-02]], align 16
@_ZN3iglL8magma_cmE = internal global [256 x [3 x double]] [[3 x double] [double 1.462000e-03, double 4.660000e-04, double 1.386600e-02], [3 x double] [double 2.258000e-03, double 1.295000e-03, double 1.833100e-02], [3 x double] [double 3.279000e-03, double 2.305000e-03, double 2.370800e-02], [3 x double] [double 4.512000e-03, double 3.490000e-03, double 2.996500e-02], [3 x double] [double 5.950000e-03, double 4.843000e-03, double 3.713000e-02], [3 x double] [double 7.588000e-03, double 0x3F7A08BFC2224EDF, double 4.497300e-02], [3 x double] [double 9.426000e-03, double 0x3F806DD69D30270F, double 5.284400e-02], [3 x double] [double 1.146500e-02, double 0x3F8420B3D4AE429E, double 6.075000e-02], [3 x double] [double 1.370800e-02, double 1.177100e-02, double 6.866700e-02], [3 x double] [double 1.615600e-02, double 1.384000e-02, double 7.660300e-02], [3 x double] [double 1.881500e-02, double 1.602600e-02, double 8.458400e-02], [3 x double] [double 2.169200e-02, double 1.832000e-02, double 0x3FB7B549F94855DA], [3 x double] [double 2.479200e-02, double 2.071500e-02, double 1.006760e-01], [3 x double] [double 2.812300e-02, double 2.320100e-02, double 1.087870e-01], [3 x double] [double 3.169600e-02, double 2.576500e-02, double 1.169650e-01], [3 x double] [double 3.552000e-02, double 2.839700e-02, double 1.252090e-01], [3 x double] [double 3.960800e-02, double 3.109000e-02, double 1.335150e-01], [3 x double] [double 4.383000e-02, double 3.383000e-02, double 1.418860e-01], [3 x double] [double 4.806200e-02, double 3.660700e-02, double 1.503270e-01], [3 x double] [double 5.232000e-02, double 3.940700e-02, double 1.588410e-01], [3 x double] [double 5.661500e-02, double 4.216000e-02, double 1.674460e-01], [3 x double] [double 6.094900e-02, double 4.479400e-02, double 1.761290e-01], [3 x double] [double 0x3FB0B97785729B28, double 4.731800e-02, double 1.848920e-01], [3 x double] [double 6.976400e-02, double 4.972600e-02, double 1.937350e-01], [3 x double] [double 7.425700e-02, double 5.201700e-02, double 2.026600e-01], [3 x double] [double 0x3FB42D38476F2A5A, double 5.418400e-02, double 2.116670e-01], [3 x double] [double 8.344600e-02, double 5.622500e-02, double 2.207550e-01], [3 x double] [double 0x3FB6915379FA97E1, double 5.813300e-02, double 2.299220e-01], [3 x double] [double 9.294900e-02, double 5.990400e-02, double 2.391640e-01], [3 x double] [double 9.783300e-02, double 6.153100e-02, double 2.484770e-01], [3 x double] [double 1.028150e-01, double 0x3FB0216C61522A6F, double 2.578540e-01], [3 x double] [double 1.078990e-01, double 6.433500e-02, double 2.672890e-01], [3 x double] [double 1.130940e-01, double 0x3FB0C4156E264E48, double 2.767840e-01], [3 x double] [double 1.184050e-01, double 0x3FB104C48ADEEBB3, double 2.863210e-01], [3 x double] [double 1.238330e-01, double 0x3FB13A3EC02F2F98, double 2.958790e-01], [3 x double] [double 1.293800e-01, double 6.793500e-02, double 3.054430e-01], [3 x double] [double 1.350530e-01, double 0x3FB1821294573A79, double 3.150000e-01], [3 x double] [double 1.408580e-01, double 6.865400e-02, double 3.245380e-01], [3 x double] [double 1.467850e-01, double 6.873800e-02, double 3.340110e-01], [3 x double] [double 1.528390e-01, double 6.863700e-02, double 3.434040e-01], [3 x double] [double 1.590180e-01, double 6.835400e-02, double 3.526880e-01], [3 x double] [double 1.653080e-01, double 6.791100e-02, double 3.618160e-01], [3 x double] [double 1.717130e-01, double 6.730500e-02, double 3.707710e-01], [3 x double] [double 1.782120e-01, double 6.657600e-02, double 3.794970e-01], [3 x double] [double 1.848010e-01, double 0x3FB0D3CFF64CF8D7, double 3.879730e-01], [3 x double] [double 1.914600e-01, double 6.481800e-02, double 3.961520e-01], [3 x double] [double 1.981770e-01, double 6.386200e-02, double 4.040090e-01], [3 x double] [double 2.049350e-01, double 6.290700e-02, double 4.115140e-01], [3 x double] [double 2.117180e-01, double 6.199200e-02, double 4.186470e-01], [3 x double] [double 2.185120e-01, double 6.115800e-02, double 4.253920e-01], [3 x double] [double 2.253020e-01, double 6.044500e-02, double 4.317420e-01], [3 x double] [double 2.320770e-01, double 5.988900e-02, double 4.376950e-01], [3 x double] [double 2.388260e-01, double 5.951700e-02, double 4.432560e-01], [3 x double] [double 2.455430e-01, double 5.935200e-02, double 4.484360e-01], [3 x double] [double 2.522200e-01, double 5.941500e-02, double 4.532480e-01], [3 x double] [double 2.588570e-01, double 5.970600e-02, double 4.577100e-01], [3 x double] [double 2.654470e-01, double 6.023700e-02, double 4.618400e-01], [3 x double] [double 2.719940e-01, double 6.099400e-02, double 4.656600e-01], [3 x double] [double 2.784930e-01, double 6.197800e-02, double 4.691900e-01], [3 x double] [double 2.849510e-01, double 6.316800e-02, double 4.724510e-01], [3 x double] [double 2.913660e-01, double 6.455300e-02, double 4.754620e-01], [3 x double] [double 2.977400e-01, double 0x3FB0ED0B30B5AA71, double 4.782430e-01], [3 x double] [double 3.040810e-01, double 6.783500e-02, double 4.808120e-01], [3 x double] [double 3.103820e-01, double 6.970200e-02, double 4.831860e-01], [3 x double] [double 3.166540e-01, double 7.169000e-02, double 4.853800e-01], [3 x double] [double 3.228990e-01, double 7.378200e-02, double 4.874080e-01], [3 x double] [double 3.291140e-01, double 0x3FB372E6A76965F5, double 4.892870e-01], [3 x double] [double 3.353080e-01, double 0x3FB40746455EAEE2, double 4.910240e-01], [3 x double] [double 3.414820e-01, double 0x3FB49FD7A13C254A, double 4.926310e-01], [3 x double] [double 3.476360e-01, double 8.294600e-02, double 4.941210e-01], [3 x double] [double 3.537730e-01, double 8.537300e-02, double 4.955010e-01], [3 x double] [double 3.598980e-01, double 8.783100e-02, double 4.967780e-01], [3 x double] [double 3.660120e-01, double 9.031400e-02, double 4.979600e-01], [3 x double] [double 3.721160e-01, double 0x3FB7C2CA148BA83F, double 4.990530e-01], [3 x double] [double 3.782110e-01, double 9.533200e-02, double 5.000670e-01], [3 x double] [double 3.842990e-01, double 0x3FB90D0678C0053E, double 5.010020e-01], [3 x double] [double 3.903840e-01, double 1.003790e-01, double 5.018640e-01], [3 x double] [double 3.964670e-01, double 1.029020e-01, double 5.026580e-01], [3 x double] [double 4.025480e-01, double 1.054200e-01, double 5.033860e-01], [3 x double] [double 4.086290e-01, double 1.079300e-01, double 5.040520e-01], [3 x double] [double 4.147090e-01, double 1.104310e-01, double 5.046620e-01], [3 x double] [double 4.207910e-01, double 1.129200e-01, double 5.052150e-01], [3 x double] [double 4.268770e-01, double 1.153950e-01, double 5.057140e-01], [3 x double] [double 4.329670e-01, double 1.178550e-01, double 5.061600e-01], [3 x double] [double 4.390620e-01, double 1.202980e-01, double 5.065550e-01], [3 x double] [double 4.451630e-01, double 1.227240e-01, double 5.069010e-01], [3 x double] [double 4.512710e-01, double 1.251320e-01, double 5.071980e-01], [3 x double] [double 4.573860e-01, double 1.275220e-01, double 5.074480e-01], [3 x double] [double 4.635080e-01, double 1.298930e-01, double 5.076520e-01], [3 x double] [double 4.696400e-01, double 1.322450e-01, double 5.078090e-01], [3 x double] [double 4.757800e-01, double 1.345770e-01, double 5.079210e-01], [3 x double] [double 4.819290e-01, double 1.368910e-01, double 5.079890e-01], [3 x double] [double 4.880880e-01, double 1.391860e-01, double 5.080110e-01], [3 x double] [double 4.942580e-01, double 1.414620e-01, double 5.079880e-01], [3 x double] [double 5.004380e-01, double 1.437190e-01, double 5.079200e-01], [3 x double] [double 5.066290e-01, double 1.459580e-01, double 5.078060e-01], [3 x double] [double 5.128310e-01, double 1.481790e-01, double 5.076480e-01], [3 x double] [double 5.190450e-01, double 1.503830e-01, double 5.074430e-01], [3 x double] [double 5.252700e-01, double 1.525690e-01, double 5.071920e-01], [3 x double] [double 5.315070e-01, double 1.547390e-01, double 5.068950e-01], [3 x double] [double 5.377550e-01, double 1.568940e-01, double 5.065510e-01], [3 x double] [double 5.440150e-01, double 1.590330e-01, double 5.061590e-01], [3 x double] [double 5.502870e-01, double 1.611580e-01, double 5.057190e-01], [3 x double] [double 5.565710e-01, double 1.632690e-01, double 5.052300e-01], [3 x double] [double 5.628660e-01, double 1.653680e-01, double 5.046920e-01], [3 x double] [double 5.691720e-01, double 1.674540e-01, double 5.041050e-01], [3 x double] [double 5.754900e-01, double 1.695300e-01, double 5.034660e-01], [3 x double] [double 5.818190e-01, double 1.715960e-01, double 5.027770e-01], [3 x double] [double 5.881580e-01, double 1.736520e-01, double 5.020350e-01], [3 x double] [double 5.945080e-01, double 1.757010e-01, double 5.012410e-01], [3 x double] [double 0x3FE33A4F8726D04E, double 1.777430e-01, double 5.003940e-01], [3 x double] [double 6.072380e-01, double 1.797790e-01, double 4.994920e-01], [3 x double] [double 6.136170e-01, double 1.818110e-01, double 4.985360e-01], [3 x double] [double 6.200050e-01, double 1.838400e-01, double 4.975240e-01], [3 x double] [double 6.264010e-01, double 1.858670e-01, double 4.964560e-01], [3 x double] [double 6.328050e-01, double 1.878930e-01, double 4.953320e-01], [3 x double] [double 6.392160e-01, double 1.899210e-01, double 4.941500e-01], [3 x double] [double 6.456330e-01, double 1.919520e-01, double 4.929100e-01], [3 x double] [double 0x3FE4DDA48B652370, double 1.939860e-01, double 4.916110e-01], [3 x double] [double 6.584830e-01, double 1.960270e-01, double 4.902530e-01], [3 x double] [double 6.649150e-01, double 1.980750e-01, double 4.888360e-01], [3 x double] [double 0x3FE57BB0E5E67946, double 2.001330e-01, double 4.873580e-01], [3 x double] [double 0x3FE5B06C43F5F916, double 2.022030e-01, double 4.858190e-01], [3 x double] [double 6.842240e-01, double 2.042860e-01, double 4.842190e-01], [3 x double] [double 6.906610e-01, double 2.063840e-01, double 4.825580e-01], [3 x double] [double 6.970980e-01, double 2.085010e-01, double 4.808350e-01], [3 x double] [double 7.035320e-01, double 2.106380e-01, double 4.790490e-01], [3 x double] [double 7.099620e-01, double 2.127970e-01, double 4.772010e-01], [3 x double] [double 7.163870e-01, double 2.149820e-01, double 4.752900e-01], [3 x double] [double 7.228050e-01, double 2.171940e-01, double 4.733160e-01], [3 x double] [double 7.292160e-01, double 2.194370e-01, double 4.712790e-01], [3 x double] [double 7.356160e-01, double 2.217130e-01, double 4.691800e-01], [3 x double] [double 7.420040e-01, double 2.240250e-01, double 4.670180e-01], [3 x double] [double 0x3FE7F2B66B6177EA, double 2.263770e-01, double 4.647940e-01], [3 x double] [double 0x3FE826CE358298CC, double 2.287720e-01, double 4.625090e-01], [3 x double] [double 7.610770e-01, double 2.312140e-01, double 4.601620e-01], [3 x double] [double 7.673980e-01, double 2.337050e-01, double 4.577550e-01], [3 x double] [double 7.736950e-01, double 2.362490e-01, double 4.552890e-01], [3 x double] [double 0x3FE8F57F737DA61E, double 2.388510e-01, double 4.527650e-01], [3 x double] [double 7.862120e-01, double 2.415140e-01, double 4.501840e-01], [3 x double] [double 0x3FE95B8FDE2EF4E0, double 2.442420e-01, double 4.475430e-01], [3 x double] [double 0x3FE98E325D4A5DF2, double 2.470400e-01, double 4.448480e-01], [3 x double] [double 8.047520e-01, double 2.499110e-01, double 4.421020e-01], [3 x double] [double 8.108550e-01, double 2.528610e-01, double 4.393050e-01], [3 x double] [double 8.169140e-01, double 2.558950e-01, double 4.364610e-01], [3 x double] [double 8.229260e-01, double 2.590160e-01, double 4.335730e-01], [3 x double] [double 8.288860e-01, double 2.622290e-01, double 4.306440e-01], [3 x double] [double 8.347910e-01, double 2.655400e-01, double 4.276710e-01], [3 x double] [double 8.406360e-01, double 2.689530e-01, double 4.246660e-01], [3 x double] [double 8.464160e-01, double 2.724730e-01, double 4.216310e-01], [3 x double] [double 8.521260e-01, double 2.761060e-01, double 4.185730e-01], [3 x double] [double 8.577630e-01, double 2.798570e-01, double 4.154960e-01], [3 x double] [double 8.633200e-01, double 2.837290e-01, double 4.124030e-01], [3 x double] [double 8.687930e-01, double 2.877280e-01, double 4.093030e-01], [3 x double] [double 8.741760e-01, double 2.918590e-01, double 4.062050e-01], [3 x double] [double 8.794640e-01, double 2.961250e-01, double 4.031180e-01], [3 x double] [double 8.846510e-01, double 3.005300e-01, double 4.000470e-01], [3 x double] [double 8.897310e-01, double 3.050790e-01, double 3.970020e-01], [3 x double] [double 8.947000e-01, double 3.097730e-01, double 3.939950e-01], [3 x double] [double 8.995520e-01, double 3.146160e-01, double 3.910370e-01], [3 x double] [double 9.042810e-01, double 3.196100e-01, double 3.881370e-01], [3 x double] [double 9.088840e-01, double 3.247550e-01, double 3.853080e-01], [3 x double] [double 0x3FED3A322AF57710, double 3.300520e-01, double 3.825630e-01], [3 x double] [double 0x3FED5DB5525CC426, double 3.355000e-01, double 3.799150e-01], [3 x double] [double 9.218840e-01, double 3.410980e-01, double 3.773760e-01], [3 x double] [double 9.259370e-01, double 3.468440e-01, double 3.749590e-01], [3 x double] [double 9.298450e-01, double 3.527340e-01, double 3.726770e-01], [3 x double] [double 9.336060e-01, double 3.587640e-01, double 3.705410e-01], [3 x double] [double 9.372210e-01, double 3.649290e-01, double 3.685670e-01], [3 x double] [double 9.406870e-01, double 3.712240e-01, double 3.667620e-01], [3 x double] [double 9.440060e-01, double 3.776430e-01, double 3.651360e-01], [3 x double] [double 9.471800e-01, double 3.841780e-01, double 3.637010e-01], [3 x double] [double 0x3FEE681ECD4AA10E, double 3.908200e-01, double 3.624680e-01], [3 x double] [double 9.530990e-01, double 3.975630e-01, double 3.614380e-01], [3 x double] [double 0x3FEE9650A45D41FA, double 4.044000e-01, double 3.606190e-01], [3 x double] [double 0x3FEEABBCB1CC9646, double 4.113240e-01, double 3.600140e-01], [3 x double] [double 9.609490e-01, double 4.183230e-01, double 3.596300e-01], [3 x double] [double 0x3FEED36F7E3D1CC1, double 4.253900e-01, double 3.594690e-01], [3 x double] [double 0x3FEEE5C70435EFA6, double 4.325190e-01, double 3.595290e-01], [3 x double] [double 0x3FEEF7292C493426, double 4.397030e-01, double 3.598100e-01], [3 x double] [double 0x3FEF079E59F2BA9D, double 4.469360e-01, double 3.603110e-01], [3 x double] [double 0x3FEF1733226C3B92, double 4.542100e-01, double 3.610300e-01], [3 x double] [double 9.733810e-01, double 4.615200e-01, double 3.619650e-01], [3 x double] [double 9.750820e-01, double 4.688610e-01, double 3.631110e-01], [3 x double] [double 0x3FEF410B630A9153, double 4.762260e-01, double 3.644660e-01], [3 x double] [double 9.782100e-01, double 4.836120e-01, double 3.660250e-01], [3 x double] [double 0x3FEF5940789613D3, double 4.910140e-01, double 3.677830e-01], [3 x double] [double 0x3FEF645A1CAC0831, double 4.984280e-01, double 3.697340e-01], [3 x double] [double 9.822790e-01, double 5.058510e-01, double 3.718740e-01], [3 x double] [double 9.834850e-01, double 5.132800e-01, double 3.741980e-01], [3 x double] [double 0x3FEF8205FF1D81F1, double 5.207130e-01, double 3.766980e-01], [3 x double] [double 9.856930e-01, double 5.281480e-01, double 3.793710e-01], [3 x double] [double 9.867000e-01, double 5.355820e-01, double 3.822100e-01], [3 x double] [double 9.876460e-01, double 5.430150e-01, double 3.852100e-01], [3 x double] [double 0x3FEFA20FF540895D, double 5.504460e-01, double 3.883650e-01], [3 x double] [double 0x3FEFA8DC981BEB18, double 5.578730e-01, double 3.916710e-01], [3 x double] [double 0x3FEFAF35E310DBF0, double 5.652960e-01, double 3.951220e-01], [3 x double] [double 0x3FEFB5371971C10D, double 5.727060e-01, double 3.987140e-01], [3 x double] [double 9.915580e-01, double 5.801070e-01, double 4.024410e-01], [3 x double] [double 0x3FEFC011D3671AC1, double 5.875020e-01, double 4.062990e-01], [3 x double] [double 9.927850e-01, double 5.948910e-01, double 4.102830e-01], [3 x double] [double 9.933260e-01, double 6.022750e-01, double 4.143900e-01], [3 x double] [double 0x3FEFCD7CF5F4E443, double 6.096440e-01, double 4.186130e-01], [3 x double] [double 0x3FEFD1611BA3CA75, double 6.169990e-01, double 4.229500e-01], [3 x double] [double 9.947380e-01, double 0x3FE3FAACD9E83E42, double 4.273970e-01], [3 x double] [double 0x3FEFD80A17B0F6AD, double 6.316960e-01, double 4.319510e-01], [3 x double] [double 9.954800e-01, double 6.390270e-01, double 4.366070e-01], [3 x double] [double 0x3FEFDDACEEE0F3CB, double 6.463440e-01, double 4.413610e-01], [3 x double] [double 0x3FEFE004B7F5A533, double 0x3FE4EAC647778DD6, double 4.462130e-01], [3 x double] [double 9.963410e-01, double 6.609690e-01, double 4.511600e-01], [3 x double] [double 9.965800e-01, double 6.682560e-01, double 4.561920e-01], [3 x double] [double 0x3FEFE594AF4F0D84, double 6.755410e-01, double 4.613140e-01], [3 x double] [double 0x3FEFE6CF41F212D7, double 0x3FE5D9BA1B1960FA, double 4.665260e-01], [3 x double] [double 0x3FEFE80E06530058, double 6.900880e-01, double 4.718110e-01], [3 x double] [double 9.971860e-01, double 6.973490e-01, double 4.771820e-01], [3 x double] [double 0x3FEFE9813879C411, double 7.046110e-01, double 4.826350e-01], [3 x double] [double 9.973250e-01, double 7.118480e-01, double 4.881540e-01], [3 x double] [double 0x3FEFEA4CA4F440AF, double 7.190890e-01, double 4.937550e-01], [3 x double] [double 0x3FEFEA4CA4F440AF, double 0x3FE73E0BD44998D0, double 4.994280e-01], [3 x double] [double 9.973410e-01, double 7.335450e-01, double 5.051670e-01], [3 x double] [double 0x3FEFE9C23B7952D2, double 0x3FE7B4677B395C42, double 5.109830e-01], [3 x double] [double 9.972280e-01, double 7.479810e-01, double 5.168590e-01], [3 x double] [double 0x3FEFE88DF37329C3, double 7.551900e-01, double 5.228060e-01], [3 x double] [double 0x3FEFE79463CFB331, double 7.623980e-01, double 5.288210e-01], [3 x double] [double 0x3FEFE696A26E5471, double 7.695910e-01, double 5.348920e-01], [3 x double] [double 9.967270e-01, double 7.767950e-01, double 5.410390e-01], [3 x double] [double 0x3FEFE3E8DDA48B65, double 7.839770e-01, double 5.472330e-01], [3 x double] [double 0x3FEFE2413DB7F173, double 0x3FE9513D74D594F2, double 5.534990e-01], [3 x double] [double 0x3FEFE08F21709310, double 7.983480e-01, double 5.598200e-01], [3 x double] [double 9.959320e-01, double 8.055270e-01, double 5.662020e-01], [3 x double] [double 9.956800e-01, double 8.127060e-01, double 5.726450e-01], [3 x double] [double 0x3FEFDA836EB4E981, double 8.198750e-01, double 5.791400e-01], [3 x double] [double 0x3FEFD81CF7878B7A, double 8.270520e-01, double 5.857010e-01], [3 x double] [double 9.948510e-01, double 8.342130e-01, double 5.923070e-01], [3 x double] [double 0x3FEFD323FEE2C98E, double 8.413870e-01, double 5.989830e-01], [3 x double] [double 9.942220e-01, double 8.485400e-01, double 6.056960e-01], [3 x double] [double 9.938660e-01, double 8.557110e-01, double 6.124820e-01], [3 x double] [double 9.935450e-01, double 8.628590e-01, double 6.192990e-01], [3 x double] [double 0x3FEFC80C73ABC947, double 8.700240e-01, double 6.261890e-01], [3 x double] [double 9.928310e-01, double 0x3FEC11C2A0232096, double 6.331090e-01], [3 x double] [double 0x3FEFC21187E7C06E, double 8.843300e-01, double 0x3FE47BB0E5E67946], [3 x double] [double 0x3FEFBF316E371540, double 0x3FEC86EC17EBAF10, double 6.471160e-01], [3 x double] [double 9.916880e-01, double 8.986270e-01, double 0x3FE4EF39085F4A12], [3 x double] [double 0x3FEFB8FDE2EF4E01, double 9.057630e-01, double 6.613090e-01], [3 x double] [double 0x3FEFB5B2D4D4024B, double 9.129150e-01, double 6.684810e-01], [3 x double] [double 0x3FEFB2BFDB4CC250, double 9.200490e-01, double 6.756750e-01], [3 x double] [double 9.901750e-01, double 9.271960e-01, double 6.829260e-01], [3 x double] [double 9.898150e-01, double 0x3FEDE605EE568A50, double 6.901980e-01], [3 x double] [double 9.894340e-01, double 9.414700e-01, double 6.975190e-01], [3 x double] [double 0x3FEFA684CF0739B0, double 9.486040e-01, double 7.048630e-01], [3 x double] [double 0x3FEFA391D57FF9B5, double 9.557420e-01, double 7.122420e-01], [3 x double] [double 0x3FEFA0B3D4AE429E, double 9.628780e-01, double 7.196490e-01], [3 x double] [double 9.880330e-01, double 0x3FEF0A569B17481B, double 7.270770e-01], [3 x double] [double 0x3FEF9B2A27F1B691, double 0x3FEF44D87724FA8B, double 7.345360e-01], [3 x double] [double 9.873870e-01, double 9.842880e-01, double 7.420020e-01], [3 x double] [double 0x3FEF95F02C4D65E4, double 9.914380e-01, double 0x3FE7FBEFD00713F0]], align 16
@_ZN3iglL9parula_cmE = internal global [256 x [3 x double]] [[3 x double] [double 2.081000e-01, double 1.663000e-01, double 5.292000e-01], [3 x double] [double 2.091000e-01, double 1.721000e-01, double 5.411000e-01], [3 x double] [double 2.101000e-01, double 1.779000e-01, double 5.530000e-01], [3 x double] [double 2.109000e-01, double 1.837000e-01, double 5.650000e-01], [3 x double] [double 2.116000e-01, double 1.895000e-01, double 5.771000e-01], [3 x double] [double 2.121000e-01, double 1.954000e-01, double 0x3FE2DAB9F559B3D0], [3 x double] [double 2.124000e-01, double 2.013000e-01, double 0x3FE33DD97F62B6AE], [3 x double] [double 2.125000e-01, double 2.072000e-01, double 6.135000e-01], [3 x double] [double 2.123000e-01, double 2.132000e-01, double 6.258000e-01], [3 x double] [double 2.118000e-01, double 2.192000e-01, double 6.381000e-01], [3 x double] [double 2.111000e-01, double 2.253000e-01, double 6.505000e-01], [3 x double] [double 2.099000e-01, double 2.315000e-01, double 6.629000e-01], [3 x double] [double 2.084000e-01, double 2.377000e-01, double 6.753000e-01], [3 x double] [double 2.063000e-01, double 2.440000e-01, double 0x3FE6027525460AA6], [3 x double] [double 2.038000e-01, double 2.503000e-01, double 7.003000e-01], [3 x double] [double 2.006000e-01, double 2.568000e-01, double 7.129000e-01], [3 x double] [double 1.968000e-01, double 2.632000e-01, double 7.255000e-01], [3 x double] [double 1.921000e-01, double 2.698000e-01, double 0x3FE79E83E425AEE6], [3 x double] [double 1.867000e-01, double 2.764000e-01, double 7.507000e-01], [3 x double] [double 1.802000e-01, double 2.832000e-01, double 7.634000e-01], [3 x double] [double 1.728000e-01, double 2.902000e-01, double 7.762000e-01], [3 x double] [double 1.641000e-01, double 2.975000e-01, double 7.890000e-01], [3 x double] [double 1.541000e-01, double 3.052000e-01, double 8.017000e-01], [3 x double] [double 1.427000e-01, double 3.132000e-01, double 8.145000e-01], [3 x double] [double 1.295000e-01, double 3.217000e-01, double 0x3FEA75F6FD21FF2E], [3 x double] [double 1.147000e-01, double 3.306000e-01, double 8.387000e-01], [3 x double] [double 0x3FB93DD97F62B6AE, double 3.397000e-01, double 8.495000e-01], [3 x double] [double 8.160000e-02, double 3.486000e-01, double 8.588000e-01], [3 x double] [double 6.460000e-02, double 3.572000e-01, double 8.664000e-01], [3 x double] [double 4.820000e-02, double 3.651000e-01, double 8.722000e-01], [3 x double] [double 3.290000e-02, double 3.724000e-01, double 8.765000e-01], [3 x double] [double 2.130000e-02, double 3.792000e-01, double 8.796000e-01], [3 x double] [double 1.360000e-02, double 3.853000e-01, double 8.815000e-01], [3 x double] [double 8.600000e-03, double 3.911000e-01, double 8.827000e-01], [3 x double] [double 6.000000e-03, double 3.965000e-01, double 0x3FEC43FE5C91D14E], [3 x double] [double 5.100000e-03, double 4.017000e-01, double 0x3FEC44D013A92A30], [3 x double] [double 5.400000e-03, double 4.066000e-01, double 0x3FEC425AEE631F8A], [3 x double] [double 6.700000e-03, double 4.113000e-01, double 8.825000e-01], [3 x double] [double 0x3F823A29C779A6B5, double 4.159000e-01, double 8.816000e-01], [3 x double] [double 1.160000e-02, double 4.203000e-01, double 8.805000e-01], [3 x double] [double 1.480000e-02, double 4.246000e-01, double 0x3FEC2339C0EBEDFA], [3 x double] [double 1.840000e-02, double 4.288000e-01, double 8.779000e-01], [3 x double] [double 2.230000e-02, double 4.329000e-01, double 8.763000e-01], [3 x double] [double 2.640000e-02, double 4.370000e-01, double 8.747000e-01], [3 x double] [double 3.060000e-02, double 4.410000e-01, double 8.729000e-01], [3 x double] [double 3.490000e-02, double 4.449000e-01, double 0x3FEBE00D1B71758E], [3 x double] [double 3.940000e-02, double 4.488000e-01, double 0x3FEBD07C84B5DCC6], [3 x double] [double 4.370000e-02, double 4.526000e-01, double 0x3FEBC01A36E2EB1C], [3 x double] [double 4.770000e-02, double 4.564000e-01, double 0x3FEBAFB7E90FF972], [3 x double] [double 5.140000e-02, double 4.602000e-01, double 8.632000e-01], [3 x double] [double 5.490000e-02, double 4.640000e-01, double 0x3FEB8E219652BD3C], [3 x double] [double 5.820000e-02, double 4.677000e-01, double 0x3FEB7C1BDA5119CE], [3 x double] [double 6.120000e-02, double 4.714000e-01, double 8.568000e-01], [3 x double] [double 6.400000e-02, double 4.751000e-01, double 8.546000e-01], [3 x double] [double 6.660000e-02, double 4.788000e-01, double 8.525000e-01], [3 x double] [double 6.890000e-02, double 4.825000e-01, double 8.503000e-01], [3 x double] [double 0x3FB22D0E56041893, double 4.862000e-01, double 8.481000e-01], [3 x double] [double 7.290000e-02, double 4.899000e-01, double 8.460000e-01], [3 x double] [double 7.460000e-02, double 4.937000e-01, double 8.439000e-01], [3 x double] [double 7.610000e-02, double 4.974000e-01, double 8.418000e-01], [3 x double] [double 0x3FB3C9EECBFB15B5, double 5.012000e-01, double 8.398000e-01], [3 x double] [double 7.820000e-02, double 5.051000e-01, double 8.378000e-01], [3 x double] [double 0x3FB432CA57A786C2, double 5.089000e-01, double 8.359000e-01], [3 x double] [double 0x3FB4538EF34D6A16, double 5.129000e-01, double 8.341000e-01], [3 x double] [double 7.950000e-02, double 5.169000e-01, double 8.324000e-01], [3 x double] [double 0x3FB44D013A92A305, double 5.210000e-01, double 0x3FEA95E9E1B089A0], [3 x double] [double 0x3FB42C3C9EECBFB1, double 5.251000e-01, double 8.293000e-01], [3 x double] [double 0x3FB3EAB367A0F909, double 5.295000e-01, double 8.280000e-01], [3 x double] [double 7.640000e-02, double 5.339000e-01, double 0x3FEA76C8B4395810], [3 x double] [double 7.460000e-02, double 5.384000e-01, double 8.261000e-01], [3 x double] [double 7.240000e-02, double 5.431000e-01, double 8.253000e-01], [3 x double] [double 6.980000e-02, double 5.479000e-01, double 8.247000e-01], [3 x double] [double 6.680000e-02, double 5.527000e-01, double 8.243000e-01], [3 x double] [double 6.360000e-02, double 5.577000e-01, double 8.239000e-01], [3 x double] [double 6.000000e-02, double 5.627000e-01, double 8.237000e-01], [3 x double] [double 5.620000e-02, double 5.677000e-01, double 8.234000e-01], [3 x double] [double 5.230000e-02, double 5.727000e-01, double 8.231000e-01], [3 x double] [double 4.840000e-02, double 5.777000e-01, double 8.228000e-01], [3 x double] [double 4.450000e-02, double 5.826000e-01, double 8.223000e-01], [3 x double] [double 4.080000e-02, double 5.874000e-01, double 8.217000e-01], [3 x double] [double 3.720000e-02, double 5.922000e-01, double 0x3FEA44D013A92A30], [3 x double] [double 3.420000e-02, double 0x3FE318FC504816F0, double 8.198000e-01], [3 x double] [double 3.170000e-02, double 6.012000e-01, double 0x3FEA31F8A0902DE0], [3 x double] [double 2.960000e-02, double 6.055000e-01, double 8.171000e-01], [3 x double] [double 2.790000e-02, double 6.097000e-01, double 8.154000e-01], [3 x double] [double 2.650000e-02, double 6.137000e-01, double 8.135000e-01], [3 x double] [double 2.550000e-02, double 6.176000e-01, double 8.114000e-01], [3 x double] [double 2.480000e-02, double 6.214000e-01, double 8.091000e-01], [3 x double] [double 2.430000e-02, double 6.250000e-01, double 0x3FE9CFAACD9E83E4], [3 x double] [double 2.390000e-02, double 6.285000e-01, double 8.039000e-01], [3 x double] [double 2.370000e-02, double 6.319000e-01, double 8.010000e-01], [3 x double] [double 2.350000e-02, double 0x3FE4538EF34D6A16, double 7.980000e-01], [3 x double] [double 2.330000e-02, double 6.384000e-01, double 0x3FE96F0068DB8BAC], [3 x double] [double 2.310000e-02, double 0x3FE4872B020C49BA, double 7.916000e-01], [3 x double] [double 2.300000e-02, double 6.445000e-01, double 7.881000e-01], [3 x double] [double 2.290000e-02, double 0x3FE4B780346DC5D6, double 0x3FE91B71758E2196], [3 x double] [double 2.270000e-02, double 6.503000e-01, double 7.810000e-01], [3 x double] [double 2.270000e-02, double 6.531000e-01, double 7.773000e-01], [3 x double] [double 2.320000e-02, double 6.558000e-01, double 7.735000e-01], [3 x double] [double 2.380000e-02, double 6.585000e-01, double 7.696000e-01], [3 x double] [double 2.460000e-02, double 6.611000e-01, double 7.656000e-01], [3 x double] [double 2.630000e-02, double 6.637000e-01, double 7.615000e-01], [3 x double] [double 2.820000e-02, double 6.663000e-01, double 7.574000e-01], [3 x double] [double 3.060000e-02, double 6.688000e-01, double 7.532000e-01], [3 x double] [double 3.380000e-02, double 6.712000e-01, double 7.490000e-01], [3 x double] [double 3.730000e-02, double 0x3FE58EF34D6A161E, double 7.446000e-01], [3 x double] [double 4.180000e-02, double 6.761000e-01, double 0x3FE7AFB7E90FF972], [3 x double] [double 4.670000e-02, double 6.784000e-01, double 7.358000e-01], [3 x double] [double 5.160000e-02, double 6.808000e-01, double 7.313000e-01], [3 x double] [double 5.740000e-02, double 6.831000e-01, double 7.267000e-01], [3 x double] [double 0x3FB01A36E2EB1C43, double 6.854000e-01, double 0x3FE71B71758E2196], [3 x double] [double 0x3FB1B71758E21965, double 6.877000e-01, double 7.173000e-01], [3 x double] [double 0x3FB353F7CED91687, double 0x3FE613A92A305532, double 7.126000e-01], [3 x double] [double 8.200000e-02, double 6.921000e-01, double 0x3FE6A64C2F837B4A], [3 x double] [double 8.890000e-02, double 6.943000e-01, double 7.029000e-01], [3 x double] [double 9.560000e-02, double 6.965000e-01, double 0x3FE65532617C1BDA], [3 x double] [double 1.031000e-01, double 6.986000e-01, double 6.929000e-01], [3 x double] [double 1.104000e-01, double 7.007000e-01, double 0x3FE6027525460AA6], [3 x double] [double 1.180000e-01, double 7.028000e-01, double 6.827000e-01], [3 x double] [double 1.258000e-01, double 7.049000e-01, double 0x3FE5AE147AE147AE], [3 x double] [double 1.335000e-01, double 7.069000e-01, double 6.723000e-01], [3 x double] [double 1.418000e-01, double 7.089000e-01, double 6.669000e-01], [3 x double] [double 1.499000e-01, double 7.109000e-01, double 6.616000e-01], [3 x double] [double 1.585000e-01, double 7.129000e-01, double 6.561000e-01], [3 x double] [double 1.671000e-01, double 7.148000e-01, double 6.507000e-01], [3 x double] [double 1.758000e-01, double 7.168000e-01, double 6.451000e-01], [3 x double] [double 1.849000e-01, double 7.186000e-01, double 0x3FE476C8B4395810], [3 x double] [double 1.938000e-01, double 7.205000e-01, double 6.338000e-01], [3 x double] [double 2.033000e-01, double 7.223000e-01, double 6.281000e-01], [3 x double] [double 2.128000e-01, double 7.241000e-01, double 6.223000e-01], [3 x double] [double 2.224000e-01, double 0x3FE73A92A3055326, double 6.165000e-01], [3 x double] [double 2.324000e-01, double 7.275000e-01, double 6.107000e-01], [3 x double] [double 2.423000e-01, double 7.292000e-01, double 6.048000e-01], [3 x double] [double 2.527000e-01, double 7.308000e-01, double 0x3FE3295E9E1B089A], [3 x double] [double 2.631000e-01, double 7.324000e-01, double 5.929000e-01], [3 x double] [double 2.735000e-01, double 0x3FE77C1BDA5119CE, double 0x3FE2C7E28240B780], [3 x double] [double 2.845000e-01, double 7.354000e-01, double 5.809000e-01], [3 x double] [double 2.953000e-01, double 7.368000e-01, double 5.749000e-01], [3 x double] [double 3.064000e-01, double 0x3FE79E83E425AEE6, double 5.689000e-01], [3 x double] [double 3.177000e-01, double 7.394000e-01, double 5.630000e-01], [3 x double] [double 3.289000e-01, double 7.406000e-01, double 5.570000e-01], [3 x double] [double 3.405000e-01, double 7.417000e-01, double 5.512000e-01], [3 x double] [double 3.520000e-01, double 7.428000e-01, double 5.453000e-01], [3 x double] [double 3.635000e-01, double 7.438000e-01, double 5.396000e-01], [3 x double] [double 3.753000e-01, double 7.446000e-01, double 5.339000e-01], [3 x double] [double 3.869000e-01, double 7.454000e-01, double 5.283000e-01], [3 x double] [double 3.986000e-01, double 0x3FE7E00D1B71758E, double 5.229000e-01], [3 x double] [double 4.103000e-01, double 7.467000e-01, double 5.175000e-01], [3 x double] [double 4.218000e-01, double 7.473000e-01, double 5.123000e-01], [3 x double] [double 4.334000e-01, double 7.477000e-01, double 5.072000e-01], [3 x double] [double 4.447000e-01, double 0x3FE7F141205BC01A, double 5.021000e-01], [3 x double] [double 4.561000e-01, double 7.485000e-01, double 4.972000e-01], [3 x double] [double 4.672000e-01, double 7.487000e-01, double 4.924000e-01], [3 x double] [double 4.783000e-01, double 7.489000e-01, double 4.877000e-01], [3 x double] [double 4.892000e-01, double 7.491000e-01, double 4.831000e-01], [3 x double] [double 5.000000e-01, double 7.491000e-01, double 4.786000e-01], [3 x double] [double 5.106000e-01, double 7.492000e-01, double 4.741000e-01], [3 x double] [double 5.212000e-01, double 7.492000e-01, double 4.698000e-01], [3 x double] [double 5.315000e-01, double 7.491000e-01, double 4.655000e-01], [3 x double] [double 5.418000e-01, double 7.490000e-01, double 4.613000e-01], [3 x double] [double 5.519000e-01, double 7.489000e-01, double 4.571000e-01], [3 x double] [double 5.619000e-01, double 7.487000e-01, double 4.531000e-01], [3 x double] [double 5.718000e-01, double 7.485000e-01, double 4.490000e-01], [3 x double] [double 5.816000e-01, double 0x3FE7F141205BC01A, double 4.451000e-01], [3 x double] [double 5.913000e-01, double 7.479000e-01, double 4.412000e-01], [3 x double] [double 0x3FE33A92A3055326, double 7.476000e-01, double 4.374000e-01], [3 x double] [double 6.103000e-01, double 7.473000e-01, double 4.335000e-01], [3 x double] [double 6.197000e-01, double 7.469000e-01, double 4.298000e-01], [3 x double] [double 6.290000e-01, double 7.465000e-01, double 4.261000e-01], [3 x double] [double 6.382000e-01, double 7.460000e-01, double 4.224000e-01], [3 x double] [double 6.473000e-01, double 7.456000e-01, double 4.188000e-01], [3 x double] [double 6.564000e-01, double 7.451000e-01, double 4.152000e-01], [3 x double] [double 6.653000e-01, double 7.446000e-01, double 4.116000e-01], [3 x double] [double 6.742000e-01, double 7.441000e-01, double 4.081000e-01], [3 x double] [double 6.830000e-01, double 7.435000e-01, double 4.046000e-01], [3 x double] [double 0x3FE62339C0EBEDFA, double 7.430000e-01, double 4.011000e-01], [3 x double] [double 7.004000e-01, double 0x3FE7C1BDA5119CE0, double 3.976000e-01], [3 x double] [double 7.091000e-01, double 7.418000e-01, double 3.942000e-01], [3 x double] [double 7.176000e-01, double 7.412000e-01, double 3.908000e-01], [3 x double] [double 0x3FE73C36113404EA, double 7.405000e-01, double 3.874000e-01], [3 x double] [double 7.346000e-01, double 7.399000e-01, double 3.840000e-01], [3 x double] [double 7.430000e-01, double 7.392000e-01, double 3.806000e-01], [3 x double] [double 7.513000e-01, double 7.385000e-01, double 3.773000e-01], [3 x double] [double 7.596000e-01, double 7.378000e-01, double 3.739000e-01], [3 x double] [double 7.679000e-01, double 7.372000e-01, double 3.706000e-01], [3 x double] [double 7.761000e-01, double 7.364000e-01, double 3.673000e-01], [3 x double] [double 0x3FE918FC504816F0, double 7.357000e-01, double 3.639000e-01], [3 x double] [double 0x3FE95B573EAB367A, double 7.350000e-01, double 3.606000e-01], [3 x double] [double 0x3FE99DB22D0E5604, double 0x3FE77F62B6AE7D56, double 3.573000e-01], [3 x double] [double 0x3FE9DF3B645A1CAC, double 7.336000e-01, double 3.539000e-01], [3 x double] [double 0x3FEA219652BD3C36, double 7.329000e-01, double 3.506000e-01], [3 x double] [double 0x3FEA631F8A0902DE, double 0x3FE76E2EB1C432CA, double 3.472000e-01], [3 x double] [double 8.325000e-01, double 7.315000e-01, double 3.438000e-01], [3 x double] [double 8.405000e-01, double 7.308000e-01, double 3.404000e-01], [3 x double] [double 8.484000e-01, double 0x3FE75CFAACD9E83E, double 3.370000e-01], [3 x double] [double 8.563000e-01, double 7.294000e-01, double 3.336000e-01], [3 x double] [double 8.642000e-01, double 7.288000e-01, double 3.300000e-01], [3 x double] [double 8.720000e-01, double 0x3FE74D6A161E4F76, double 3.265000e-01], [3 x double] [double 8.798000e-01, double 7.276000e-01, double 3.229000e-01], [3 x double] [double 8.877000e-01, double 7.271000e-01, double 3.193000e-01], [3 x double] [double 0x3FECA71DE69AD42C, double 7.266000e-01, double 3.156000e-01], [3 x double] [double 9.032000e-01, double 7.262000e-01, double 3.117000e-01], [3 x double] [double 9.110000e-01, double 0x3FE73A92A3055326, double 3.078000e-01], [3 x double] [double 9.187000e-01, double 7.256000e-01, double 3.038000e-01], [3 x double] [double 9.264000e-01, double 7.256000e-01, double 2.996000e-01], [3 x double] [double 9.341000e-01, double 7.256000e-01, double 2.953000e-01], [3 x double] [double 0x3FEE226809D49518, double 0x3FE73A92A3055326, double 2.907000e-01], [3 x double] [double 9.493000e-01, double 7.264000e-01, double 2.859000e-01], [3 x double] [double 9.567000e-01, double 7.273000e-01, double 2.808000e-01], [3 x double] [double 0x3FEED844D013A92A, double 7.285000e-01, double 2.754000e-01], [3 x double] [double 0x3FEF10CB295E9E1B, double 0x3FE75E9E1B089A02, double 2.696000e-01], [3 x double] [double 0x3FEF460AA64C2F83, double 7.326000e-01, double 2.634000e-01], [3 x double] [double 0x3FEF758E219652BD, double 7.355000e-01, double 2.570000e-01], [3 x double] [double 0x3FEF9F559B3D07C8, double 7.390000e-01, double 2.504000e-01], [3 x double] [double 0x3FEFC01A36E2EB1C, double 7.431000e-01, double 2.437000e-01], [3 x double] [double 0x3FEFD8ADAB9F559B, double 7.476000e-01, double 2.373000e-01], [3 x double] [double 0x3FEFE9E1B089A027, double 0x3FE813A92A305532, double 2.310000e-01], [3 x double] [double 9.986000e-01, double 7.573000e-01, double 2.251000e-01], [3 x double] [double 0x3FEFF8A0902DE00D, double 0x3FE86594AF4F0D84, double 2.195000e-01], [3 x double] [double 0x3FEFF7CED916872B, double 7.675000e-01, double 2.141000e-01], [3 x double] [double 9.985000e-01, double 0x3FE8B923A29C779A, double 2.090000e-01], [3 x double] [double 9.976000e-01, double 7.778000e-01, double 2.042000e-01], [3 x double] [double 0x3FEFE28240B78034, double 7.829000e-01, double 1.995000e-01], [3 x double] [double 0x3FEFD70A3D70A3D7, double 7.880000e-01, double 1.949000e-01], [3 x double] [double 0x3FEFC91D14E3BCD3, double 7.931000e-01, double 1.905000e-01], [3 x double] [double 0x3FEFB98C7E28240B, double 7.981000e-01, double 1.863000e-01], [3 x double] [double 0x3FEFA92A30553261, double 8.032000e-01, double 1.821000e-01], [3 x double] [double 0x3FEF97F62B6AE7D5, double 8.083000e-01, double 1.780000e-01], [3 x double] [double 0x3FEF85F06F694467, double 8.133000e-01, double 1.740000e-01], [3 x double] [double 9.828000e-01, double 8.184000e-01, double 1.700000e-01], [3 x double] [double 9.805000e-01, double 8.235000e-01, double 1.661000e-01], [3 x double] [double 0x3FEF4D6A161E4F76, double 8.286000e-01, double 1.622000e-01], [3 x double] [double 0x3FEF3A92A3055326, double 8.337000e-01, double 1.583000e-01], [3 x double] [double 9.736000e-01, double 0x3FEAD844D013A92A, double 1.544000e-01], [3 x double] [double 9.713000e-01, double 8.441000e-01, double 1.505000e-01], [3 x double] [double 0x3FEF03AFB7E90FF9, double 8.494000e-01, double 1.465000e-01], [3 x double] [double 0x3FEEF34D6A161E4F, double 8.548000e-01, double 1.425000e-01], [3 x double] [double 9.654000e-01, double 8.603000e-01, double 1.385000e-01], [3 x double] [double 0x3FEED77318FC5048, double 8.659000e-01, double 1.343000e-01], [3 x double] [double 9.623000e-01, double 8.716000e-01, double 1.301000e-01], [3 x double] [double 0x3FEEC154C985F06F, double 0x3FEC13A92A305532, double 1.258000e-01], [3 x double] [double 0x3FEEB851EB851EB8, double 0x3FEC44D013A92A30, double 1.215000e-01], [3 x double] [double 9.593000e-01, double 0x3FEC76C8B4395810, double 1.171000e-01], [3 x double] [double 0x3FEEAE7D566CF41F, double 8.958000e-01, double 1.126000e-01], [3 x double] [double 9.586000e-01, double 9.022000e-01, double 1.082000e-01], [3 x double] [double 0x3FEEADAB9F559B3D, double 9.088000e-01, double 1.036000e-01], [3 x double] [double 0x3FEEB0F27BB2FEC5, double 0x3FED4BC6A7EF9DB2, double 9.900000e-02], [3 x double] [double 0x3FEEB780346DC5D6, double 9.225000e-01, double 0x3FB82A9930BE0DED], [3 x double] [double 0x3FEEC083126E978D, double 0x3FEDBF487FCB923A, double 8.970000e-02], [3 x double] [double 9.624000e-01, double 9.368000e-01, double 8.500000e-02], [3 x double] [double 0x3FEED9E83E425AEE, double 9.443000e-01, double 8.020000e-02], [3 x double] [double 0x3FEEEB1C432CA57A, double 0x3FEE7525460AA64C, double 7.530000e-02], [3 x double] [double 9.685000e-01, double 9.595000e-01, double 7.030000e-02], [3 x double] [double 0x3FEF126E978D4FDF, double 9.673000e-01, double 6.510000e-02], [3 x double] [double 9.736000e-01, double 0x3FEF34D6A161E4F7, double 5.970000e-02], [3 x double] [double 0x3FEF3DD97F62B6AE, double 0x3FEF758E219652BD, double 5.380000e-02]], align 16
@_ZN3iglL9plasma_cmE = internal global [256 x [3 x double]] [[3 x double] [double 5.038300e-02, double 2.980300e-02, double 5.279750e-01], [3 x double] [double 0x3FB043E5321E603D, double 2.842600e-02, double 5.331240e-01], [3 x double] [double 7.535300e-02, double 2.720600e-02, double 5.380070e-01], [3 x double] [double 0x3FB612A51E321A2E, double 2.612500e-02, double 5.426580e-01], [3 x double] [double 9.637900e-02, double 2.516500e-02, double 5.471030e-01], [3 x double] [double 1.059800e-01, double 2.430900e-02, double 5.513680e-01], [3 x double] [double 1.151240e-01, double 2.355600e-02, double 5.554680e-01], [3 x double] [double 1.239030e-01, double 2.287800e-02, double 5.594230e-01], [3 x double] [double 1.323810e-01, double 2.225800e-02, double 5.632500e-01], [3 x double] [double 1.406030e-01, double 2.168700e-02, double 5.669590e-01], [3 x double] [double 1.486070e-01, double 2.115400e-02, double 5.705620e-01], [3 x double] [double 1.564210e-01, double 2.065100e-02, double 5.740650e-01], [3 x double] [double 1.640700e-01, double 2.017100e-02, double 5.774780e-01], [3 x double] [double 1.715740e-01, double 1.970600e-02, double 5.808060e-01], [3 x double] [double 1.789500e-01, double 1.925200e-02, double 5.840540e-01], [3 x double] [double 1.862130e-01, double 1.880300e-02, double 5.872280e-01], [3 x double] [double 1.933740e-01, double 1.835400e-02, double 5.903300e-01], [3 x double] [double 2.004450e-01, double 1.790200e-02, double 5.933640e-01], [3 x double] [double 2.074350e-01, double 1.744200e-02, double 5.963330e-01], [3 x double] [double 2.143500e-01, double 1.697300e-02, double 5.992390e-01], [3 x double] [double 2.211970e-01, double 1.649700e-02, double 6.020830e-01], [3 x double] [double 2.279830e-01, double 1.600700e-02, double 6.048670e-01], [3 x double] [double 2.347150e-01, double 1.550200e-02, double 6.075920e-01], [3 x double] [double 2.413960e-01, double 1.497900e-02, double 6.102590e-01], [3 x double] [double 2.480320e-01, double 1.443900e-02, double 0x3FE39C9D5A187A4A], [3 x double] [double 2.546270e-01, double 1.388200e-02, double 6.154190e-01], [3 x double] [double 2.611830e-01, double 1.330800e-02, double 6.179110e-01], [3 x double] [double 2.677030e-01, double 1.271600e-02, double 6.203460e-01], [3 x double] [double 2.741910e-01, double 1.210900e-02, double 6.227220e-01], [3 x double] [double 2.806480e-01, double 1.148800e-02, double 6.250380e-01], [3 x double] [double 2.870760e-01, double 1.085500e-02, double 6.272950e-01], [3 x double] [double 2.934780e-01, double 1.021300e-02, double 6.294900e-01], [3 x double] [double 2.998550e-01, double 9.561000e-03, double 6.316240e-01], [3 x double] [double 3.062100e-01, double 8.902000e-03, double 0x3FE44738A3B57C4E], [3 x double] [double 3.125430e-01, double 8.239000e-03, double 6.357000e-01], [3 x double] [double 3.188560e-01, double 7.576000e-03, double 0x3FE4678C0053E2D6], [3 x double] [double 3.251500e-01, double 6.915000e-03, double 6.395120e-01], [3 x double] [double 3.314260e-01, double 6.261000e-03, double 0x3FE485A921CCD962], [3 x double] [double 3.376830e-01, double 5.618000e-03, double 6.430490e-01], [3 x double] [double 3.439250e-01, double 4.991000e-03, double 6.447100e-01], [3 x double] [double 3.501500e-01, double 4.382000e-03, double 6.462980e-01], [3 x double] [double 3.563590e-01, double 3.798000e-03, double 0x3FE4BADC0980B242], [3 x double] [double 3.625530e-01, double 3.243000e-03, double 6.492450e-01], [3 x double] [double 3.687330e-01, double 2.724000e-03, double 0x3FE4D1B93037D630], [3 x double] [double 3.748970e-01, double 2.245000e-03, double 6.518760e-01], [3 x double] [double 3.810470e-01, double 1.814000e-03, double 0x3FE4E5EEDCC20D56], [3 x double] [double 3.871830e-01, double 1.434000e-03, double 6.541770e-01], [3 x double] [double 3.933040e-01, double 1.114000e-03, double 6.551990e-01], [3 x double] [double 3.994110e-01, double 0x3F4C25D074213A0C, double 6.561330e-01], [3 x double] [double 4.055030e-01, double 6.780000e-04, double 6.569770e-01], [3 x double] [double 4.115800e-01, double 5.770000e-04, double 6.577300e-01], [3 x double] [double 4.176420e-01, double 5.640000e-04, double 6.583900e-01], [3 x double] [double 4.236890e-01, double 6.460000e-04, double 6.589560e-01], [3 x double] [double 4.297190e-01, double 8.310000e-04, double 6.594250e-01], [3 x double] [double 4.357340e-01, double 1.127000e-03, double 0x3FE51D0E991FF716], [3 x double] [double 4.417320e-01, double 1.540000e-03, double 6.600690e-01], [3 x double] [double 4.477140e-01, double 2.080000e-03, double 6.602400e-01], [3 x double] [double 4.536770e-01, double 2.755000e-03, double 6.603100e-01], [3 x double] [double 4.596230e-01, double 3.574000e-03, double 6.602770e-01], [3 x double] [double 4.655500e-01, double 4.545000e-03, double 6.601390e-01], [3 x double] [double 4.714570e-01, double 5.678000e-03, double 6.598970e-01], [3 x double] [double 4.773440e-01, double 6.980000e-03, double 6.595490e-01], [3 x double] [double 4.832100e-01, double 8.460000e-03, double 0x3FE5174E65BEA0BA], [3 x double] [double 4.890550e-01, double 1.012700e-02, double 6.585340e-01], [3 x double] [double 4.948770e-01, double 1.199000e-02, double 6.578650e-01], [3 x double] [double 5.006780e-01, double 1.405500e-02, double 6.570880e-01], [3 x double] [double 5.064540e-01, double 1.633300e-02, double 6.562020e-01], [3 x double] [double 5.122060e-01, double 1.883300e-02, double 6.552090e-01], [3 x double] [double 5.179330e-01, double 2.156300e-02, double 6.541090e-01], [3 x double] [double 5.236330e-01, double 2.453200e-02, double 0x3FE4E490A350D280], [3 x double] [double 5.293060e-01, double 2.774700e-02, double 0x3FE4D9CAE21101B0], [3 x double] [double 5.349520e-01, double 3.121700e-02, double 6.501650e-01], [3 x double] [double 5.405700e-01, double 3.495000e-02, double 6.486400e-01], [3 x double] [double 5.461570e-01, double 3.895400e-02, double 6.470100e-01], [3 x double] [double 5.517150e-01, double 4.313600e-02, double 6.452770e-01], [3 x double] [double 5.572430e-01, double 4.733100e-02, double 6.434430e-01], [3 x double] [double 5.627380e-01, double 5.154500e-02, double 6.415090e-01], [3 x double] [double 5.682010e-01, double 5.577800e-02, double 6.394770e-01], [3 x double] [double 5.736320e-01, double 6.002800e-02, double 6.373490e-01], [3 x double] [double 5.790290e-01, double 6.429600e-02, double 6.351260e-01], [3 x double] [double 5.843910e-01, double 6.857900e-02, double 6.328120e-01], [3 x double] [double 5.897190e-01, double 7.287800e-02, double 6.304080e-01], [3 x double] [double 5.950110e-01, double 0x3FB3C2B94D940789, double 6.279170e-01], [3 x double] [double 6.002660e-01, double 8.151600e-02, double 6.253420e-01], [3 x double] [double 6.054850e-01, double 0x3FB5FA871A3B14A9, double 6.226860e-01], [3 x double] [double 6.106670e-01, double 9.020400e-02, double 6.199510e-01], [3 x double] [double 6.158120e-01, double 0x3FB83558A7610279, double 6.171400e-01], [3 x double] [double 0x3FE3DE9185CEE17A, double 0x3FB953BD1676640A, double 6.142570e-01], [3 x double] [double 6.259870e-01, double 1.033120e-01, double 0x3FE38FCF80DC3372], [3 x double] [double 6.310170e-01, double 1.076990e-01, double 6.082870e-01], [3 x double] [double 6.360080e-01, double 1.120920e-01, double 0x3FE35DD6E04C0592], [3 x double] [double 6.409590e-01, double 1.164920e-01, double 6.020650e-01], [3 x double] [double 6.458720e-01, double 1.208980e-01, double 5.988670e-01], [3 x double] [double 6.507460e-01, double 1.253090e-01, double 5.956170e-01], [3 x double] [double 6.555800e-01, double 1.297250e-01, double 5.923170e-01], [3 x double] [double 6.603740e-01, double 1.341440e-01, double 5.889710e-01], [3 x double] [double 6.651290e-01, double 1.385660e-01, double 5.855820e-01], [3 x double] [double 6.698450e-01, double 1.429920e-01, double 5.821540e-01], [3 x double] [double 6.745220e-01, double 1.474190e-01, double 5.786880e-01], [3 x double] [double 6.791600e-01, double 1.518480e-01, double 5.751890e-01], [3 x double] [double 6.837580e-01, double 1.562780e-01, double 5.716600e-01], [3 x double] [double 0x3FE606B37867F0AA, double 1.607090e-01, double 5.681030e-01], [3 x double] [double 6.928400e-01, double 1.651410e-01, double 5.645220e-01], [3 x double] [double 6.973240e-01, double 1.695730e-01, double 5.609190e-01], [3 x double] [double 7.017690e-01, double 1.740050e-01, double 5.572960e-01], [3 x double] [double 7.061780e-01, double 1.784370e-01, double 5.536570e-01], [3 x double] [double 7.105490e-01, double 1.828680e-01, double 5.500040e-01], [3 x double] [double 7.148830e-01, double 1.872990e-01, double 5.463380e-01], [3 x double] [double 7.191810e-01, double 1.917290e-01, double 5.426630e-01], [3 x double] [double 0x3FE72674080F98FA, double 1.961580e-01, double 5.389810e-01], [3 x double] [double 7.276700e-01, double 2.005860e-01, double 5.352930e-01], [3 x double] [double 7.318620e-01, double 2.050130e-01, double 5.316010e-01], [3 x double] [double 0x3FE78D77B7C7820A, double 2.094390e-01, double 5.279080e-01], [3 x double] [double 0x3FE7AF405F6BA062, double 2.138640e-01, double 5.242160e-01], [3 x double] [double 7.442320e-01, double 2.182880e-01, double 5.205240e-01], [3 x double] [double 0x3FE7F1FBC5DE9C02, double 2.227110e-01, double 5.168340e-01], [3 x double] [double 7.523120e-01, double 2.271330e-01, double 5.131490e-01], [3 x double] [double 7.563040e-01, double 2.315550e-01, double 5.094680e-01], [3 x double] [double 7.602640e-01, double 2.359760e-01, double 5.057940e-01], [3 x double] [double 7.641930e-01, double 2.403960e-01, double 5.021260e-01], [3 x double] [double 7.680900e-01, double 2.448170e-01, double 4.984650e-01], [3 x double] [double 7.719580e-01, double 2.492370e-01, double 4.948130e-01], [3 x double] [double 7.757960e-01, double 2.536580e-01, double 4.911710e-01], [3 x double] [double 7.796040e-01, double 2.580780e-01, double 4.875390e-01], [3 x double] [double 7.833830e-01, double 2.625000e-01, double 4.839180e-01], [3 x double] [double 7.871330e-01, double 2.669220e-01, double 4.803070e-01], [3 x double] [double 7.908550e-01, double 2.713450e-01, double 4.767060e-01], [3 x double] [double 0x3FE96CF206423960, double 2.757700e-01, double 4.731170e-01], [3 x double] [double 7.982160e-01, double 2.801970e-01, double 4.695380e-01], [3 x double] [double 0x3FE9A8CBD1244A62, double 2.846260e-01, double 4.659710e-01], [3 x double] [double 8.054670e-01, double 2.890570e-01, double 4.624150e-01], [3 x double] [double 8.090520e-01, double 2.934910e-01, double 4.588700e-01], [3 x double] [double 8.126120e-01, double 2.979280e-01, double 4.553380e-01], [3 x double] [double 0x3FEA1DDA059A73B4, double 3.023680e-01, double 4.518160e-01], [3 x double] [double 8.196510e-01, double 3.068120e-01, double 4.483060e-01], [3 x double] [double 0x3FEA5718EB895076, double 3.112610e-01, double 4.448060e-01], [3 x double] [double 8.265880e-01, double 3.157140e-01, double 4.413160e-01], [3 x double] [double 8.300180e-01, double 3.201720e-01, double 4.378360e-01], [3 x double] [double 8.334220e-01, double 3.246350e-01, double 4.343660e-01], [3 x double] [double 8.368010e-01, double 3.291050e-01, double 4.309050e-01], [3 x double] [double 0x3FEAE28CBD1244A6, double 3.335800e-01, double 4.274550e-01], [3 x double] [double 8.434840e-01, double 3.380620e-01, double 4.240130e-01], [3 x double] [double 8.467880e-01, double 3.425510e-01, double 4.205790e-01], [3 x double] [double 0x3FEB33BD9CAE2110, double 3.470480e-01, double 4.171530e-01], [3 x double] [double 8.533190e-01, double 3.515530e-01, double 4.137340e-01], [3 x double] [double 8.565470e-01, double 3.560660e-01, double 4.103220e-01], [3 x double] [double 8.597500e-01, double 3.605880e-01, double 4.069170e-01], [3 x double] [double 8.629270e-01, double 3.651190e-01, double 4.035190e-01], [3 x double] [double 8.660780e-01, double 3.696600e-01, double 4.001260e-01], [3 x double] [double 0x3FEBD082CF52B90A, double 3.742120e-01, double 3.967380e-01], [3 x double] [double 8.723030e-01, double 3.787740e-01, double 3.933550e-01], [3 x double] [double 8.753760e-01, double 3.833470e-01, double 3.899760e-01], [3 x double] [double 0x3FEC1C0A8D21BC12, double 3.879320e-01, double 3.866000e-01], [3 x double] [double 8.814430e-01, double 3.925290e-01, double 3.832290e-01], [3 x double] [double 8.844360e-01, double 3.971390e-01, double 3.798600e-01], [3 x double] [double 8.874020e-01, double 4.017620e-01, double 3.764940e-01], [3 x double] [double 8.903400e-01, double 4.063980e-01, double 3.731300e-01], [3 x double] [double 8.932500e-01, double 4.110480e-01, double 3.697680e-01], [3 x double] [double 8.961310e-01, double 4.157120e-01, double 3.664070e-01], [3 x double] [double 8.989840e-01, double 4.203920e-01, double 3.630470e-01], [3 x double] [double 9.018070e-01, double 4.250870e-01, double 3.596880e-01], [3 x double] [double 0x3FECF27DCBDDB984, double 4.297970e-01, double 3.563290e-01], [3 x double] [double 0x3FED092253111F0C, double 4.345240e-01, double 3.529700e-01], [3 x double] [double 9.100980e-01, double 4.392680e-01, double 3.496100e-01], [3 x double] [double 9.128000e-01, double 4.440290e-01, double 3.462510e-01], [3 x double] [double 9.154710e-01, double 4.488070e-01, double 3.428900e-01], [3 x double] [double 9.181090e-01, double 4.536030e-01, double 3.395290e-01], [3 x double] [double 9.207140e-01, double 4.584170e-01, double 3.361660e-01], [3 x double] [double 0x3FED8B912DBA4D6E, double 4.632510e-01, double 3.328010e-01], [3 x double] [double 9.258250e-01, double 4.681030e-01, double 3.294350e-01], [3 x double] [double 0x3FEDB4DF04DDB552, double 4.729750e-01, double 3.260670e-01], [3 x double] [double 9.307980e-01, double 4.778670e-01, double 3.226970e-01], [3 x double] [double 9.332320e-01, double 4.827800e-01, double 3.193250e-01], [3 x double] [double 0x3FEDF0AE536501E2, double 4.877120e-01, double 3.159520e-01], [3 x double] [double 9.379900e-01, double 4.926670e-01, double 3.125750e-01], [3 x double] [double 0x3FEE170B49E01DE2, double 4.976420e-01, double 3.091970e-01], [3 x double] [double 9.425980e-01, double 5.026390e-01, double 3.058160e-01], [3 x double] [double 9.448440e-01, double 5.076580e-01, double 3.024330e-01], [3 x double] [double 9.470510e-01, double 5.126990e-01, double 2.990490e-01], [3 x double] [double 0x3FEE5FFC5479D4D8, double 5.177630e-01, double 2.956620e-01], [3 x double] [double 0x3FEE7168F8E7DDCA, double 5.228500e-01, double 2.922750e-01], [3 x double] [double 9.534280e-01, double 5.279600e-01, double 2.888830e-01], [3 x double] [double 9.554700e-01, double 5.330930e-01, double 2.854900e-01], [3 x double] [double 9.574690e-01, double 5.382500e-01, double 2.820960e-01], [3 x double] [double 9.594240e-01, double 5.434310e-01, double 2.787010e-01], [3 x double] [double 0x3FEEC343B70EF566, double 5.486360e-01, double 2.753050e-01], [3 x double] [double 9.632030e-01, double 5.538650e-01, double 2.719090e-01], [3 x double] [double 0x3FEEE17A02FB5D03, double 5.591180e-01, double 2.685130e-01], [3 x double] [double 9.667980e-01, double 5.643960e-01, double 2.651180e-01], [3 x double] [double 0x3FEEFE2A3CEA6C1A, double 5.697000e-01, double 2.617210e-01], [3 x double] [double 0x3FEF0BEB5B2D4D40, double 5.750280e-01, double 2.583250e-01], [3 x double] [double 9.718350e-01, double 5.803820e-01, double 2.549310e-01], [3 x double] [double 0x3FEF26394FACE67D, double 5.857610e-01, double 2.515400e-01], [3 x double] [double 9.749470e-01, double 5.911650e-01, double 2.481510e-01], [3 x double] [double 0x3FEF3EE5EEDCC20D, double 5.965950e-01, double 2.447670e-01], [3 x double] [double 0x3FEF4A98AA8650E7, double 6.020510e-01, double 2.413870e-01], [3 x double] [double 9.792330e-01, double 6.075320e-01, double 2.380130e-01], [3 x double] [double 0x3FEF60B6F9FCB0C0, double 6.130390e-01, double 2.346460e-01], [3 x double] [double 0x3FEF6B1E5C0B9991, double 6.185720e-01, double 2.312870e-01], [3 x double] [double 9.830410e-01, double 0x3FE3F8E1932D6ECE, double 2.279370e-01], [3 x double] [double 9.841990e-01, double 6.297180e-01, double 2.245950e-01], [3 x double] [double 0x3FEF8795F676EA42, double 0x3FE4549F94855DA2, double 2.212650e-01], [3 x double] [double 9.863450e-01, double 6.409690e-01, double 2.179480e-01], [3 x double] [double 0x3FEF983947496AAD, double 6.466330e-01, double 2.146480e-01], [3 x double] [double 9.882600e-01, double 6.523250e-01, double 2.113640e-01], [3 x double] [double 9.891280e-01, double 6.580430e-01, double 2.081000e-01], [3 x double] [double 9.899350e-01, double 6.637870e-01, double 2.048590e-01], [3 x double] [double 9.906810e-01, double 6.695580e-01, double 2.016420e-01], [3 x double] [double 9.913650e-01, double 6.753550e-01, double 1.984530e-01], [3 x double] [double 9.919850e-01, double 0x3FE5CC37E6F71A7E, double 1.952950e-01], [3 x double] [double 9.925410e-01, double 6.870300e-01, double 1.921700e-01], [3 x double] [double 9.930320e-01, double 6.929070e-01, double 1.890840e-01], [3 x double] [double 9.934560e-01, double 6.988100e-01, double 1.860410e-01], [3 x double] [double 0x3FEFCD530489D27C, double 7.047410e-01, double 1.830430e-01], [3 x double] [double 0x3FEFCFB1183B6028, double 7.106980e-01, double 1.800970e-01], [3 x double] [double 0x3FEFD18090B417CA, double 7.166810e-01, double 1.772080e-01], [3 x double] [double 0x3FEFD2BB23571D1D, double 0x3FE72048E043A216, double 1.743810e-01], [3 x double] [double 9.945530e-01, double 7.287280e-01, double 1.716220e-01], [3 x double] [double 9.945610e-01, double 7.347910e-01, double 1.689380e-01], [3 x double] [double 9.944950e-01, double 0x3FE7B549F94855DA, double 1.663350e-01], [3 x double] [double 0x3FEFD1C193B3A68B, double 7.469950e-01, double 1.638210e-01], [3 x double] [double 9.941410e-01, double 0x3FE819B2C40D0AAA, double 1.614040e-01], [3 x double] [double 9.938510e-01, double 0x3FE84C37E6F71A7E, double 1.590920e-01], [3 x double] [double 0x3FEFCA9AC36544FE, double 7.654990e-01, double 1.568910e-01], [3 x double] [double 9.930330e-01, double 0x3FE8B1EE2435696E, double 1.548080e-01], [3 x double] [double 0x3FEFC299D883BA34, double 7.779670e-01, double 1.528550e-01], [3 x double] [double 9.918970e-01, double 7.842390e-01, double 1.510420e-01], [3 x double] [double 9.912090e-01, double 7.905370e-01, double 1.493770e-01], [3 x double] [double 0x3FEFB1AD2135DAAD, double 0x3FE97FDE7210BE94, double 1.478700e-01], [3 x double] [double 0x3FEFAAB25B317EFE, double 0x3FE9B3DAF8DF7A4E, double 1.465290e-01], [3 x double] [double 0x3FEFA30121682F94, double 8.095790e-01, double 1.453570e-01], [3 x double] [double 0x3FEF9A975AFAF859, double 8.159780e-01, double 1.443630e-01], [3 x double] [double 0x3FEF917B5286B591, double 8.224010e-01, double 1.435570e-01], [3 x double] [double 9.853140e-01, double 0x3FEA85E80BED740C, double 1.429450e-01], [3 x double] [double 0x3FEF7D2E94680171, double 8.353150e-01, double 1.425280e-01], [3 x double] [double 0x3FEF71E4B44A1F08, double 8.418120e-01, double 1.423030e-01], [3 x double] [double 9.811900e-01, double 8.483290e-01, double 1.422790e-01], [3 x double] [double 0x3FEF593E5FB71FBC, double 8.548660e-01, double 1.424530e-01], [3 x double] [double 0x3FEF4BBC2B94D940, double 0x3FEB90D9D7774ABA, double 1.428080e-01], [3 x double] [double 9.762650e-01, double 8.680160e-01, double 1.433510e-01], [3 x double] [double 0x3FEF2EA3161A1DB8, double 8.746220e-01, double 1.440610e-01], [3 x double] [double 9.725300e-01, double 8.812500e-01, double 1.449230e-01], [3 x double] [double 0x3FEF0E9B38D60A63, double 8.878960e-01, double 1.459190e-01], [3 x double] [double 9.684430e-01, double 8.945640e-01, double 1.470140e-01], [3 x double] [double 0x3FEEEBB1290257C9, double 9.012490e-01, double 1.481800e-01], [3 x double] [double 9.640210e-01, double 9.079500e-01, double 1.493700e-01], [3 x double] [double 9.616810e-01, double 9.146720e-01, double 1.505200e-01], [3 x double] [double 9.592760e-01, double 9.214070e-01, double 1.515660e-01], [3 x double] [double 9.568080e-01, double 9.281520e-01, double 1.524090e-01], [3 x double] [double 9.542870e-01, double 9.349080e-01, double 1.529210e-01], [3 x double] [double 9.517260e-01, double 9.416710e-01, double 1.529250e-01], [3 x double] [double 9.491510e-01, double 9.484350e-01, double 1.521780e-01], [3 x double] [double 9.466020e-01, double 0x3FEE90EA9E6EEB70, double 1.503280e-01], [3 x double] [double 9.441520e-01, double 0x3FEEC804102FF8EC, double 1.468610e-01], [3 x double] [double 9.418960e-01, double 0x3FEEFEB074A771C9, double 1.409560e-01], [3 x double] [double 9.400150e-01, double 0x3FEF347E8CCDD93C, double 1.313260e-01]], align 16
@_ZN3iglL10viridis_cmE = internal global [256 x [3 x double]] [[3 x double] [double 2.670040e-01, double 4.874000e-03, double 3.294150e-01], [3 x double] [double 2.685100e-01, double 9.605000e-03, double 3.354270e-01], [3 x double] [double 2.699440e-01, double 1.462500e-02, double 3.413790e-01], [3 x double] [double 2.713050e-01, double 1.994200e-02, double 3.472690e-01], [3 x double] [double 2.725940e-01, double 2.556300e-02, double 3.530930e-01], [3 x double] [double 2.738090e-01, double 3.149700e-02, double 3.588530e-01], [3 x double] [double 2.749520e-01, double 3.775200e-02, double 3.645430e-01], [3 x double] [double 2.760220e-01, double 4.416700e-02, double 3.701640e-01], [3 x double] [double 2.770180e-01, double 5.034400e-02, double 3.757150e-01], [3 x double] [double 2.779410e-01, double 5.632400e-02, double 3.811910e-01], [3 x double] [double 2.787910e-01, double 6.214500e-02, double 3.865920e-01], [3 x double] [double 2.795660e-01, double 0x3FB15DB3397DD00F, double 3.919170e-01], [3 x double] [double 2.802670e-01, double 0x3FB2CB74DDF86E3B, double 3.971630e-01], [3 x double] [double 2.808940e-01, double 7.890700e-02, double 4.023290e-01], [3 x double] [double 2.814460e-01, double 8.432000e-02, double 4.074140e-01], [3 x double] [double 2.819240e-01, double 0x3FB6F459D99029AE, double 4.124150e-01], [3 x double] [double 2.823270e-01, double 0x3FB84EF88B977857, double 4.173310e-01], [3 x double] [double 2.826560e-01, double 1.001960e-01, double 4.221600e-01], [3 x double] [double 2.829100e-01, double 1.053930e-01, double 4.269020e-01], [3 x double] [double 2.830910e-01, double 1.105530e-01, double 4.315540e-01], [3 x double] [double 2.831970e-01, double 1.156800e-01, double 4.361150e-01], [3 x double] [double 2.832290e-01, double 1.207770e-01, double 4.405840e-01], [3 x double] [double 2.831870e-01, double 1.258480e-01, double 4.449600e-01], [3 x double] [double 2.830720e-01, double 1.308950e-01, double 4.492410e-01], [3 x double] [double 2.828840e-01, double 1.359200e-01, double 4.534270e-01], [3 x double] [double 2.826230e-01, double 1.409260e-01, double 4.575170e-01], [3 x double] [double 2.822900e-01, double 1.459120e-01, double 4.615100e-01], [3 x double] [double 2.818870e-01, double 1.508810e-01, double 4.654050e-01], [3 x double] [double 2.814120e-01, double 1.558340e-01, double 4.692010e-01], [3 x double] [double 2.808680e-01, double 1.607710e-01, double 4.728990e-01], [3 x double] [double 2.802550e-01, double 1.656930e-01, double 4.764980e-01], [3 x double] [double 2.795740e-01, double 1.705990e-01, double 4.799970e-01], [3 x double] [double 2.788260e-01, double 1.754900e-01, double 4.833970e-01], [3 x double] [double 2.780120e-01, double 1.803670e-01, double 4.866970e-01], [3 x double] [double 2.771340e-01, double 1.852280e-01, double 4.898980e-01], [3 x double] [double 2.761940e-01, double 1.900740e-01, double 4.930010e-01], [3 x double] [double 2.751910e-01, double 1.949050e-01, double 4.960050e-01], [3 x double] [double 2.741280e-01, double 1.997210e-01, double 4.989110e-01], [3 x double] [double 2.730060e-01, double 2.045200e-01, double 5.017210e-01], [3 x double] [double 2.718280e-01, double 2.093030e-01, double 5.044340e-01], [3 x double] [double 2.705950e-01, double 2.140690e-01, double 5.070520e-01], [3 x double] [double 2.693080e-01, double 2.188180e-01, double 5.095770e-01], [3 x double] [double 2.679680e-01, double 2.235490e-01, double 5.120080e-01], [3 x double] [double 2.665800e-01, double 2.282620e-01, double 5.143490e-01], [3 x double] [double 2.651450e-01, double 2.329560e-01, double 5.165990e-01], [3 x double] [double 2.636630e-01, double 2.376310e-01, double 5.187620e-01], [3 x double] [double 2.621380e-01, double 2.422860e-01, double 5.208370e-01], [3 x double] [double 2.605710e-01, double 2.469220e-01, double 5.228280e-01], [3 x double] [double 2.589650e-01, double 2.515370e-01, double 5.247360e-01], [3 x double] [double 2.573220e-01, double 2.561300e-01, double 5.265630e-01], [3 x double] [double 2.556450e-01, double 2.607030e-01, double 5.283120e-01], [3 x double] [double 2.539350e-01, double 2.652540e-01, double 5.299830e-01], [3 x double] [double 2.521940e-01, double 2.697830e-01, double 5.315790e-01], [3 x double] [double 2.504250e-01, double 2.742900e-01, double 5.331030e-01], [3 x double] [double 2.486290e-01, double 2.787750e-01, double 5.345560e-01], [3 x double] [double 2.468110e-01, double 2.832370e-01, double 5.359410e-01], [3 x double] [double 2.449720e-01, double 2.876750e-01, double 5.372600e-01], [3 x double] [double 2.431130e-01, double 2.920920e-01, double 5.385160e-01], [3 x double] [double 2.412370e-01, double 2.964850e-01, double 5.397090e-01], [3 x double] [double 2.393460e-01, double 3.008550e-01, double 5.408440e-01], [3 x double] [double 2.374410e-01, double 3.052020e-01, double 5.419210e-01], [3 x double] [double 2.355260e-01, double 3.095270e-01, double 5.429440e-01], [3 x double] [double 2.336030e-01, double 3.138280e-01, double 5.439140e-01], [3 x double] [double 2.316740e-01, double 3.181060e-01, double 5.448340e-01], [3 x double] [double 2.297390e-01, double 3.223610e-01, double 5.457060e-01], [3 x double] [double 2.278020e-01, double 3.265940e-01, double 5.465320e-01], [3 x double] [double 2.258630e-01, double 3.308050e-01, double 5.473140e-01], [3 x double] [double 2.239250e-01, double 3.349940e-01, double 5.480530e-01], [3 x double] [double 2.219890e-01, double 3.391610e-01, double 5.487520e-01], [3 x double] [double 2.200570e-01, double 3.433070e-01, double 5.494130e-01], [3 x double] [double 2.181300e-01, double 3.474320e-01, double 5.500380e-01], [3 x double] [double 2.162100e-01, double 3.515350e-01, double 5.506270e-01], [3 x double] [double 2.142980e-01, double 3.556190e-01, double 5.511840e-01], [3 x double] [double 2.123950e-01, double 3.596830e-01, double 5.517100e-01], [3 x double] [double 2.105030e-01, double 3.637270e-01, double 5.522060e-01], [3 x double] [double 2.086230e-01, double 3.677520e-01, double 5.526750e-01], [3 x double] [double 2.067560e-01, double 3.717580e-01, double 5.531170e-01], [3 x double] [double 2.049030e-01, double 3.757460e-01, double 5.535330e-01], [3 x double] [double 2.030630e-01, double 3.797160e-01, double 5.539250e-01], [3 x double] [double 2.012390e-01, double 3.836700e-01, double 5.542940e-01], [3 x double] [double 1.994300e-01, double 3.876070e-01, double 5.546420e-01], [3 x double] [double 1.976360e-01, double 3.915280e-01, double 5.549690e-01], [3 x double] [double 1.958600e-01, double 3.954330e-01, double 5.552760e-01], [3 x double] [double 1.941000e-01, double 3.993230e-01, double 5.555650e-01], [3 x double] [double 1.923570e-01, double 4.031990e-01, double 5.558360e-01], [3 x double] [double 1.906310e-01, double 4.070610e-01, double 5.560890e-01], [3 x double] [double 1.889230e-01, double 4.109100e-01, double 5.563260e-01], [3 x double] [double 1.872310e-01, double 4.147460e-01, double 5.565470e-01], [3 x double] [double 1.855560e-01, double 4.185700e-01, double 5.567530e-01], [3 x double] [double 1.838980e-01, double 4.223830e-01, double 5.569440e-01], [3 x double] [double 1.822560e-01, double 4.261840e-01, double 5.571200e-01], [3 x double] [double 1.806290e-01, double 4.299750e-01, double 5.572820e-01], [3 x double] [double 1.790190e-01, double 4.337560e-01, double 5.574300e-01], [3 x double] [double 1.774230e-01, double 4.375270e-01, double 5.575650e-01], [3 x double] [double 1.758410e-01, double 4.412900e-01, double 5.576850e-01], [3 x double] [double 1.742740e-01, double 4.450440e-01, double 5.577920e-01], [3 x double] [double 1.727190e-01, double 4.487910e-01, double 5.578850e-01], [3 x double] [double 1.711760e-01, double 4.525300e-01, double 5.579650e-01], [3 x double] [double 1.696460e-01, double 4.562620e-01, double 5.580300e-01], [3 x double] [double 1.681260e-01, double 4.599880e-01, double 5.580820e-01], [3 x double] [double 1.666170e-01, double 4.637080e-01, double 5.581190e-01], [3 x double] [double 1.651170e-01, double 4.674230e-01, double 5.581410e-01], [3 x double] [double 1.636250e-01, double 4.711330e-01, double 5.581480e-01], [3 x double] [double 1.621420e-01, double 4.748380e-01, double 5.581400e-01], [3 x double] [double 1.606650e-01, double 4.785400e-01, double 5.581150e-01], [3 x double] [double 1.591940e-01, double 4.822370e-01, double 5.580730e-01], [3 x double] [double 1.577290e-01, double 4.859320e-01, double 5.580130e-01], [3 x double] [double 1.562700e-01, double 4.896240e-01, double 5.579360e-01], [3 x double] [double 1.548150e-01, double 4.933130e-01, double 5.578400e-01], [3 x double] [double 1.533640e-01, double 4.970000e-01, double 5.577240e-01], [3 x double] [double 1.519180e-01, double 5.006850e-01, double 5.575870e-01], [3 x double] [double 1.504760e-01, double 5.043690e-01, double 5.574300e-01], [3 x double] [double 1.490390e-01, double 5.080510e-01, double 5.572500e-01], [3 x double] [double 1.476070e-01, double 5.117330e-01, double 5.570490e-01], [3 x double] [double 1.461800e-01, double 5.154130e-01, double 5.568230e-01], [3 x double] [double 1.447590e-01, double 5.190930e-01, double 5.565720e-01], [3 x double] [double 1.433430e-01, double 5.227730e-01, double 5.562950e-01], [3 x double] [double 1.419350e-01, double 5.264530e-01, double 5.559910e-01], [3 x double] [double 1.405360e-01, double 5.301320e-01, double 5.556590e-01], [3 x double] [double 1.391470e-01, double 5.338120e-01, double 5.552980e-01], [3 x double] [double 1.377700e-01, double 5.374920e-01, double 5.549060e-01], [3 x double] [double 1.364080e-01, double 5.411730e-01, double 5.544830e-01], [3 x double] [double 1.350660e-01, double 5.448530e-01, double 5.540290e-01], [3 x double] [double 1.337430e-01, double 5.485350e-01, double 5.535410e-01], [3 x double] [double 1.324440e-01, double 5.522160e-01, double 5.530180e-01], [3 x double] [double 1.311720e-01, double 5.558990e-01, double 5.524590e-01], [3 x double] [double 1.299330e-01, double 5.595820e-01, double 5.518640e-01], [3 x double] [double 1.287290e-01, double 5.632650e-01, double 5.512290e-01], [3 x double] [double 1.275680e-01, double 5.669490e-01, double 5.505560e-01], [3 x double] [double 1.264530e-01, double 5.706330e-01, double 5.498410e-01], [3 x double] [double 1.253940e-01, double 5.743180e-01, double 5.490860e-01], [3 x double] [double 1.243950e-01, double 5.780020e-01, double 5.482870e-01], [3 x double] [double 1.234630e-01, double 5.816870e-01, double 5.474450e-01], [3 x double] [double 1.226060e-01, double 5.853710e-01, double 5.465570e-01], [3 x double] [double 1.218310e-01, double 5.890550e-01, double 5.456230e-01], [3 x double] [double 1.211480e-01, double 5.927390e-01, double 5.446410e-01], [3 x double] [double 1.205650e-01, double 5.964220e-01, double 5.436110e-01], [3 x double] [double 1.200920e-01, double 0x3FE3340D4DC65C70, double 5.425300e-01], [3 x double] [double 1.197380e-01, double 6.037850e-01, double 5.414000e-01], [3 x double] [double 1.195120e-01, double 6.074640e-01, double 5.402180e-01], [3 x double] [double 1.194230e-01, double 6.111410e-01, double 5.389820e-01], [3 x double] [double 1.194830e-01, double 6.148170e-01, double 5.376920e-01], [3 x double] [double 1.196990e-01, double 6.184900e-01, double 5.363470e-01], [3 x double] [double 1.200810e-01, double 0x3FE3E8BE2F7B17CE, double 5.349460e-01], [3 x double] [double 1.206380e-01, double 6.258280e-01, double 5.334880e-01], [3 x double] [double 1.213800e-01, double 6.294920e-01, double 5.319730e-01], [3 x double] [double 1.223120e-01, double 6.331530e-01, double 5.303980e-01], [3 x double] [double 1.234440e-01, double 6.368090e-01, double 5.287630e-01], [3 x double] [double 1.247800e-01, double 0x3FE47EA8112BA16E, double 5.270680e-01], [3 x double] [double 1.263260e-01, double 0x3FE49C864883FD50, double 5.253110e-01], [3 x double] [double 1.280870e-01, double 6.477490e-01, double 5.234910e-01], [3 x double] [double 1.300670e-01, double 0x3FE4D823422467BE, double 5.216080e-01], [3 x double] [double 1.322680e-01, double 6.550140e-01, double 5.196610e-01], [3 x double] [double 1.346920e-01, double 6.586360e-01, double 5.176490e-01], [3 x double] [double 1.373390e-01, double 6.622520e-01, double 5.155710e-01], [3 x double] [double 1.402100e-01, double 0x3FE54EB78897E996, double 5.134270e-01], [3 x double] [double 1.433030e-01, double 6.694590e-01, double 5.112150e-01], [3 x double] [double 1.466160e-01, double 6.730500e-01, double 5.089360e-01], [3 x double] [double 1.501480e-01, double 6.766310e-01, double 5.065890e-01], [3 x double] [double 1.538940e-01, double 6.802030e-01, double 5.041720e-01], [3 x double] [double 1.578510e-01, double 0x3FE5E1672324C836, double 5.016860e-01], [3 x double] [double 1.620160e-01, double 6.873160e-01, double 4.991290e-01], [3 x double] [double 1.663830e-01, double 6.908560e-01, double 4.965020e-01], [3 x double] [double 1.709480e-01, double 6.943840e-01, double 4.938030e-01], [3 x double] [double 1.757070e-01, double 0x3FE65532617C1BDA, double 4.910330e-01], [3 x double] [double 1.806530e-01, double 7.014020e-01, double 4.881890e-01], [3 x double] [double 1.857830e-01, double 7.048910e-01, double 4.852730e-01], [3 x double] [double 1.910900e-01, double 7.083660e-01, double 4.822840e-01], [3 x double] [double 1.965710e-01, double 7.118270e-01, double 4.792210e-01], [3 x double] [double 2.022190e-01, double 7.152720e-01, double 4.760840e-01], [3 x double] [double 2.080300e-01, double 7.187010e-01, double 4.728730e-01], [3 x double] [double 2.140000e-01, double 7.221140e-01, double 4.695880e-01], [3 x double] [double 2.201240e-01, double 0x3FE7375EA67E846A, double 4.662260e-01], [3 x double] [double 2.263970e-01, double 7.288880e-01, double 4.627890e-01], [3 x double] [double 2.328150e-01, double 7.322470e-01, double 4.592770e-01], [3 x double] [double 2.393740e-01, double 7.355880e-01, double 4.556880e-01], [3 x double] [double 2.460700e-01, double 0x3FE7A5269595FEDA, double 4.520240e-01], [3 x double] [double 2.528990e-01, double 0x3FE7C03148776816, double 4.482840e-01], [3 x double] [double 2.598570e-01, double 7.454920e-01, double 4.444670e-01], [3 x double] [double 2.669410e-01, double 7.487510e-01, double 4.405730e-01], [3 x double] [double 2.741490e-01, double 7.519880e-01, double 4.366010e-01], [3 x double] [double 2.814770e-01, double 7.552030e-01, double 4.325520e-01], [3 x double] [double 2.889210e-01, double 7.583940e-01, double 4.284260e-01], [3 x double] [double 2.964790e-01, double 7.615610e-01, double 4.242230e-01], [3 x double] [double 3.041480e-01, double 7.647040e-01, double 4.199430e-01], [3 x double] [double 3.119250e-01, double 7.678220e-01, double 4.155860e-01], [3 x double] [double 3.198090e-01, double 7.709140e-01, double 4.111520e-01], [3 x double] [double 3.277960e-01, double 7.739800e-01, double 4.066400e-01], [3 x double] [double 3.358850e-01, double 0x3FE8DD54DA4CE810, double 4.020490e-01], [3 x double] [double 3.440740e-01, double 7.800290e-01, double 3.973810e-01], [3 x double] [double 3.523600e-01, double 7.830110e-01, double 3.926360e-01], [3 x double] [double 3.607410e-01, double 7.859640e-01, double 3.878140e-01], [3 x double] [double 3.692140e-01, double 7.888880e-01, double 3.829140e-01], [3 x double] [double 3.777790e-01, double 7.917810e-01, double 3.779390e-01], [3 x double] [double 3.864330e-01, double 7.946440e-01, double 3.728860e-01], [3 x double] [double 3.951740e-01, double 7.974750e-01, double 3.677570e-01], [3 x double] [double 4.040010e-01, double 8.002750e-01, double 3.625520e-01], [3 x double] [double 4.129130e-01, double 8.030410e-01, double 3.572690e-01], [3 x double] [double 4.219080e-01, double 0x3FE9C8E68E3EF284, double 3.519100e-01], [3 x double] [double 4.309830e-01, double 0x3FE9DF02C4D65E46, double 3.464760e-01], [3 x double] [double 4.401370e-01, double 8.111380e-01, double 3.409670e-01], [3 x double] [double 4.493680e-01, double 8.137680e-01, double 3.353840e-01], [3 x double] [double 4.586740e-01, double 8.163630e-01, double 3.297270e-01], [3 x double] [double 4.680530e-01, double 8.189210e-01, double 3.239980e-01], [3 x double] [double 4.775040e-01, double 8.214440e-01, double 3.181950e-01], [3 x double] [double 4.870260e-01, double 8.239290e-01, double 3.123210e-01], [3 x double] [double 4.966150e-01, double 0x3FEA71AC14C660A2, double 3.063770e-01], [3 x double] [double 5.062710e-01, double 8.287860e-01, double 3.003620e-01], [3 x double] [double 5.159920e-01, double 8.311580e-01, double 2.942790e-01], [3 x double] [double 5.257760e-01, double 0x3FEAABF5515054AC, double 2.881270e-01], [3 x double] [double 5.356210e-01, double 8.357850e-01, double 2.819080e-01], [3 x double] [double 5.455240e-01, double 0x3FEAD1372A38B8AE, double 2.756260e-01], [3 x double] [double 5.554840e-01, double 8.402540e-01, double 2.692810e-01], [3 x double] [double 5.654980e-01, double 8.424300e-01, double 2.628770e-01], [3 x double] [double 5.755630e-01, double 8.445660e-01, double 2.564150e-01], [3 x double] [double 5.856780e-01, double 8.466610e-01, double 2.498970e-01], [3 x double] [double 5.958390e-01, double 8.487170e-01, double 2.433290e-01], [3 x double] [double 0x3FE364B87BDCF030, double 0x3FEB393469941850, double 2.367120e-01], [3 x double] [double 0x3FE3B8AC18F81E8A, double 8.527090e-01, double 2.300520e-01], [3 x double] [double 6.265790e-01, double 8.546450e-01, double 2.233530e-01], [3 x double] [double 6.369020e-01, double 8.565420e-01, double 2.166200e-01], [3 x double] [double 0x3FE4B6544FE36D22, double 8.584000e-01, double 2.098610e-01], [3 x double] [double 6.576420e-01, double 8.602190e-01, double 2.030820e-01], [3 x double] [double 6.680540e-01, double 8.619990e-01, double 1.962930e-01], [3 x double] [double 6.784890e-01, double 8.637420e-01, double 1.895030e-01], [3 x double] [double 6.889440e-01, double 0x3FEBB1C0010C6F7A, double 1.827250e-01], [3 x double] [double 6.994150e-01, double 8.671170e-01, double 1.759710e-01], [3 x double] [double 7.098980e-01, double 8.687510e-01, double 1.692570e-01], [3 x double] [double 7.203910e-01, double 0x3FEBD9E83E425AEE, double 1.626030e-01], [3 x double] [double 7.308890e-01, double 8.719160e-01, double 1.560290e-01], [3 x double] [double 7.413880e-01, double 8.734490e-01, double 1.495610e-01], [3 x double] [double 0x3FE80F6F08CC575C, double 8.749510e-01, double 1.432280e-01], [3 x double] [double 0x3FE8655C0FCB4F1E, double 8.764240e-01, double 1.370640e-01], [3 x double] [double 7.728520e-01, double 8.778680e-01, double 1.311090e-01], [3 x double] [double 0x3FE910EA9E6EEB70, double 8.792850e-01, double 1.254050e-01], [3 x double] [double 7.937600e-01, double 8.806780e-01, double 1.200050e-01], [3 x double] [double 8.041820e-01, double 8.820460e-01, double 1.149650e-01], [3 x double] [double 0x3FEA1101B003686A, double 8.833930e-01, double 1.103470e-01], [3 x double] [double 8.249400e-01, double 0x3FEC4FA05143BF72, double 1.062170e-01], [3 x double] [double 0x3FEABA8826AA8EB4, double 0x3FEC5A597D49D7BA, double 1.026460e-01], [3 x double] [double 8.455610e-01, double 8.873220e-01, double 0x3FB98611FD5885D3], [3 x double] [double 0x3FEB62CBA732DF50, double 0x3FEC6F6B5D462C34, double 0x3FB8F29D40EE06D9], [3 x double] [double 8.660130e-01, double 8.898680e-01, double 0x3FB8906034F3FD93], [3 x double] [double 8.761680e-01, double 0x3FEC84189374BC6A, double 9.525000e-02], [3 x double] [double 8.862710e-01, double 8.923740e-01, double 9.537400e-02], [3 x double] [double 8.963200e-01, double 0x3FEC988094E5D5B2, double 9.633500e-02], [3 x double] [double 9.063110e-01, double 0x3FECA2A6F3F52FC2, double 9.812500e-02], [3 x double] [double 9.162420e-01, double 0x3FECACC70867AD8E, double 1.007170e-01], [3 x double] [double 9.261060e-01, double 0x3FECB6ED6777079E, double 1.040710e-01], [3 x double] [double 9.359040e-01, double 8.985700e-01, double 1.081310e-01], [3 x double] [double 9.456360e-01, double 8.998150e-01, double 1.128380e-01], [3 x double] [double 9.553000e-01, double 9.010650e-01, double 1.181280e-01], [3 x double] [double 9.648940e-01, double 9.023230e-01, double 1.239410e-01], [3 x double] [double 0x3FEF2E6C8F755369, double 9.035900e-01, double 1.302150e-01], [3 x double] [double 0x3FEF7BD8BE7296F6, double 9.048670e-01, double 1.368970e-01], [3 x double] [double 9.932480e-01, double 9.061570e-01, double 1.439360e-01]], align 16
@.str = private unnamed_addr constant [51 x i8] c"igl::colormap(): Selected colormap is unsupported!\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_colormap.cpp, ptr null }]

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #19
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #19
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
define weak_odr dso_local void @_ZN3igl8colormapIfEEvNS_12ColorMapTypeET_PS2_(i32 noundef %0, float noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !15
  store float %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = load float, ptr %5, align 4, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = getelementptr inbounds float, ptr %13, i64 2
  call void @_ZN3igl8colormapIfEEvNS_12ColorMapTypeET_RS2_S3_S3_(i32 noundef %7, float noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8colormapIfEEvNS_12ColorMapTypeET_RS2_S3_S3_(i32 noundef %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !15
  store float %1, ptr %7, align 4, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !19
  %13 = load i32, ptr %6, align 4, !tbaa !15
  switch i32 %13, label %44 [
    i32 0, label %14
    i32 1, label %19
    i32 6, label %19
    i32 2, label %24
    i32 3, label %29
    i32 4, label %34
    i32 5, label %39
  ]

14:                                               ; preds = %5
  %15 = load float, ptr %7, align 4, !tbaa !17
  %16 = load ptr, ptr %8, align 8, !tbaa !19
  %17 = load ptr, ptr %9, align 8, !tbaa !19
  %18 = load ptr, ptr %10, align 8, !tbaa !19
  call void @_ZN3igl8colormapIfEEvPA3_KdT_RS4_S5_S5_(ptr noundef @_ZN3iglL10inferno_cmE, float noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %51

19:                                               ; preds = %5, %5
  %20 = load float, ptr %7, align 4, !tbaa !17
  %21 = load ptr, ptr %8, align 8, !tbaa !19
  %22 = load ptr, ptr %9, align 8, !tbaa !19
  %23 = load ptr, ptr %10, align 8, !tbaa !19
  call void @_ZN3igl8colormapIfEEvPA3_KdT_RS4_S5_S5_(ptr noundef @_ZN3iglL8turbo_cmE, float noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %51

24:                                               ; preds = %5
  %25 = load float, ptr %7, align 4, !tbaa !17
  %26 = load ptr, ptr %8, align 8, !tbaa !19
  %27 = load ptr, ptr %9, align 8, !tbaa !19
  %28 = load ptr, ptr %10, align 8, !tbaa !19
  call void @_ZN3igl8colormapIfEEvPA3_KdT_RS4_S5_S5_(ptr noundef @_ZN3iglL8magma_cmE, float noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  br label %51

29:                                               ; preds = %5
  %30 = load float, ptr %7, align 4, !tbaa !17
  %31 = load ptr, ptr %8, align 8, !tbaa !19
  %32 = load ptr, ptr %9, align 8, !tbaa !19
  %33 = load ptr, ptr %10, align 8, !tbaa !19
  call void @_ZN3igl8colormapIfEEvPA3_KdT_RS4_S5_S5_(ptr noundef @_ZN3iglL9parula_cmE, float noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br label %51

34:                                               ; preds = %5
  %35 = load float, ptr %7, align 4, !tbaa !17
  %36 = load ptr, ptr %8, align 8, !tbaa !19
  %37 = load ptr, ptr %9, align 8, !tbaa !19
  %38 = load ptr, ptr %10, align 8, !tbaa !19
  call void @_ZN3igl8colormapIfEEvPA3_KdT_RS4_S5_S5_(ptr noundef @_ZN3iglL9plasma_cmE, float noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  br label %51

39:                                               ; preds = %5
  %40 = load float, ptr %7, align 4, !tbaa !17
  %41 = load ptr, ptr %8, align 8, !tbaa !19
  %42 = load ptr, ptr %9, align 8, !tbaa !19
  %43 = load ptr, ptr %10, align 8, !tbaa !19
  call void @_ZN3igl8colormapIfEEvPA3_KdT_RS4_S5_S5_(ptr noundef @_ZN3iglL10viridis_cmE, float noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  br label %51

44:                                               ; preds = %5
  %45 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str)
          to label %46 unwind label %47

46:                                               ; preds = %44
  call void @__cxa_throw(ptr %45, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #20
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  call void @__cxa_free_exception(ptr %45) #19
  br label %52

51:                                               ; preds = %39, %34, %29, %24, %19, %14
  ret void

52:                                               ; preds = %47
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %12, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8colormapIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EE(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 %0, ptr %5, align 4, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !21
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %12 = load i8, ptr %7, align 1, !tbaa !23, !range !27, !noundef !28
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  %16 = call noundef i32 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8minCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  br label %18

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi i32 [ %16, %14 ], [ 0, %17 ]
  %20 = sitofp i32 %19 to double
  store double %20, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %21 = load i8, ptr %7, align 1, !tbaa !23, !range !27, !noundef !28
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  %25 = call noundef i32 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %24)
  br label %27

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi i32 [ %25, %23 ], [ 1, %26 ]
  %29 = sitofp i32 %28 to double
  store double %29, ptr %10, align 8, !tbaa !29
  %30 = load i32, ptr %5, align 4, !tbaa !15
  %31 = load ptr, ptr %6, align 8, !tbaa !21
  %32 = load double, ptr %9, align 8, !tbaa !29
  %33 = load double, ptr %10, align 8, !tbaa !29
  %34 = load ptr, ptr %8, align 8, !tbaa !25
  call void @_ZN3igl8colormapIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEddRNS1_15PlainObjectBaseIT0_EE(i32 noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %31, double noundef %32, double noundef %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8minCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8minCoeffILi0EEEiv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffILi0EEEiv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8colormapIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEddRNS1_15PlainObjectBaseIT0_EE(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, double noundef %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #3 comdat {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !21
  store double %2, ptr %8, align 8, !tbaa !29
  store double %3, ptr %9, align 8, !tbaa !29
  store ptr %4, ptr %10, align 8, !tbaa !25
  %13 = load ptr, ptr %10, align 8, !tbaa !25
  %14 = load ptr, ptr %7, align 8, !tbaa !21
  %15 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %16 = load double, ptr %9, align 8, !tbaa !29
  %17 = load double, ptr %8, align 8, !tbaa !29
  %18 = fsub double %16, %17
  store double %18, ptr %11, align 8, !tbaa !29
  %19 = load double, ptr %11, align 8, !tbaa !29
  %20 = fcmp oeq double %19, 0.000000e+00
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %24

22:                                               ; preds = %5
  %23 = load double, ptr %11, align 8, !tbaa !29
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi double [ 1.000000e+00, %21 ], [ %23, %22 ]
  store double %25, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %26

26:                                               ; preds = %58, %24
  %27 = load i32, ptr %12, align 4, !tbaa !33
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %7, align 8, !tbaa !21
  %30 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  br label %61

33:                                               ; preds = %26
  %34 = load i32, ptr %6, align 4, !tbaa !15
  %35 = load double, ptr %8, align 8, !tbaa !29
  %36 = fneg double %35
  %37 = load ptr, ptr %7, align 8, !tbaa !21
  %38 = load i32, ptr %12, align 4, !tbaa !33
  %39 = sext i32 %38 to i64
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %39, i64 noundef 0)
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %42 = sitofp i32 %41 to double
  %43 = fadd double %36, %42
  %44 = load double, ptr %11, align 8, !tbaa !29
  %45 = fdiv double %43, %44
  %46 = load ptr, ptr %10, align 8, !tbaa !25
  %47 = load i32, ptr %12, align 4, !tbaa !33
  %48 = sext i32 %47 to i64
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %46, i64 noundef %48, i64 noundef 0)
  %50 = load ptr, ptr %10, align 8, !tbaa !25
  %51 = load i32, ptr %12, align 4, !tbaa !33
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %50, i64 noundef %52, i64 noundef 1)
  %54 = load ptr, ptr %10, align 8, !tbaa !25
  %55 = load i32, ptr %12, align 4, !tbaa !33
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %54, i64 noundef %56, i64 noundef 2)
  call void @_ZN3igl8colormapIdEEvNS_12ColorMapTypeET_RS2_S3_S3_(i32 noundef %34, double noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %57)
  br label %58

58:                                               ; preds = %33
  %59 = load i32, ptr %12, align 4, !tbaa !33
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4, !tbaa !33
  br label %26, !llvm.loop !35

61:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8colormapIN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEddRNS1_15PlainObjectBaseIT0_EE(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, double noundef %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #3 comdat {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !37
  store double %2, ptr %8, align 8, !tbaa !29
  store double %3, ptr %9, align 8, !tbaa !29
  store ptr %4, ptr %10, align 8, !tbaa !25
  %13 = load ptr, ptr %10, align 8, !tbaa !25
  %14 = load ptr, ptr %7, align 8, !tbaa !37
  %15 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %16 = load double, ptr %9, align 8, !tbaa !29
  %17 = load double, ptr %8, align 8, !tbaa !29
  %18 = fsub double %16, %17
  store double %18, ptr %11, align 8, !tbaa !29
  %19 = load double, ptr %11, align 8, !tbaa !29
  %20 = fcmp oeq double %19, 0.000000e+00
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %24

22:                                               ; preds = %5
  %23 = load double, ptr %11, align 8, !tbaa !29
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi double [ 1.000000e+00, %21 ], [ %23, %22 ]
  store double %25, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %26

26:                                               ; preds = %58, %24
  %27 = load i32, ptr %12, align 4, !tbaa !33
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %7, align 8, !tbaa !37
  %30 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  br label %61

33:                                               ; preds = %26
  %34 = load i32, ptr %6, align 4, !tbaa !15
  %35 = load double, ptr %8, align 8, !tbaa !29
  %36 = fneg double %35
  %37 = load ptr, ptr %7, align 8, !tbaa !37
  %38 = load i32, ptr %12, align 4, !tbaa !33
  %39 = sext i32 %38 to i64
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %39, i64 noundef 0)
  %41 = load float, ptr %40, align 4, !tbaa !17
  %42 = fpext float %41 to double
  %43 = fadd double %36, %42
  %44 = load double, ptr %11, align 8, !tbaa !29
  %45 = fdiv double %43, %44
  %46 = load ptr, ptr %10, align 8, !tbaa !25
  %47 = load i32, ptr %12, align 4, !tbaa !33
  %48 = sext i32 %47 to i64
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %46, i64 noundef %48, i64 noundef 0)
  %50 = load ptr, ptr %10, align 8, !tbaa !25
  %51 = load i32, ptr %12, align 4, !tbaa !33
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %50, i64 noundef %52, i64 noundef 1)
  %54 = load ptr, ptr %10, align 8, !tbaa !25
  %55 = load i32, ptr %12, align 4, !tbaa !33
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %54, i64 noundef %56, i64 noundef 2)
  call void @_ZN3igl8colormapIdEEvNS_12ColorMapTypeET_RS2_S3_S3_(i32 noundef %34, double noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %57)
  br label %58

58:                                               ; preds = %33
  %59 = load i32, ptr %12, align 4, !tbaa !33
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4, !tbaa !33
  br label %26, !llvm.loop !39

61:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !40
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !40
  %12 = load i64, ptr %6, align 8, !tbaa !40
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !40
  %15 = load i64, ptr %6, align 8, !tbaa !40
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8colormapIdEEvNS_12ColorMapTypeET_RS2_S3_S3_(i32 noundef %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !15
  store double %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !44
  store ptr %4, ptr %10, align 8, !tbaa !44
  %13 = load i32, ptr %6, align 4, !tbaa !15
  switch i32 %13, label %44 [
    i32 0, label %14
    i32 1, label %19
    i32 6, label %19
    i32 2, label %24
    i32 3, label %29
    i32 4, label %34
    i32 5, label %39
  ]

14:                                               ; preds = %5
  %15 = load double, ptr %7, align 8, !tbaa !29
  %16 = load ptr, ptr %8, align 8, !tbaa !44
  %17 = load ptr, ptr %9, align 8, !tbaa !44
  %18 = load ptr, ptr %10, align 8, !tbaa !44
  call void @_ZN3igl8colormapIdEEvPA3_KdT_RS4_S5_S5_(ptr noundef @_ZN3iglL10inferno_cmE, double noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %51

19:                                               ; preds = %5, %5
  %20 = load double, ptr %7, align 8, !tbaa !29
  %21 = load ptr, ptr %8, align 8, !tbaa !44
  %22 = load ptr, ptr %9, align 8, !tbaa !44
  %23 = load ptr, ptr %10, align 8, !tbaa !44
  call void @_ZN3igl8colormapIdEEvPA3_KdT_RS4_S5_S5_(ptr noundef @_ZN3iglL8turbo_cmE, double noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %51

24:                                               ; preds = %5
  %25 = load double, ptr %7, align 8, !tbaa !29
  %26 = load ptr, ptr %8, align 8, !tbaa !44
  %27 = load ptr, ptr %9, align 8, !tbaa !44
  %28 = load ptr, ptr %10, align 8, !tbaa !44
  call void @_ZN3igl8colormapIdEEvPA3_KdT_RS4_S5_S5_(ptr noundef @_ZN3iglL8magma_cmE, double noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  br label %51

29:                                               ; preds = %5
  %30 = load double, ptr %7, align 8, !tbaa !29
  %31 = load ptr, ptr %8, align 8, !tbaa !44
  %32 = load ptr, ptr %9, align 8, !tbaa !44
  %33 = load ptr, ptr %10, align 8, !tbaa !44
  call void @_ZN3igl8colormapIdEEvPA3_KdT_RS4_S5_S5_(ptr noundef @_ZN3iglL9parula_cmE, double noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %51

34:                                               ; preds = %5
  %35 = load double, ptr %7, align 8, !tbaa !29
  %36 = load ptr, ptr %8, align 8, !tbaa !44
  %37 = load ptr, ptr %9, align 8, !tbaa !44
  %38 = load ptr, ptr %10, align 8, !tbaa !44
  call void @_ZN3igl8colormapIdEEvPA3_KdT_RS4_S5_S5_(ptr noundef @_ZN3iglL9plasma_cmE, double noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
  br label %51

39:                                               ; preds = %5
  %40 = load double, ptr %7, align 8, !tbaa !29
  %41 = load ptr, ptr %8, align 8, !tbaa !44
  %42 = load ptr, ptr %9, align 8, !tbaa !44
  %43 = load ptr, ptr %10, align 8, !tbaa !44
  call void @_ZN3igl8colormapIdEEvPA3_KdT_RS4_S5_S5_(ptr noundef @_ZN3iglL10viridis_cmE, double noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43)
  br label %51

44:                                               ; preds = %5
  %45 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str)
          to label %46 unwind label %47

46:                                               ; preds = %44
  call void @__cxa_throw(ptr %45, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #20
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  call void @__cxa_free_exception(ptr %45) #19
  br label %52

51:                                               ; preds = %39, %34, %29, %24, %19, %14
  ret void

52:                                               ; preds = %47
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %12, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !40
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !40
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8colormapIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEddRNS1_15PlainObjectBaseIT0_EE(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, double noundef %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #3 comdat {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !50
  store double %2, ptr %8, align 8, !tbaa !29
  store double %3, ptr %9, align 8, !tbaa !29
  store ptr %4, ptr %10, align 8, !tbaa !25
  %13 = load ptr, ptr %10, align 8, !tbaa !25
  %14 = load ptr, ptr %7, align 8, !tbaa !50
  %15 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %16 = load double, ptr %9, align 8, !tbaa !29
  %17 = load double, ptr %8, align 8, !tbaa !29
  %18 = fsub double %16, %17
  store double %18, ptr %11, align 8, !tbaa !29
  %19 = load double, ptr %11, align 8, !tbaa !29
  %20 = fcmp oeq double %19, 0.000000e+00
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %24

22:                                               ; preds = %5
  %23 = load double, ptr %11, align 8, !tbaa !29
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi double [ 1.000000e+00, %21 ], [ %23, %22 ]
  store double %25, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %26

26:                                               ; preds = %57, %24
  %27 = load i32, ptr %12, align 4, !tbaa !33
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %7, align 8, !tbaa !50
  %30 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  br label %60

33:                                               ; preds = %26
  %34 = load i32, ptr %6, align 4, !tbaa !15
  %35 = load double, ptr %8, align 8, !tbaa !29
  %36 = fneg double %35
  %37 = load ptr, ptr %7, align 8, !tbaa !50
  %38 = load i32, ptr %12, align 4, !tbaa !33
  %39 = sext i32 %38 to i64
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %39, i64 noundef 0)
  %41 = load double, ptr %40, align 8, !tbaa !29
  %42 = fadd double %36, %41
  %43 = load double, ptr %11, align 8, !tbaa !29
  %44 = fdiv double %42, %43
  %45 = load ptr, ptr %10, align 8, !tbaa !25
  %46 = load i32, ptr %12, align 4, !tbaa !33
  %47 = sext i32 %46 to i64
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %45, i64 noundef %47, i64 noundef 0)
  %49 = load ptr, ptr %10, align 8, !tbaa !25
  %50 = load i32, ptr %12, align 4, !tbaa !33
  %51 = sext i32 %50 to i64
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %49, i64 noundef %51, i64 noundef 1)
  %53 = load ptr, ptr %10, align 8, !tbaa !25
  %54 = load i32, ptr %12, align 4, !tbaa !33
  %55 = sext i32 %54 to i64
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %53, i64 noundef %55, i64 noundef 2)
  call void @_ZN3igl8colormapIdEEvNS_12ColorMapTypeET_RS2_S3_S3_(i32 noundef %34, double noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %56)
  br label %57

57:                                               ; preds = %33
  %58 = load i32, ptr %12, align 4, !tbaa !33
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %12, align 4, !tbaa !33
  br label %26, !llvm.loop !52

60:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !40
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8colormapIN5Eigen5ArrayIdLin1ELi1ELi0ELin1ELi1EEENS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EE(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 %0, ptr %5, align 4, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !57
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %12 = load i8, ptr %7, align 1, !tbaa !23, !range !27, !noundef !28
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !57
  %16 = call noundef double @_ZNK5Eigen9DenseBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE8minCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  br label %18

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi double [ %16, %14 ], [ 0.000000e+00, %17 ]
  store double %19, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %20 = load i8, ptr %7, align 1, !tbaa !23, !range !27, !noundef !28
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !57
  %24 = call noundef double @_ZNK5Eigen9DenseBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  br label %26

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi double [ %24, %22 ], [ 1.000000e+00, %25 ]
  store double %27, ptr %10, align 8, !tbaa !29
  %28 = load i32, ptr %5, align 4, !tbaa !15
  %29 = load ptr, ptr %6, align 8, !tbaa !57
  %30 = load double, ptr %9, align 8, !tbaa !29
  %31 = load double, ptr %10, align 8, !tbaa !29
  %32 = load ptr, ptr %8, align 8, !tbaa !25
  call void @_ZN3igl8colormapIN5Eigen5ArrayIdLin1ELi1ELi0ELin1ELi1EEENS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEddRNS1_15PlainObjectBaseIT0_EE(i32 noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, double noundef %30, double noundef %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE8minCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZNK5Eigen9DenseBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE8minCoeffILi0EEEdv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret double %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZNK5Eigen9DenseBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffILi0EEEdv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret double %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl8colormapIN5Eigen5ArrayIdLin1ELi1ELi0ELin1ELi1EEENS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEddRNS1_15PlainObjectBaseIT0_EE(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, double noundef %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #3 comdat {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !57
  store double %2, ptr %8, align 8, !tbaa !29
  store double %3, ptr %9, align 8, !tbaa !29
  store ptr %4, ptr %10, align 8, !tbaa !25
  %13 = load ptr, ptr %10, align 8, !tbaa !25
  %14 = load ptr, ptr %7, align 8, !tbaa !57
  %15 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %16 = load double, ptr %9, align 8, !tbaa !29
  %17 = load double, ptr %8, align 8, !tbaa !29
  %18 = fsub double %16, %17
  store double %18, ptr %11, align 8, !tbaa !29
  %19 = load double, ptr %11, align 8, !tbaa !29
  %20 = fcmp oeq double %19, 0.000000e+00
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %24

22:                                               ; preds = %5
  %23 = load double, ptr %11, align 8, !tbaa !29
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi double [ 1.000000e+00, %21 ], [ %23, %22 ]
  store double %25, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %26

26:                                               ; preds = %57, %24
  %27 = load i32, ptr %12, align 4, !tbaa !33
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %7, align 8, !tbaa !57
  %30 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  br label %60

33:                                               ; preds = %26
  %34 = load i32, ptr %6, align 4, !tbaa !15
  %35 = load double, ptr %8, align 8, !tbaa !29
  %36 = fneg double %35
  %37 = load ptr, ptr %7, align 8, !tbaa !57
  %38 = load i32, ptr %12, align 4, !tbaa !33
  %39 = sext i32 %38 to i64
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %39, i64 noundef 0)
  %41 = load double, ptr %40, align 8, !tbaa !29
  %42 = fadd double %36, %41
  %43 = load double, ptr %11, align 8, !tbaa !29
  %44 = fdiv double %42, %43
  %45 = load ptr, ptr %10, align 8, !tbaa !25
  %46 = load i32, ptr %12, align 4, !tbaa !33
  %47 = sext i32 %46 to i64
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %45, i64 noundef %47, i64 noundef 0)
  %49 = load ptr, ptr %10, align 8, !tbaa !25
  %50 = load i32, ptr %12, align 4, !tbaa !33
  %51 = sext i32 %50 to i64
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %49, i64 noundef %51, i64 noundef 1)
  %53 = load ptr, ptr %10, align 8, !tbaa !25
  %54 = load i32, ptr %12, align 4, !tbaa !33
  %55 = sext i32 %54 to i64
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %53, i64 noundef %55, i64 noundef 2)
  call void @_ZN3igl8colormapIdEEvNS_12ColorMapTypeET_RS2_S3_S3_(i32 noundef %34, double noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %56)
  br label %57

57:                                               ; preds = %33
  %58 = load i32, ptr %12, align 4, !tbaa !33
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %12, align 4, !tbaa !33
  br label %26, !llvm.loop !61

60:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl8colormapIdEEvPA3_KdT_RS4_S5_S5_(ptr noundef %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x double], align 16
  %17 = alloca [2 x double], align 16
  %18 = alloca [2 x double], align 16
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !44
  store double %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !44
  store ptr %4, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  store double 0.000000e+00, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  store double 1.000000e+00, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = load double, ptr %25, align 8, !tbaa !29
  store double %26, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  %27 = load double, ptr %13, align 8, !tbaa !29
  %28 = fmul double %27, 2.550000e+02
  %29 = call double @llvm.floor.f64(double %28)
  %30 = fptoui double %29 to i32
  store i32 %30, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  %31 = load double, ptr %13, align 8, !tbaa !29
  %32 = fmul double %31, 2.550000e+02
  %33 = call double @llvm.ceil.f64(double %32)
  %34 = fptoui double %33 to i32
  store i32 %34, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #19
  %35 = load ptr, ptr %6, align 8, !tbaa !44
  %36 = load i32, ptr %14, align 4, !tbaa !33
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [3 x double], ptr %35, i64 %37
  %39 = getelementptr inbounds [3 x double], ptr %38, i64 0, i64 0
  %40 = load double, ptr %39, align 8, !tbaa !29
  store double %40, ptr %16, align 8, !tbaa !29
  %41 = getelementptr inbounds double, ptr %16, i64 1
  %42 = load ptr, ptr %6, align 8, !tbaa !44
  %43 = load i32, ptr %15, align 4, !tbaa !33
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [3 x double], ptr %42, i64 %44
  %46 = getelementptr inbounds [3 x double], ptr %45, i64 0, i64 0
  %47 = load double, ptr %46, align 8, !tbaa !29
  store double %47, ptr %41, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #19
  %48 = load ptr, ptr %6, align 8, !tbaa !44
  %49 = load i32, ptr %14, align 4, !tbaa !33
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [3 x double], ptr %48, i64 %50
  %52 = getelementptr inbounds [3 x double], ptr %51, i64 0, i64 1
  %53 = load double, ptr %52, align 8, !tbaa !29
  store double %53, ptr %17, align 8, !tbaa !29
  %54 = getelementptr inbounds double, ptr %17, i64 1
  %55 = load ptr, ptr %6, align 8, !tbaa !44
  %56 = load i32, ptr %15, align 4, !tbaa !33
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [3 x double], ptr %55, i64 %57
  %59 = getelementptr inbounds [3 x double], ptr %58, i64 0, i64 1
  %60 = load double, ptr %59, align 8, !tbaa !29
  store double %60, ptr %54, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #19
  %61 = load ptr, ptr %6, align 8, !tbaa !44
  %62 = load i32, ptr %14, align 4, !tbaa !33
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [3 x double], ptr %61, i64 %63
  %65 = getelementptr inbounds [3 x double], ptr %64, i64 0, i64 2
  %66 = load double, ptr %65, align 8, !tbaa !29
  store double %66, ptr %18, align 8, !tbaa !29
  %67 = getelementptr inbounds double, ptr %18, i64 1
  %68 = load ptr, ptr %6, align 8, !tbaa !44
  %69 = load i32, ptr %15, align 4, !tbaa !33
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [3 x double], ptr %68, i64 %70
  %72 = getelementptr inbounds [3 x double], ptr %71, i64 0, i64 2
  %73 = load double, ptr %72, align 8, !tbaa !29
  store double %73, ptr %67, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  %74 = load double, ptr %13, align 8, !tbaa !29
  %75 = fmul double %74, 2.560000e+02
  %76 = call double @fmod(double noundef %75, double noundef 1.000000e+00) #19, !tbaa !33
  store double %76, ptr %20, align 8, !tbaa !29
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %77)
  %79 = load double, ptr %78, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  store double %79, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  %80 = load double, ptr %19, align 8, !tbaa !29
  %81 = fsub double 1.000000e+00, %80
  %82 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 0
  %83 = load double, ptr %82, align 16, !tbaa !29
  %84 = load double, ptr %19, align 8, !tbaa !29
  %85 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 1
  %86 = load double, ptr %85, align 8, !tbaa !29
  %87 = fmul double %84, %86
  %88 = call double @llvm.fmuladd.f64(double %81, double %83, double %87)
  store double %88, ptr %21, align 8, !tbaa !29
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %89)
  %91 = load double, ptr %90, align 8, !tbaa !29
  %92 = load ptr, ptr %8, align 8, !tbaa !44
  store double %91, ptr %92, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  %93 = load double, ptr %19, align 8, !tbaa !29
  %94 = fsub double 1.000000e+00, %93
  %95 = getelementptr inbounds [2 x double], ptr %17, i64 0, i64 0
  %96 = load double, ptr %95, align 16, !tbaa !29
  %97 = load double, ptr %19, align 8, !tbaa !29
  %98 = getelementptr inbounds [2 x double], ptr %17, i64 0, i64 1
  %99 = load double, ptr %98, align 8, !tbaa !29
  %100 = fmul double %97, %99
  %101 = call double @llvm.fmuladd.f64(double %94, double %96, double %100)
  store double %101, ptr %22, align 8, !tbaa !29
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %102)
  %104 = load double, ptr %103, align 8, !tbaa !29
  %105 = load ptr, ptr %9, align 8, !tbaa !44
  store double %104, ptr %105, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  %106 = load double, ptr %19, align 8, !tbaa !29
  %107 = fsub double 1.000000e+00, %106
  %108 = getelementptr inbounds [2 x double], ptr %18, i64 0, i64 0
  %109 = load double, ptr %108, align 16, !tbaa !29
  %110 = load double, ptr %19, align 8, !tbaa !29
  %111 = getelementptr inbounds [2 x double], ptr %18, i64 0, i64 1
  %112 = load double, ptr %111, align 8, !tbaa !29
  %113 = fmul double %110, %112
  %114 = call double @llvm.fmuladd.f64(double %107, double %109, double %113)
  store double %114, ptr %23, align 8, !tbaa !29
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %115)
  %117 = load double, ptr %116, align 8, !tbaa !29
  %118 = load ptr, ptr %10, align 8, !tbaa !44
  store double %117, ptr %118, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8colormapIdEEvNS_12ColorMapTypeET_PS2_(i32 noundef %0, double noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !15
  store double %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = load double, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = getelementptr inbounds double, ptr %9, i64 0
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  %12 = getelementptr inbounds double, ptr %11, i64 1
  %13 = load ptr, ptr %6, align 8, !tbaa !44
  %14 = getelementptr inbounds double, ptr %13, i64 2
  call void @_ZN3igl8colormapIdEEvNS_12ColorMapTypeET_RS2_S3_S3_(i32 noundef %7, double noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !40
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8colormapIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEddRNS1_15PlainObjectBaseIT0_EE(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, double noundef %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #3 comdat {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !66
  store double %2, ptr %8, align 8, !tbaa !29
  store double %3, ptr %9, align 8, !tbaa !29
  store ptr %4, ptr %10, align 8, !tbaa !25
  %13 = load ptr, ptr %10, align 8, !tbaa !25
  %14 = load ptr, ptr %7, align 8, !tbaa !66
  %15 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %16 = load double, ptr %9, align 8, !tbaa !29
  %17 = load double, ptr %8, align 8, !tbaa !29
  %18 = fsub double %16, %17
  store double %18, ptr %11, align 8, !tbaa !29
  %19 = load double, ptr %11, align 8, !tbaa !29
  %20 = fcmp oeq double %19, 0.000000e+00
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %24

22:                                               ; preds = %5
  %23 = load double, ptr %11, align 8, !tbaa !29
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi double [ 1.000000e+00, %21 ], [ %23, %22 ]
  store double %25, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %26

26:                                               ; preds = %57, %24
  %27 = load i32, ptr %12, align 4, !tbaa !33
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %7, align 8, !tbaa !66
  %30 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  br label %60

33:                                               ; preds = %26
  %34 = load i32, ptr %6, align 4, !tbaa !15
  %35 = load double, ptr %8, align 8, !tbaa !29
  %36 = fneg double %35
  %37 = load ptr, ptr %7, align 8, !tbaa !66
  %38 = load i32, ptr %12, align 4, !tbaa !33
  %39 = sext i32 %38 to i64
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %39, i64 noundef 0)
  %41 = load double, ptr %40, align 8, !tbaa !29
  %42 = fadd double %36, %41
  %43 = load double, ptr %11, align 8, !tbaa !29
  %44 = fdiv double %42, %43
  %45 = load ptr, ptr %10, align 8, !tbaa !25
  %46 = load i32, ptr %12, align 4, !tbaa !33
  %47 = sext i32 %46 to i64
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %45, i64 noundef %47, i64 noundef 0)
  %49 = load ptr, ptr %10, align 8, !tbaa !25
  %50 = load i32, ptr %12, align 4, !tbaa !33
  %51 = sext i32 %50 to i64
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %49, i64 noundef %51, i64 noundef 1)
  %53 = load ptr, ptr %10, align 8, !tbaa !25
  %54 = load i32, ptr %12, align 4, !tbaa !33
  %55 = sext i32 %54 to i64
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %53, i64 noundef %55, i64 noundef 2)
  call void @_ZN3igl8colormapIdEEvNS_12ColorMapTypeET_RS2_S3_S3_(i32 noundef %34, double noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %56)
  br label %57

57:                                               ; preds = %33
  %58 = load i32, ptr %12, align 4, !tbaa !33
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %12, align 4, !tbaa !33
  br label %26, !llvm.loop !68

60:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !40
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8colormapIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EE(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 %0, ptr %5, align 4, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !66
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %12 = load i8, ptr %7, align 1, !tbaa !23, !range !27, !noundef !28
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !66
  %16 = call noundef double @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8minCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  br label %18

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi double [ %16, %14 ], [ 0.000000e+00, %17 ]
  store double %19, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %20 = load i8, ptr %7, align 1, !tbaa !23, !range !27, !noundef !28
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !66
  %24 = call noundef double @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  br label %26

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi double [ %24, %22 ], [ 1.000000e+00, %25 ]
  store double %27, ptr %10, align 8, !tbaa !29
  %28 = load i32, ptr %5, align 4, !tbaa !15
  %29 = load ptr, ptr %6, align 8, !tbaa !66
  %30 = load double, ptr %9, align 8, !tbaa !29
  %31 = load double, ptr %10, align 8, !tbaa !29
  %32 = load ptr, ptr %8, align 8, !tbaa !25
  call void @_ZN3igl8colormapIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEddRNS1_15PlainObjectBaseIT0_EE(i32 noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, double noundef %30, double noundef %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8minCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8minCoeffILi0EEEdv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret double %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffILi0EEEdv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret double %4
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8colormapIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EE(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 %0, ptr %5, align 4, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !50
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %12 = load i8, ptr %7, align 1, !tbaa !23, !range !27, !noundef !28
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !50
  %16 = call noundef double @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8minCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  br label %18

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi double [ %16, %14 ], [ 0.000000e+00, %17 ]
  store double %19, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %20 = load i8, ptr %7, align 1, !tbaa !23, !range !27, !noundef !28
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !50
  %24 = call noundef double @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  br label %26

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi double [ %24, %22 ], [ 1.000000e+00, %25 ]
  store double %27, ptr %10, align 8, !tbaa !29
  %28 = load i32, ptr %5, align 4, !tbaa !15
  %29 = load ptr, ptr %6, align 8, !tbaa !50
  %30 = load double, ptr %9, align 8, !tbaa !29
  %31 = load double, ptr %10, align 8, !tbaa !29
  %32 = load ptr, ptr %8, align 8, !tbaa !25
  call void @_ZN3igl8colormapIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEddRNS1_15PlainObjectBaseIT0_EE(i32 noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, double noundef %30, double noundef %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8minCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8minCoeffILi0EEEdv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret double %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffILi0EEEdv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret double %4
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8colormapIN5Eigen5ArrayIiLin1ELi1ELi0ELin1ELi1EEENS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EE(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 %0, ptr %5, align 4, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !77
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %12 = load i8, ptr %7, align 1, !tbaa !23, !range !27, !noundef !28
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !77
  %16 = call noundef i32 @_ZNK5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8minCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  br label %18

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi i32 [ %16, %14 ], [ 0, %17 ]
  %20 = sitofp i32 %19 to double
  store double %20, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %21 = load i8, ptr %7, align 1, !tbaa !23, !range !27, !noundef !28
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !77
  %25 = call noundef i32 @_ZNK5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %24)
  br label %27

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi i32 [ %25, %23 ], [ 1, %26 ]
  %29 = sitofp i32 %28 to double
  store double %29, ptr %10, align 8, !tbaa !29
  %30 = load i32, ptr %5, align 4, !tbaa !15
  %31 = load ptr, ptr %6, align 8, !tbaa !77
  %32 = load double, ptr %9, align 8, !tbaa !29
  %33 = load double, ptr %10, align 8, !tbaa !29
  %34 = load ptr, ptr %8, align 8, !tbaa !25
  call void @_ZN3igl8colormapIN5Eigen5ArrayIiLin1ELi1ELi0ELin1ELi1EEENS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEddRNS1_15PlainObjectBaseIT0_EE(i32 noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %31, double noundef %32, double noundef %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8minCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8minCoeffILi0EEEiv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffILi0EEEiv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl8colormapIN5Eigen5ArrayIiLin1ELi1ELi0ELin1ELi1EEENS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEddRNS1_15PlainObjectBaseIT0_EE(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, double noundef %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #3 comdat {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !77
  store double %2, ptr %8, align 8, !tbaa !29
  store double %3, ptr %9, align 8, !tbaa !29
  store ptr %4, ptr %10, align 8, !tbaa !25
  %13 = load ptr, ptr %10, align 8, !tbaa !25
  %14 = load ptr, ptr %7, align 8, !tbaa !77
  %15 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %16 = load double, ptr %9, align 8, !tbaa !29
  %17 = load double, ptr %8, align 8, !tbaa !29
  %18 = fsub double %16, %17
  store double %18, ptr %11, align 8, !tbaa !29
  %19 = load double, ptr %11, align 8, !tbaa !29
  %20 = fcmp oeq double %19, 0.000000e+00
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %24

22:                                               ; preds = %5
  %23 = load double, ptr %11, align 8, !tbaa !29
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi double [ 1.000000e+00, %21 ], [ %23, %22 ]
  store double %25, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %26

26:                                               ; preds = %58, %24
  %27 = load i32, ptr %12, align 4, !tbaa !33
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %7, align 8, !tbaa !77
  %30 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  br label %61

33:                                               ; preds = %26
  %34 = load i32, ptr %6, align 4, !tbaa !15
  %35 = load double, ptr %8, align 8, !tbaa !29
  %36 = fneg double %35
  %37 = load ptr, ptr %7, align 8, !tbaa !77
  %38 = load i32, ptr %12, align 4, !tbaa !33
  %39 = sext i32 %38 to i64
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %39, i64 noundef 0)
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %42 = sitofp i32 %41 to double
  %43 = fadd double %36, %42
  %44 = load double, ptr %11, align 8, !tbaa !29
  %45 = fdiv double %43, %44
  %46 = load ptr, ptr %10, align 8, !tbaa !25
  %47 = load i32, ptr %12, align 4, !tbaa !33
  %48 = sext i32 %47 to i64
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %46, i64 noundef %48, i64 noundef 0)
  %50 = load ptr, ptr %10, align 8, !tbaa !25
  %51 = load i32, ptr %12, align 4, !tbaa !33
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %50, i64 noundef %52, i64 noundef 1)
  %54 = load ptr, ptr %10, align 8, !tbaa !25
  %55 = load i32, ptr %12, align 4, !tbaa !33
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %54, i64 noundef %56, i64 noundef 2)
  call void @_ZN3igl8colormapIdEEvNS_12ColorMapTypeET_RS2_S3_S3_(i32 noundef %34, double noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %57)
  br label %58

58:                                               ; preds = %33
  %59 = load i32, ptr %12, align 4, !tbaa !33
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4, !tbaa !33
  br label %26, !llvm.loop !81

61:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8colormapIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEEEEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EE(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 comdat {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 %0, ptr %5, align 4, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !66
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %12 = load i8, ptr %7, align 1, !tbaa !23, !range !27, !noundef !28
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !66
  %16 = call noundef double @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8minCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  br label %18

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi double [ %16, %14 ], [ 0.000000e+00, %17 ]
  store double %19, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %20 = load i8, ptr %7, align 1, !tbaa !23, !range !27, !noundef !28
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !66
  %24 = call noundef double @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  br label %26

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi double [ %24, %22 ], [ 1.000000e+00, %25 ]
  store double %27, ptr %10, align 8, !tbaa !29
  %28 = load i32, ptr %5, align 4, !tbaa !15
  %29 = load ptr, ptr %6, align 8, !tbaa !66
  %30 = load double, ptr %9, align 8, !tbaa !29
  %31 = load double, ptr %10, align 8, !tbaa !29
  %32 = load ptr, ptr %8, align 8, !tbaa !82
  call void @_ZN3igl8colormapIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEEEEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEddRNS1_15PlainObjectBaseIT0_EE(i32 noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, double noundef %30, double noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl8colormapIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEEEEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEddRNS1_15PlainObjectBaseIT0_EE(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, double noundef %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #3 comdat {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !66
  store double %2, ptr %8, align 8, !tbaa !29
  store double %3, ptr %9, align 8, !tbaa !29
  store ptr %4, ptr %10, align 8, !tbaa !82
  %13 = load ptr, ptr %10, align 8, !tbaa !82
  %14 = load ptr, ptr %7, align 8, !tbaa !66
  %15 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %15, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %16 = load double, ptr %9, align 8, !tbaa !29
  %17 = load double, ptr %8, align 8, !tbaa !29
  %18 = fsub double %16, %17
  store double %18, ptr %11, align 8, !tbaa !29
  %19 = load double, ptr %11, align 8, !tbaa !29
  %20 = fcmp oeq double %19, 0.000000e+00
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %24

22:                                               ; preds = %5
  %23 = load double, ptr %11, align 8, !tbaa !29
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi double [ 1.000000e+00, %21 ], [ %23, %22 ]
  store double %25, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %26

26:                                               ; preds = %57, %24
  %27 = load i32, ptr %12, align 4, !tbaa !33
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %7, align 8, !tbaa !66
  %30 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  br label %60

33:                                               ; preds = %26
  %34 = load i32, ptr %6, align 4, !tbaa !15
  %35 = load double, ptr %8, align 8, !tbaa !29
  %36 = fneg double %35
  %37 = load ptr, ptr %7, align 8, !tbaa !66
  %38 = load i32, ptr %12, align 4, !tbaa !33
  %39 = sext i32 %38 to i64
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %39, i64 noundef 0)
  %41 = load double, ptr %40, align 8, !tbaa !29
  %42 = fadd double %36, %41
  %43 = load double, ptr %11, align 8, !tbaa !29
  %44 = fdiv double %42, %43
  %45 = load ptr, ptr %10, align 8, !tbaa !82
  %46 = load i32, ptr %12, align 4, !tbaa !33
  %47 = sext i32 %46 to i64
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %45, i64 noundef %47, i64 noundef 0)
  %49 = load ptr, ptr %10, align 8, !tbaa !82
  %50 = load i32, ptr %12, align 4, !tbaa !33
  %51 = sext i32 %50 to i64
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %49, i64 noundef %51, i64 noundef 1)
  %53 = load ptr, ptr %10, align 8, !tbaa !82
  %54 = load i32, ptr %12, align 4, !tbaa !33
  %55 = sext i32 %54 to i64
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %53, i64 noundef %55, i64 noundef 2)
  call void @_ZN3igl8colormapIdEEvNS_12ColorMapTypeET_RS2_S3_S3_(i32 noundef %34, double noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %56)
  br label %57

57:                                               ; preds = %33
  %58 = load i32, ptr %12, align 4, !tbaa !33
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %12, align 4, !tbaa !33
  br label %26, !llvm.loop !84

60:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl8colormapIfEEvPA3_KdT_RS4_S5_S5_(ptr noundef %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x float], align 4
  %17 = alloca [2 x float], align 4
  %18 = alloca [2 x float], align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !44
  store float %1, ptr %7, align 4, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  store float 0.000000e+00, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  store float 1.000000e+00, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = load float, ptr %25, align 4, !tbaa !17
  store float %26, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  %27 = load float, ptr %13, align 4, !tbaa !17
  %28 = fmul float %27, 2.550000e+02
  %29 = call noundef float @_ZSt5floorf(float noundef %28)
  %30 = fptoui float %29 to i32
  store i32 %30, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  %31 = load float, ptr %13, align 4, !tbaa !17
  %32 = fmul float %31, 2.550000e+02
  %33 = call noundef float @_ZSt4ceilf(float noundef %32)
  %34 = fptoui float %33 to i32
  store i32 %34, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %35 = load ptr, ptr %6, align 8, !tbaa !44
  %36 = load i32, ptr %14, align 4, !tbaa !33
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [3 x double], ptr %35, i64 %37
  %39 = getelementptr inbounds [3 x double], ptr %38, i64 0, i64 0
  %40 = load double, ptr %39, align 8, !tbaa !29
  %41 = fptrunc double %40 to float
  store float %41, ptr %16, align 4, !tbaa !17
  %42 = getelementptr inbounds float, ptr %16, i64 1
  %43 = load ptr, ptr %6, align 8, !tbaa !44
  %44 = load i32, ptr %15, align 4, !tbaa !33
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [3 x double], ptr %43, i64 %45
  %47 = getelementptr inbounds [3 x double], ptr %46, i64 0, i64 0
  %48 = load double, ptr %47, align 8, !tbaa !29
  %49 = fptrunc double %48 to float
  store float %49, ptr %42, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %50 = load ptr, ptr %6, align 8, !tbaa !44
  %51 = load i32, ptr %14, align 4, !tbaa !33
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [3 x double], ptr %50, i64 %52
  %54 = getelementptr inbounds [3 x double], ptr %53, i64 0, i64 1
  %55 = load double, ptr %54, align 8, !tbaa !29
  %56 = fptrunc double %55 to float
  store float %56, ptr %17, align 4, !tbaa !17
  %57 = getelementptr inbounds float, ptr %17, i64 1
  %58 = load ptr, ptr %6, align 8, !tbaa !44
  %59 = load i32, ptr %15, align 4, !tbaa !33
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [3 x double], ptr %58, i64 %60
  %62 = getelementptr inbounds [3 x double], ptr %61, i64 0, i64 1
  %63 = load double, ptr %62, align 8, !tbaa !29
  %64 = fptrunc double %63 to float
  store float %64, ptr %57, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  %65 = load ptr, ptr %6, align 8, !tbaa !44
  %66 = load i32, ptr %14, align 4, !tbaa !33
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [3 x double], ptr %65, i64 %67
  %69 = getelementptr inbounds [3 x double], ptr %68, i64 0, i64 2
  %70 = load double, ptr %69, align 8, !tbaa !29
  %71 = fptrunc double %70 to float
  store float %71, ptr %18, align 4, !tbaa !17
  %72 = getelementptr inbounds float, ptr %18, i64 1
  %73 = load ptr, ptr %6, align 8, !tbaa !44
  %74 = load i32, ptr %15, align 4, !tbaa !33
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [3 x double], ptr %73, i64 %75
  %77 = getelementptr inbounds [3 x double], ptr %76, i64 0, i64 2
  %78 = load double, ptr %77, align 8, !tbaa !29
  %79 = fptrunc double %78 to float
  store float %79, ptr %72, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #19
  %80 = load float, ptr %13, align 4, !tbaa !17
  %81 = fmul float %80, 2.560000e+02
  %82 = fpext float %81 to double
  %83 = call double @fmod(double noundef %82, double noundef 1.000000e+00) #19, !tbaa !33
  %84 = fptrunc double %83 to float
  store float %84, ptr %20, align 4, !tbaa !17
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %85)
  %87 = load float, ptr %86, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #19
  store float %87, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #19
  %88 = load float, ptr %19, align 4, !tbaa !17
  %89 = fsub float 1.000000e+00, %88
  %90 = getelementptr inbounds [2 x float], ptr %16, i64 0, i64 0
  %91 = load float, ptr %90, align 4, !tbaa !17
  %92 = load float, ptr %19, align 4, !tbaa !17
  %93 = getelementptr inbounds [2 x float], ptr %16, i64 0, i64 1
  %94 = load float, ptr %93, align 4, !tbaa !17
  %95 = fmul float %92, %94
  %96 = call float @llvm.fmuladd.f32(float %89, float %91, float %95)
  store float %96, ptr %21, align 4, !tbaa !17
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %97)
  %99 = load float, ptr %98, align 4, !tbaa !17
  %100 = load ptr, ptr %8, align 8, !tbaa !19
  store float %99, ptr %100, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #19
  %101 = load float, ptr %19, align 4, !tbaa !17
  %102 = fsub float 1.000000e+00, %101
  %103 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 0
  %104 = load float, ptr %103, align 4, !tbaa !17
  %105 = load float, ptr %19, align 4, !tbaa !17
  %106 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 1
  %107 = load float, ptr %106, align 4, !tbaa !17
  %108 = fmul float %105, %107
  %109 = call float @llvm.fmuladd.f32(float %102, float %104, float %108)
  store float %109, ptr %22, align 4, !tbaa !17
  %110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %110)
  %112 = load float, ptr %111, align 4, !tbaa !17
  %113 = load ptr, ptr %9, align 8, !tbaa !19
  store float %112, ptr %113, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #19
  %114 = load float, ptr %19, align 4, !tbaa !17
  %115 = fsub float 1.000000e+00, %114
  %116 = getelementptr inbounds [2 x float], ptr %18, i64 0, i64 0
  %117 = load float, ptr %116, align 4, !tbaa !17
  %118 = load float, ptr %19, align 4, !tbaa !17
  %119 = getelementptr inbounds [2 x float], ptr %18, i64 0, i64 1
  %120 = load float, ptr %119, align 4, !tbaa !17
  %121 = fmul float %118, %120
  %122 = call float @llvm.fmuladd.f32(float %115, float %117, float %121)
  store float %122, ptr %23, align 4, !tbaa !17
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %123)
  %125 = load float, ptr %124, align 4, !tbaa !17
  %126 = load ptr, ptr %10, align 8, !tbaa !19
  store float %125, ptr %126, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  ret void
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #19
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.41", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.42", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !89
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.44", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.45", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !95
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.47", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.48", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !101
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !106
  ret i64 %5
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
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !108
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8minCoeffILi0EEEiv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::scalar_min_op", align 1
  store ptr %0, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  call void @_ZN5Eigen8internal13scalar_min_opIiiLi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = call noundef i32 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5reduxINS_8internal13scalar_min_opIiiLi0EEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5reduxINS_8internal13scalar_min_opIiiLi0EEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !112
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef i32 @_ZN5Eigen8internal10redux_implINS0_13scalar_min_opIiiLi0EEENS0_15redux_evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEELi3ELi0EE3runIS6_EEiRKS7_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i32 %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_min_opIiiLi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal10redux_implINS0_13scalar_min_opIiiLi0EEENS0_15redux_evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEELi3ELi0EE3runIS6_EEiRKS7_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %17 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %18 = alloca i64, align 8
  %19 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %20 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %21 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %22 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %23 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %24 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %25 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %29 = load ptr, ptr %6, align 8, !tbaa !116
  %30 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  store i64 %30, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store i64 4, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store i32 16, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %31 = load ptr, ptr %6, align 8, !tbaa !116
  %32 = call noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %31)
  store i64 %32, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %33 = load i64, ptr %7, align 8, !tbaa !40
  %34 = load i64, ptr %10, align 8, !tbaa !40
  %35 = sub nsw i64 %33, %34
  %36 = sdiv i64 %35, 8
  %37 = mul nsw i64 %36, 8
  store i64 %37, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %38 = load i64, ptr %7, align 8, !tbaa !40
  %39 = load i64, ptr %10, align 8, !tbaa !40
  %40 = sub nsw i64 %38, %39
  %41 = sdiv i64 %40, 4
  %42 = mul nsw i64 %41, 4
  store i64 %42, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %43 = load i64, ptr %10, align 8, !tbaa !40
  %44 = load i64, ptr %11, align 8, !tbaa !40
  %45 = add nsw i64 %43, %44
  store i64 %45, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %46 = load i64, ptr %10, align 8, !tbaa !40
  %47 = load i64, ptr %12, align 8, !tbaa !40
  %48 = add nsw i64 %46, %47
  store i64 %48, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  %49 = load i64, ptr %12, align 8, !tbaa !40
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %140

51:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #19
  %52 = load ptr, ptr %4, align 8, !tbaa !114
  %53 = load i64, ptr %10, align 8, !tbaa !40
  %54 = call <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %53)
  %55 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %16, i32 0, i32 0
  store <2 x i64> %54, ptr %55, align 16
  %56 = load i64, ptr %12, align 8, !tbaa !40
  %57 = icmp sgt i64 %56, 4
  br i1 %57, label %58, label %106

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #19
  %59 = load ptr, ptr %4, align 8, !tbaa !114
  %60 = load i64, ptr %10, align 8, !tbaa !40
  %61 = add nsw i64 %60, 4
  %62 = call <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef %61)
  %63 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %17, i32 0, i32 0
  store <2 x i64> %62, ptr %63, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  %64 = load i64, ptr %10, align 8, !tbaa !40
  %65 = add nsw i64 %64, 8
  store i64 %65, ptr %18, align 8, !tbaa !40
  br label %66

66:                                               ; preds = %87, %58
  %67 = load i64, ptr %18, align 8, !tbaa !40
  %68 = load i64, ptr %13, align 8, !tbaa !40
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  br label %90

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #19
  %72 = load ptr, ptr %5, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #19
  %73 = load ptr, ptr %4, align 8, !tbaa !114
  %74 = load i64, ptr %18, align 8, !tbaa !40
  %75 = call <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %73, i64 noundef %74)
  %76 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %20, i32 0, i32 0
  store <2 x i64> %75, ptr %76, align 16
  %77 = call <2 x i64> @_ZNK5Eigen8internal13scalar_min_opIiiLi0EE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %20)
  %78 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %19, i32 0, i32 0
  store <2 x i64> %77, ptr %78, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %19, i64 16, i1 false), !tbaa.struct !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #19
  %79 = load ptr, ptr %5, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #19
  %80 = load ptr, ptr %4, align 8, !tbaa !114
  %81 = load i64, ptr %18, align 8, !tbaa !40
  %82 = add nsw i64 %81, 4
  %83 = call <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %80, i64 noundef %82)
  %84 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %22, i32 0, i32 0
  store <2 x i64> %83, ptr %84, align 16
  %85 = call <2 x i64> @_ZNK5Eigen8internal13scalar_min_opIiiLi0EE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %79, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %22)
  %86 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %21, i32 0, i32 0
  store <2 x i64> %85, ptr %86, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %21, i64 16, i1 false), !tbaa.struct !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #19
  br label %87

87:                                               ; preds = %71
  %88 = load i64, ptr %18, align 8, !tbaa !40
  %89 = add nsw i64 %88, 8
  store i64 %89, ptr %18, align 8, !tbaa !40
  br label %66, !llvm.loop !120

90:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #19
  %91 = load ptr, ptr %5, align 8, !tbaa !112
  %92 = call <2 x i64> @_ZNK5Eigen8internal13scalar_min_opIiiLi0EE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %91, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %17)
  %93 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %23, i32 0, i32 0
  store <2 x i64> %92, ptr %93, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %23, i64 16, i1 false), !tbaa.struct !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #19
  %94 = load i64, ptr %14, align 8, !tbaa !40
  %95 = load i64, ptr %13, align 8, !tbaa !40
  %96 = icmp sgt i64 %94, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #19
  %98 = load ptr, ptr %5, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #19
  %99 = load ptr, ptr %4, align 8, !tbaa !114
  %100 = load i64, ptr %13, align 8, !tbaa !40
  %101 = call <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %99, i64 noundef %100)
  %102 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %25, i32 0, i32 0
  store <2 x i64> %101, ptr %102, align 16
  %103 = call <2 x i64> @_ZNK5Eigen8internal13scalar_min_opIiiLi0EE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %98, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %25)
  %104 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %24, i32 0, i32 0
  store <2 x i64> %103, ptr %104, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %24, i64 16, i1 false), !tbaa.struct !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #19
  br label %105

105:                                              ; preds = %97, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #19
  br label %106

106:                                              ; preds = %105, %51
  %107 = load ptr, ptr %5, align 8, !tbaa !112
  %108 = call noundef i32 @_ZNK5Eigen8internal13scalar_min_opIiiLi0EE6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %107, ptr noundef nonnull align 16 dereferenceable(16) %16)
  store i32 %108, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #19
  store i64 0, ptr %26, align 8, !tbaa !40
  br label %109

109:                                              ; preds = %120, %106
  %110 = load i64, ptr %26, align 8, !tbaa !40
  %111 = load i64, ptr %10, align 8, !tbaa !40
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #19
  br label %123

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8, !tbaa !112
  %116 = load ptr, ptr %4, align 8, !tbaa !114
  %117 = load i64, ptr %26, align 8, !tbaa !40
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %116, i64 noundef %117)
  %119 = call noundef i32 @_ZNK5Eigen8internal13scalar_min_opIiiLi0EEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %118)
  store i32 %119, ptr %15, align 4, !tbaa !33
  br label %120

120:                                              ; preds = %114
  %121 = load i64, ptr %26, align 8, !tbaa !40
  %122 = add nsw i64 %121, 1
  store i64 %122, ptr %26, align 8, !tbaa !40
  br label %109, !llvm.loop !121

123:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #19
  %124 = load i64, ptr %14, align 8, !tbaa !40
  store i64 %124, ptr %27, align 8, !tbaa !40
  br label %125

125:                                              ; preds = %136, %123
  %126 = load i64, ptr %27, align 8, !tbaa !40
  %127 = load i64, ptr %7, align 8, !tbaa !40
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #19
  br label %139

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8, !tbaa !112
  %132 = load ptr, ptr %4, align 8, !tbaa !114
  %133 = load i64, ptr %27, align 8, !tbaa !40
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %133)
  %135 = call noundef i32 @_ZNK5Eigen8internal13scalar_min_opIiiLi0EEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %131, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %134)
  store i32 %135, ptr %15, align 4, !tbaa !33
  br label %136

136:                                              ; preds = %130
  %137 = load i64, ptr %27, align 8, !tbaa !40
  %138 = add nsw i64 %137, 1
  store i64 %138, ptr %27, align 8, !tbaa !40
  br label %125, !llvm.loop !122

139:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #19
  br label %159

140:                                              ; preds = %3
  %141 = load ptr, ptr %4, align 8, !tbaa !114
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %141, i64 noundef 0)
  %143 = load i32, ptr %142, align 4, !tbaa !33
  store i32 %143, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #19
  store i64 1, ptr %28, align 8, !tbaa !40
  br label %144

144:                                              ; preds = %155, %140
  %145 = load i64, ptr %28, align 8, !tbaa !40
  %146 = load i64, ptr %7, align 8, !tbaa !40
  %147 = icmp slt i64 %145, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #19
  br label %158

149:                                              ; preds = %144
  %150 = load ptr, ptr %5, align 8, !tbaa !112
  %151 = load ptr, ptr %4, align 8, !tbaa !114
  %152 = load i64, ptr %28, align 8, !tbaa !40
  %153 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %151, i64 noundef %152)
  %154 = call noundef i32 @_ZNK5Eigen8internal13scalar_min_opIiiLi0EEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %150, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %153)
  store i32 %154, ptr %15, align 4, !tbaa !33
  br label %155

155:                                              ; preds = %149
  %156 = load i64, ptr %28, align 8, !tbaa !40
  %157 = add nsw i64 %156, 1
  store i64 %157, ptr %28, align 8, !tbaa !40
  br label %144, !llvm.loop !123

158:                                              ; preds = %148
  br label %159

159:                                              ; preds = %158, %139
  %160 = load i32, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i32 %160
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !97
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.50", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !97
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef 0)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.47", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !130
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !130
  store ptr %9, ptr %8, align 8, !tbaa !131
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.48", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store i64 %1, ptr %5, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.50", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = load i64, ptr %5, align 8, !tbaa !40
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  %12 = call <2 x i64> @_ZN5Eigen8internal6ploadtINS0_20eigen_packet_wrapperIDv2_xLi0EEELi16EEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  store <2 x i64> %12, ptr %13, align 16
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  %15 = load <2 x i64>, ptr %14, align 16
  ret <2 x i64> %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZNK5Eigen8internal13scalar_min_opIiiLi0EE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #10 comdat align 2 {
  %4 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !138
  store ptr %2, ptr %7, align 8, !tbaa !138
  %8 = load ptr, ptr %6, align 8, !tbaa !138
  %9 = load ptr, ptr %7, align 8, !tbaa !138
  %10 = call <2 x i64> @_ZN5Eigen8internal4pminILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_RKS5_S7_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %4, i32 0, i32 0
  store <2 x i64> %10, ptr %11, align 16
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %4, i32 0, i32 0
  %13 = load <2 x i64>, ptr %12, align 16
  ret <2 x i64> %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal13scalar_min_opIiiLi0EE6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = call noundef i32 @_ZN5Eigen8internal10predux_minILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT0_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal13scalar_min_opIiiLi0EEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %5, align 8, !tbaa !130
  %8 = load ptr, ptr %6, align 8, !tbaa !130
  %9 = call noundef i32 @_ZN5Eigen8internal4pminILi0EiEET0_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.50", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = load i64, ptr %4, align 8, !tbaa !40
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELb1EE3runERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELb1EE3runERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret i64 0
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal6ploadtINS0_20eigen_packet_wrapperIDv2_xLi0EEELi16EEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %0) #12 comdat {
  %2 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = call <2 x i64> @_ZN5Eigen8internal5ploadINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %4)
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  store <2 x i64> %5, ptr %6, align 16
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  %8 = load <2 x i64>, ptr %7, align 16
  ret <2 x i64> %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal5ploadINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %0) #10 comdat {
  %2 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #19
  %5 = load ptr, ptr %3, align 8, !tbaa !130
  %6 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %5)
  store <2 x i64> %6, ptr %4, align 16, !tbaa !119
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #19
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  %8 = load <2 x i64>, ptr %7, align 16
  ret <2 x i64> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = load <2 x i64>, ptr %3, align 16, !tbaa !119
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  %8 = load <2 x i64>, ptr %7, align 16, !tbaa !119
  store <2 x i64> %8, ptr %6, align 16, !tbaa !119
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal4pminILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_RKS5_S7_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #10 comdat {
  %3 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !138
  %6 = load ptr, ptr %4, align 8, !tbaa !138
  %7 = load ptr, ptr %5, align 8, !tbaa !138
  %8 = call <2 x i64> @_ZN5Eigen8internal12pminmax_implILi0EE3runINS0_20eigen_packet_wrapperIDv2_xLi0EEEPFS6_RKS6_S8_EEET_RKSB_SD_T0_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef @_ZN5Eigen8internal4pminINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS5_S7_)
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  store <2 x i64> %8, ptr %9, align 16
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  %11 = load <2 x i64>, ptr %10, align 16
  ret <2 x i64> %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal12pminmax_implILi0EE3runINS0_20eigen_packet_wrapperIDv2_xLi0EEEPFS6_RKS6_S8_EEET_RKSB_SD_T0_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef %2) #10 comdat align 2 {
  %4 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !138
  store ptr %1, ptr %6, align 8, !tbaa !138
  store ptr %2, ptr %7, align 8, !tbaa !140
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = load ptr, ptr %5, align 8, !tbaa !138
  %10 = load ptr, ptr %6, align 8, !tbaa !138
  %11 = call <2 x i64> %8(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %4, i32 0, i32 0
  store <2 x i64> %11, ptr %12, align 16
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %4, i32 0, i32 0
  %14 = load <2 x i64>, ptr %13, align 16
  ret <2 x i64> %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal4pminINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS5_S7_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #10 comdat {
  %3 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  %9 = load ptr, ptr %4, align 8, !tbaa !138
  %10 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %11 = load <2 x i64>, ptr %10, align 16, !tbaa !119
  %12 = load ptr, ptr %5, align 8, !tbaa !138
  %13 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %12)
  %14 = load <2 x i64>, ptr %13, align 16, !tbaa !119
  %15 = call noundef <2 x i64> @_ZL15_mm_cmplt_epi32Dv2_xS_(<2 x i64> noundef %11, <2 x i64> noundef %14)
  store <2 x i64> %15, ptr %7, align 16, !tbaa !119
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #19
  %16 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %17 = load <2 x i64>, ptr %16, align 16, !tbaa !119
  %18 = load ptr, ptr %4, align 8, !tbaa !138
  %19 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %18)
  %20 = load <2 x i64>, ptr %19, align 16, !tbaa !119
  %21 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %17, <2 x i64> noundef %20)
  %22 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %23 = load <2 x i64>, ptr %22, align 16, !tbaa !119
  %24 = load ptr, ptr %5, align 8, !tbaa !138
  %25 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %24)
  %26 = load <2 x i64>, ptr %25, align 16, !tbaa !119
  %27 = call noundef <2 x i64> @_ZL16_mm_andnot_si128Dv2_xS_(<2 x i64> noundef %23, <2 x i64> noundef %26)
  %28 = call noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %21, <2 x i64> noundef %27)
  store <2 x i64> %28, ptr %8, align 16, !tbaa !119
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #19
  %29 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  %30 = load <2 x i64>, ptr %29, align 16
  ret <2 x i64> %30
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL15_mm_cmplt_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !119
  store <2 x i64> %1, ptr %4, align 16, !tbaa !119
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !119
  %6 = load <2 x i64>, ptr %3, align 16, !tbaa !119
  %7 = call noundef <2 x i64> @_ZL15_mm_cmpgt_epi32Dv2_xS_(<2 x i64> noundef %5, <2 x i64> noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #13 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !119
  store <2 x i64> %1, ptr %4, align 16, !tbaa !119
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !119
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !119
  %7 = or <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #13 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !119
  store <2 x i64> %1, ptr %4, align 16, !tbaa !119
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !119
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !119
  %7 = and <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_andnot_si128Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #13 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !119
  store <2 x i64> %1, ptr %4, align 16, !tbaa !119
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !119
  %6 = xor <2 x i64> %5, splat (i64 -1)
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !119
  %8 = and <2 x i64> %6, %7
  ret <2 x i64> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_cmpgt_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #13 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !119
  store <2 x i64> %1, ptr %4, align 16, !tbaa !119
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !119
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !119
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = icmp sgt <4 x i32> %6, %8
  %10 = sext <4 x i1> %9 to <4 x i32>
  %11 = bitcast <4 x i32> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal10predux_minILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT0_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = call noundef i32 @_ZN5Eigen8internal13predux_helperINS0_20eigen_packet_wrapperIDv2_xLi0EEEPFiRKiS6_EEENS0_15unpacket_traitsIT_E4typeERKSA_T0_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef @_ZN5Eigen8internal4pminILi0EiEET0_RKS2_S4_)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal13predux_helperINS0_20eigen_packet_wrapperIDv2_xLi0EEEPFiRKiS6_EEENS0_15unpacket_traitsIT_E4typeERKSA_T0_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [4 x i32], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  store i64 4, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #19
  %10 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8, !tbaa !138
  call void @_ZN5Eigen8internal7pstoreuIiNS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPT_RKT0_(ptr noundef %10, ptr noundef nonnull align 16 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  store i64 2, ptr %7, align 8, !tbaa !40
  br label %12

12:                                               ; preds = %37, %2
  %13 = load i64, ptr %7, align 8, !tbaa !40
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %40

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  store i64 0, ptr %9, align 8, !tbaa !40
  br label %17

17:                                               ; preds = %33, %16
  %18 = load i64, ptr %9, align 8, !tbaa !40
  %19 = load i64, ptr %7, align 8, !tbaa !40
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %36

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !140
  %24 = load i64, ptr %9, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %24
  %26 = load i64, ptr %9, align 8, !tbaa !40
  %27 = load i64, ptr %7, align 8, !tbaa !40
  %28 = add i64 %26, %27
  %29 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %28
  %30 = call noundef i32 %23(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %31 = load i64, ptr %9, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %31
  store i32 %30, ptr %32, align 4, !tbaa !33
  br label %33

33:                                               ; preds = %22
  %34 = load i64, ptr %9, align 8, !tbaa !40
  %35 = add i64 %34, 1
  store i64 %35, ptr %9, align 8, !tbaa !40
  br label %17, !llvm.loop !141

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %7, align 8, !tbaa !40
  %39 = udiv i64 %38, 2
  store i64 %39, ptr %7, align 8, !tbaa !40
  br label %12, !llvm.loop !142

40:                                               ; preds = %15
  %41 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %42 = load i32, ptr %41, align 16, !tbaa !33
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i32 %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal4pminILi0EiEET0_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8, !tbaa !130
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  %7 = call noundef i32 @_ZN5Eigen8internal12pminmax_implILi0EE3runIiPFiRKiS5_EEET_RKS8_SA_T0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef @_ZN5Eigen8internal4pminIiEET_RKS2_S4_)
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoreuIiNS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8, !tbaa !130
  %6 = load ptr, ptr %4, align 8, !tbaa !138
  %7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %8 = load <2 x i64>, ptr %7, align 16, !tbaa !119
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %5, <2 x i64> noundef %8)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !140
  store <2 x i64> %1, ptr %4, align 16, !tbaa !119
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !119
  %6 = load ptr, ptr %3, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !119
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal12pminmax_implILi0EE3runIiPFiRKiS5_EEET_RKS8_SA_T0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = load ptr, ptr %4, align 8, !tbaa !130
  %9 = load ptr, ptr %5, align 8, !tbaa !130
  %10 = call noundef i32 %7(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal4pminIiEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8, !tbaa !130
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  %7 = call noundef i32 @_ZN5Eigen6numext4miniIiEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen6numext4miniIiEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8, !tbaa !130
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load i32, ptr %7, align 4, !tbaa !33
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !130
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !130
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !130
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !130
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffILi0EEEiv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::scalar_max_op", align 1
  store ptr %0, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  call void @_ZN5Eigen8internal13scalar_max_opIiiLi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = call noundef i32 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5reduxINS_8internal13scalar_max_opIiiLi0EEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5reduxINS_8internal13scalar_max_opIiiLi0EEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !143
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !143
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef i32 @_ZN5Eigen8internal10redux_implINS0_13scalar_max_opIiiLi0EEENS0_15redux_evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEELi3ELi0EE3runIS6_EEiRKS7_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i32 %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_max_opIiiLi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal10redux_implINS0_13scalar_max_opIiiLi0EEENS0_15redux_evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEELi3ELi0EE3runIS6_EEiRKS7_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %17 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %18 = alloca i64, align 8
  %19 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %20 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %21 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %22 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %23 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %24 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %25 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %29 = load ptr, ptr %6, align 8, !tbaa !116
  %30 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  store i64 %30, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store i64 4, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store i32 16, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %31 = load ptr, ptr %6, align 8, !tbaa !116
  %32 = call noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %31)
  store i64 %32, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %33 = load i64, ptr %7, align 8, !tbaa !40
  %34 = load i64, ptr %10, align 8, !tbaa !40
  %35 = sub nsw i64 %33, %34
  %36 = sdiv i64 %35, 8
  %37 = mul nsw i64 %36, 8
  store i64 %37, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %38 = load i64, ptr %7, align 8, !tbaa !40
  %39 = load i64, ptr %10, align 8, !tbaa !40
  %40 = sub nsw i64 %38, %39
  %41 = sdiv i64 %40, 4
  %42 = mul nsw i64 %41, 4
  store i64 %42, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %43 = load i64, ptr %10, align 8, !tbaa !40
  %44 = load i64, ptr %11, align 8, !tbaa !40
  %45 = add nsw i64 %43, %44
  store i64 %45, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %46 = load i64, ptr %10, align 8, !tbaa !40
  %47 = load i64, ptr %12, align 8, !tbaa !40
  %48 = add nsw i64 %46, %47
  store i64 %48, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  %49 = load i64, ptr %12, align 8, !tbaa !40
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %140

51:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #19
  %52 = load ptr, ptr %4, align 8, !tbaa !114
  %53 = load i64, ptr %10, align 8, !tbaa !40
  %54 = call <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %53)
  %55 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %16, i32 0, i32 0
  store <2 x i64> %54, ptr %55, align 16
  %56 = load i64, ptr %12, align 8, !tbaa !40
  %57 = icmp sgt i64 %56, 4
  br i1 %57, label %58, label %106

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #19
  %59 = load ptr, ptr %4, align 8, !tbaa !114
  %60 = load i64, ptr %10, align 8, !tbaa !40
  %61 = add nsw i64 %60, 4
  %62 = call <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef %61)
  %63 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %17, i32 0, i32 0
  store <2 x i64> %62, ptr %63, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  %64 = load i64, ptr %10, align 8, !tbaa !40
  %65 = add nsw i64 %64, 8
  store i64 %65, ptr %18, align 8, !tbaa !40
  br label %66

66:                                               ; preds = %87, %58
  %67 = load i64, ptr %18, align 8, !tbaa !40
  %68 = load i64, ptr %13, align 8, !tbaa !40
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  br label %90

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #19
  %72 = load ptr, ptr %5, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #19
  %73 = load ptr, ptr %4, align 8, !tbaa !114
  %74 = load i64, ptr %18, align 8, !tbaa !40
  %75 = call <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %73, i64 noundef %74)
  %76 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %20, i32 0, i32 0
  store <2 x i64> %75, ptr %76, align 16
  %77 = call <2 x i64> @_ZNK5Eigen8internal13scalar_max_opIiiLi0EE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %20)
  %78 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %19, i32 0, i32 0
  store <2 x i64> %77, ptr %78, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %19, i64 16, i1 false), !tbaa.struct !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #19
  %79 = load ptr, ptr %5, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #19
  %80 = load ptr, ptr %4, align 8, !tbaa !114
  %81 = load i64, ptr %18, align 8, !tbaa !40
  %82 = add nsw i64 %81, 4
  %83 = call <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %80, i64 noundef %82)
  %84 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %22, i32 0, i32 0
  store <2 x i64> %83, ptr %84, align 16
  %85 = call <2 x i64> @_ZNK5Eigen8internal13scalar_max_opIiiLi0EE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %79, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %22)
  %86 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %21, i32 0, i32 0
  store <2 x i64> %85, ptr %86, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %21, i64 16, i1 false), !tbaa.struct !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #19
  br label %87

87:                                               ; preds = %71
  %88 = load i64, ptr %18, align 8, !tbaa !40
  %89 = add nsw i64 %88, 8
  store i64 %89, ptr %18, align 8, !tbaa !40
  br label %66, !llvm.loop !145

90:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #19
  %91 = load ptr, ptr %5, align 8, !tbaa !143
  %92 = call <2 x i64> @_ZNK5Eigen8internal13scalar_max_opIiiLi0EE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %91, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %17)
  %93 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %23, i32 0, i32 0
  store <2 x i64> %92, ptr %93, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %23, i64 16, i1 false), !tbaa.struct !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #19
  %94 = load i64, ptr %14, align 8, !tbaa !40
  %95 = load i64, ptr %13, align 8, !tbaa !40
  %96 = icmp sgt i64 %94, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #19
  %98 = load ptr, ptr %5, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #19
  %99 = load ptr, ptr %4, align 8, !tbaa !114
  %100 = load i64, ptr %13, align 8, !tbaa !40
  %101 = call <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %99, i64 noundef %100)
  %102 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %25, i32 0, i32 0
  store <2 x i64> %101, ptr %102, align 16
  %103 = call <2 x i64> @_ZNK5Eigen8internal13scalar_max_opIiiLi0EE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %98, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %25)
  %104 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %24, i32 0, i32 0
  store <2 x i64> %103, ptr %104, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %24, i64 16, i1 false), !tbaa.struct !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #19
  br label %105

105:                                              ; preds = %97, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #19
  br label %106

106:                                              ; preds = %105, %51
  %107 = load ptr, ptr %5, align 8, !tbaa !143
  %108 = call noundef i32 @_ZNK5Eigen8internal13scalar_max_opIiiLi0EE6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %107, ptr noundef nonnull align 16 dereferenceable(16) %16)
  store i32 %108, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #19
  store i64 0, ptr %26, align 8, !tbaa !40
  br label %109

109:                                              ; preds = %120, %106
  %110 = load i64, ptr %26, align 8, !tbaa !40
  %111 = load i64, ptr %10, align 8, !tbaa !40
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #19
  br label %123

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8, !tbaa !143
  %116 = load ptr, ptr %4, align 8, !tbaa !114
  %117 = load i64, ptr %26, align 8, !tbaa !40
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %116, i64 noundef %117)
  %119 = call noundef i32 @_ZNK5Eigen8internal13scalar_max_opIiiLi0EEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %118)
  store i32 %119, ptr %15, align 4, !tbaa !33
  br label %120

120:                                              ; preds = %114
  %121 = load i64, ptr %26, align 8, !tbaa !40
  %122 = add nsw i64 %121, 1
  store i64 %122, ptr %26, align 8, !tbaa !40
  br label %109, !llvm.loop !146

123:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #19
  %124 = load i64, ptr %14, align 8, !tbaa !40
  store i64 %124, ptr %27, align 8, !tbaa !40
  br label %125

125:                                              ; preds = %136, %123
  %126 = load i64, ptr %27, align 8, !tbaa !40
  %127 = load i64, ptr %7, align 8, !tbaa !40
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #19
  br label %139

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8, !tbaa !143
  %132 = load ptr, ptr %4, align 8, !tbaa !114
  %133 = load i64, ptr %27, align 8, !tbaa !40
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %133)
  %135 = call noundef i32 @_ZNK5Eigen8internal13scalar_max_opIiiLi0EEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %131, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %134)
  store i32 %135, ptr %15, align 4, !tbaa !33
  br label %136

136:                                              ; preds = %130
  %137 = load i64, ptr %27, align 8, !tbaa !40
  %138 = add nsw i64 %137, 1
  store i64 %138, ptr %27, align 8, !tbaa !40
  br label %125, !llvm.loop !147

139:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #19
  br label %159

140:                                              ; preds = %3
  %141 = load ptr, ptr %4, align 8, !tbaa !114
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %141, i64 noundef 0)
  %143 = load i32, ptr %142, align 4, !tbaa !33
  store i32 %143, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #19
  store i64 1, ptr %28, align 8, !tbaa !40
  br label %144

144:                                              ; preds = %155, %140
  %145 = load i64, ptr %28, align 8, !tbaa !40
  %146 = load i64, ptr %7, align 8, !tbaa !40
  %147 = icmp slt i64 %145, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #19
  br label %158

149:                                              ; preds = %144
  %150 = load ptr, ptr %5, align 8, !tbaa !143
  %151 = load ptr, ptr %4, align 8, !tbaa !114
  %152 = load i64, ptr %28, align 8, !tbaa !40
  %153 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %151, i64 noundef %152)
  %154 = call noundef i32 @_ZNK5Eigen8internal13scalar_max_opIiiLi0EEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %150, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %153)
  store i32 %154, ptr %15, align 4, !tbaa !33
  br label %155

155:                                              ; preds = %149
  %156 = load i64, ptr %28, align 8, !tbaa !40
  %157 = add nsw i64 %156, 1
  store i64 %157, ptr %28, align 8, !tbaa !40
  br label %144, !llvm.loop !148

158:                                              ; preds = %148
  br label %159

159:                                              ; preds = %158, %139
  %160 = load i32, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i32 %160
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZNK5Eigen8internal13scalar_max_opIiiLi0EE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #10 comdat align 2 {
  %4 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !143
  store ptr %1, ptr %6, align 8, !tbaa !138
  store ptr %2, ptr %7, align 8, !tbaa !138
  %8 = load ptr, ptr %6, align 8, !tbaa !138
  %9 = load ptr, ptr %7, align 8, !tbaa !138
  %10 = call <2 x i64> @_ZN5Eigen8internal4pmaxILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_RKS5_S7_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %4, i32 0, i32 0
  store <2 x i64> %10, ptr %11, align 16
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %4, i32 0, i32 0
  %13 = load <2 x i64>, ptr %12, align 16
  ret <2 x i64> %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal13scalar_max_opIiiLi0EE6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = call noundef i32 @_ZN5Eigen8internal10predux_maxILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT0_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal13scalar_max_opIiiLi0EEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %5, align 8, !tbaa !130
  %8 = load ptr, ptr %6, align 8, !tbaa !130
  %9 = call noundef i32 @_ZN5Eigen8internal4pmaxILi0EiEET0_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal4pmaxILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_RKS5_S7_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #10 comdat {
  %3 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !138
  %6 = load ptr, ptr %4, align 8, !tbaa !138
  %7 = load ptr, ptr %5, align 8, !tbaa !138
  %8 = call <2 x i64> @_ZN5Eigen8internal12pminmax_implILi0EE3runINS0_20eigen_packet_wrapperIDv2_xLi0EEEPFS6_RKS6_S8_EEET_RKSB_SD_T0_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef @_ZN5Eigen8internal4pmaxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS5_S7_)
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  store <2 x i64> %8, ptr %9, align 16
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  %11 = load <2 x i64>, ptr %10, align 16
  ret <2 x i64> %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal4pmaxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS5_S7_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #10 comdat {
  %3 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  %9 = load ptr, ptr %4, align 8, !tbaa !138
  %10 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %11 = load <2 x i64>, ptr %10, align 16, !tbaa !119
  %12 = load ptr, ptr %5, align 8, !tbaa !138
  %13 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %12)
  %14 = load <2 x i64>, ptr %13, align 16, !tbaa !119
  %15 = call noundef <2 x i64> @_ZL15_mm_cmpgt_epi32Dv2_xS_(<2 x i64> noundef %11, <2 x i64> noundef %14)
  store <2 x i64> %15, ptr %7, align 16, !tbaa !119
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #19
  %16 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %17 = load <2 x i64>, ptr %16, align 16, !tbaa !119
  %18 = load ptr, ptr %4, align 8, !tbaa !138
  %19 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %18)
  %20 = load <2 x i64>, ptr %19, align 16, !tbaa !119
  %21 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %17, <2 x i64> noundef %20)
  %22 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %23 = load <2 x i64>, ptr %22, align 16, !tbaa !119
  %24 = load ptr, ptr %5, align 8, !tbaa !138
  %25 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %24)
  %26 = load <2 x i64>, ptr %25, align 16, !tbaa !119
  %27 = call noundef <2 x i64> @_ZL16_mm_andnot_si128Dv2_xS_(<2 x i64> noundef %23, <2 x i64> noundef %26)
  %28 = call noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %21, <2 x i64> noundef %27)
  store <2 x i64> %28, ptr %8, align 16, !tbaa !119
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #19
  %29 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  %30 = load <2 x i64>, ptr %29, align 16
  ret <2 x i64> %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal10predux_maxILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT0_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = call noundef i32 @_ZN5Eigen8internal13predux_helperINS0_20eigen_packet_wrapperIDv2_xLi0EEEPFiRKiS6_EEENS0_15unpacket_traitsIT_E4typeERKSA_T0_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef @_ZN5Eigen8internal4pmaxILi0EiEET0_RKS2_S4_)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal4pmaxILi0EiEET0_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8, !tbaa !130
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  %7 = call noundef i32 @_ZN5Eigen8internal12pminmax_implILi0EE3runIiPFiRKiS5_EEET_RKS8_SA_T0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef @_ZN5Eigen8internal4pmaxIiEET_RKS2_S4_)
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal4pmaxIiEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8, !tbaa !130
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  %7 = call noundef i32 @_ZN5Eigen6numext4maxiIiEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen6numext4maxiIiEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8, !tbaa !130
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load i32, ptr %7, align 4, !tbaa !33
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !130
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !130
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !130
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !130
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #15 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  %7 = load i64, ptr %3, align 8, !tbaa !40
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !40
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  br label %19

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !40
  %15 = load i64, ptr %5, align 8, !tbaa !40
  %16 = load i64, ptr %4, align 8, !tbaa !40
  %17 = sdiv i64 %15, %16
  %18 = icmp sgt i64 %14, %17
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi i1 [ false, %12 ], [ %18, %13 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1, !tbaa !23
  %22 = load i8, ptr %6, align 1, !tbaa !23, !range !27, !noundef !28
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !104
  store i64 %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !40
  store i64 %3, ptr %8, align 8, !tbaa !40
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !149
  %15 = mul nsw i64 %12, %14
  %16 = icmp ne i64 %10, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !150
  %20 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !149
  %24 = mul nsw i64 %21, %23
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %19, i64 noundef %24)
  %25 = load i64, ptr %6, align 8, !tbaa !40
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !40
  %29 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !150
  br label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !150
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i64, ptr %7, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !106
  %37 = load i64, ptr %8, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !149
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #4 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #19
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !153
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !153
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
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !40
  %5 = load i64, ptr %3, align 8, !tbaa !40
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !40
  call void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %10 = load i64, ptr %3, align 8, !tbaa !40
  %11 = mul i64 8, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !44
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  call void @free(ptr noundef %3) #19
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %0) #15 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !40
  %3 = load i64, ptr %2, align 8, !tbaa !40
  %4 = icmp ugt i64 %3, 2305843009213693951
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
  store i64 %0, ptr %2, align 8, !tbaa !40
  %3 = load i64, ptr %2, align 8, !tbaa !40
  %4 = call noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !40
  call void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load i64, ptr %2, align 8, !tbaa !40
  %5 = call noalias ptr @malloc(i64 noundef %4) #22
  store ptr %5, ptr %3, align 8, !tbaa !140
  %6 = load ptr, ptr %3, align 8, !tbaa !140
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !40
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %12

12:                                               ; preds = %11, %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv() #5 comdat {
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.51", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !40
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !40
  %13 = load i64, ptr %6, align 8, !tbaa !40
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !159
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.52", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.55", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  %11 = load i64, ptr %5, align 8, !tbaa !40
  %12 = load i64, ptr %6, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.52", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds float, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !85
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.52", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !85
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.41", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.55", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %9, ptr %8, align 8, !tbaa !170
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.42", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.56", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !40
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !40
  %13 = load i64, ptr %6, align 8, !tbaa !40
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !174
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.57", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.60", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !178
  %11 = load i64, ptr %5, align 8, !tbaa !40
  %12 = load i64, ptr %6, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.57", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.57", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.60", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %9, ptr %8, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.60", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !40
  store i64 %11, ptr %10, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.60", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !188
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.61", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !40
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !40
  %13 = load i64, ptr %6, align 8, !tbaa !40
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !191
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.62", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.65", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !195
  %11 = load i64, ptr %5, align 8, !tbaa !40
  %12 = load i64, ptr %6, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.62", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !91
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.62", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !91
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.44", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.65", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %9, ptr %8, align 8, !tbaa !202
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.45", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE8minCoeffILi0EEEdv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::scalar_min_op.67", align 1
  store ptr %0, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  call void @_ZN5Eigen8internal13scalar_min_opIddLi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = call noundef double @_ZNK5Eigen9DenseBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE5reduxINS_8internal13scalar_min_opIddLi0EEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE5reduxINS_8internal13scalar_min_opIddLi0EEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator.69", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !206
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !206
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef double @_ZN5Eigen8internal10redux_implINS0_13scalar_min_opIddLi0EEENS0_15redux_evaluatorINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEELi3ELi0EE3runIS6_EEdRKS7_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret double %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_min_opIddLi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_ZN5Eigen8internal9evaluatorINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal10redux_implINS0_13scalar_min_opIddLi0EEENS0_15redux_evaluatorINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEELi3ELi0EE3runIS6_EEdRKS7_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  %16 = alloca <2 x double>, align 16
  %17 = alloca <2 x double>, align 16
  %18 = alloca i64, align 8
  %19 = alloca <2 x double>, align 16
  %20 = alloca <2 x double>, align 16
  %21 = alloca <2 x double>, align 16
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %25 = load ptr, ptr %6, align 8, !tbaa !210
  %26 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  store i64 %26, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store i64 2, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store i32 16, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %27 = load ptr, ptr %6, align 8, !tbaa !210
  %28 = call noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %27)
  store i64 %28, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %29 = load i64, ptr %7, align 8, !tbaa !40
  %30 = load i64, ptr %10, align 8, !tbaa !40
  %31 = sub nsw i64 %29, %30
  %32 = sdiv i64 %31, 4
  %33 = mul nsw i64 %32, 4
  store i64 %33, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %34 = load i64, ptr %7, align 8, !tbaa !40
  %35 = load i64, ptr %10, align 8, !tbaa !40
  %36 = sub nsw i64 %34, %35
  %37 = sdiv i64 %36, 2
  %38 = mul nsw i64 %37, 2
  store i64 %38, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %39 = load i64, ptr %10, align 8, !tbaa !40
  %40 = load i64, ptr %11, align 8, !tbaa !40
  %41 = add nsw i64 %39, %40
  store i64 %41, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %42 = load i64, ptr %10, align 8, !tbaa !40
  %43 = load i64, ptr %12, align 8, !tbaa !40
  %44 = add nsw i64 %42, %43
  store i64 %44, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %45 = load i64, ptr %12, align 8, !tbaa !40
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %127

47:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #19
  %48 = load ptr, ptr %4, align 8, !tbaa !208
  %49 = load i64, ptr %10, align 8, !tbaa !40
  %50 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %49)
  store <2 x double> %50, ptr %16, align 16, !tbaa !119
  %51 = load i64, ptr %12, align 8, !tbaa !40
  %52 = icmp sgt i64 %51, 2
  br i1 %52, label %53, label %93

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #19
  %54 = load ptr, ptr %4, align 8, !tbaa !208
  %55 = load i64, ptr %10, align 8, !tbaa !40
  %56 = add nsw i64 %55, 2
  %57 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef %56)
  store <2 x double> %57, ptr %17, align 16, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  %58 = load i64, ptr %10, align 8, !tbaa !40
  %59 = add nsw i64 %58, 4
  store i64 %59, ptr %18, align 8, !tbaa !40
  br label %60

60:                                               ; preds = %77, %53
  %61 = load i64, ptr %18, align 8, !tbaa !40
  %62 = load i64, ptr %13, align 8, !tbaa !40
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  br label %80

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #19
  %67 = load ptr, ptr %4, align 8, !tbaa !208
  %68 = load i64, ptr %18, align 8, !tbaa !40
  %69 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %67, i64 noundef %68)
  store <2 x double> %69, ptr %19, align 16, !tbaa !119
  %70 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_min_opIddLi0EE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %19)
  store <2 x double> %70, ptr %16, align 16, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #19
  %71 = load ptr, ptr %5, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #19
  %72 = load ptr, ptr %4, align 8, !tbaa !208
  %73 = load i64, ptr %18, align 8, !tbaa !40
  %74 = add nsw i64 %73, 2
  %75 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %72, i64 noundef %74)
  store <2 x double> %75, ptr %20, align 16, !tbaa !119
  %76 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_min_opIddLi0EE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %20)
  store <2 x double> %76, ptr %17, align 16, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #19
  br label %77

77:                                               ; preds = %65
  %78 = load i64, ptr %18, align 8, !tbaa !40
  %79 = add nsw i64 %78, 4
  store i64 %79, ptr %18, align 8, !tbaa !40
  br label %60, !llvm.loop !212

80:                                               ; preds = %64
  %81 = load ptr, ptr %5, align 8, !tbaa !206
  %82 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_min_opIddLi0EE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %81, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %17)
  store <2 x double> %82, ptr %16, align 16, !tbaa !119
  %83 = load i64, ptr %14, align 8, !tbaa !40
  %84 = load i64, ptr %13, align 8, !tbaa !40
  %85 = icmp sgt i64 %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #19
  %88 = load ptr, ptr %4, align 8, !tbaa !208
  %89 = load i64, ptr %13, align 8, !tbaa !40
  %90 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %88, i64 noundef %89)
  store <2 x double> %90, ptr %21, align 16, !tbaa !119
  %91 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_min_opIddLi0EE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %21)
  store <2 x double> %91, ptr %16, align 16, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #19
  br label %92

92:                                               ; preds = %86, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #19
  br label %93

93:                                               ; preds = %92, %47
  %94 = load ptr, ptr %5, align 8, !tbaa !206
  %95 = call noundef double @_ZNK5Eigen8internal13scalar_min_opIddLi0EE6preduxIDv2_dEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %94, ptr noundef nonnull align 16 dereferenceable(16) %16)
  store double %95, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  store i64 0, ptr %22, align 8, !tbaa !40
  br label %96

96:                                               ; preds = %107, %93
  %97 = load i64, ptr %22, align 8, !tbaa !40
  %98 = load i64, ptr %10, align 8, !tbaa !40
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  br label %110

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8, !tbaa !206
  %103 = load ptr, ptr %4, align 8, !tbaa !208
  %104 = load i64, ptr %22, align 8, !tbaa !40
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %103, i64 noundef %104)
  %106 = call noundef double @_ZNK5Eigen8internal13scalar_min_opIddLi0EEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %105)
  store double %106, ptr %15, align 8, !tbaa !29
  br label %107

107:                                              ; preds = %101
  %108 = load i64, ptr %22, align 8, !tbaa !40
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %22, align 8, !tbaa !40
  br label %96, !llvm.loop !213

110:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  %111 = load i64, ptr %14, align 8, !tbaa !40
  store i64 %111, ptr %23, align 8, !tbaa !40
  br label %112

112:                                              ; preds = %123, %110
  %113 = load i64, ptr %23, align 8, !tbaa !40
  %114 = load i64, ptr %7, align 8, !tbaa !40
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  br label %126

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8, !tbaa !206
  %119 = load ptr, ptr %4, align 8, !tbaa !208
  %120 = load i64, ptr %23, align 8, !tbaa !40
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %119, i64 noundef %120)
  %122 = call noundef double @_ZNK5Eigen8internal13scalar_min_opIddLi0EEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %121)
  store double %122, ptr %15, align 8, !tbaa !29
  br label %123

123:                                              ; preds = %117
  %124 = load i64, ptr %23, align 8, !tbaa !40
  %125 = add nsw i64 %124, 1
  store i64 %125, ptr %23, align 8, !tbaa !40
  br label %112, !llvm.loop !214

126:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #19
  br label %146

127:                                              ; preds = %3
  %128 = load ptr, ptr %4, align 8, !tbaa !208
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %128, i64 noundef 0)
  %130 = load double, ptr %129, align 8, !tbaa !29
  store double %130, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  store i64 1, ptr %24, align 8, !tbaa !40
  br label %131

131:                                              ; preds = %142, %127
  %132 = load i64, ptr %24, align 8, !tbaa !40
  %133 = load i64, ptr %7, align 8, !tbaa !40
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  br label %145

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8, !tbaa !206
  %138 = load ptr, ptr %4, align 8, !tbaa !208
  %139 = load i64, ptr %24, align 8, !tbaa !40
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %138, i64 noundef %139)
  %141 = call noundef double @_ZNK5Eigen8internal13scalar_min_opIddLi0EEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %140)
  store double %141, ptr %15, align 8, !tbaa !29
  br label %142

142:                                              ; preds = %136
  %143 = load i64, ptr %24, align 8, !tbaa !40
  %144 = add nsw i64 %143, 1
  store i64 %144, ptr %24, align 8, !tbaa !40
  br label %131, !llvm.loop !215

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145, %126
  %147 = load double, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret double %147
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !218
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.71", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !218
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.66", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.71", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.65", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !222
  %9 = load i64, ptr %4, align 8, !tbaa !40
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  %11 = call noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %10)
  ret <2 x double> %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal13scalar_min_opIddLi0EE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %5, align 8, !tbaa !140
  %8 = load ptr, ptr %6, align 8, !tbaa !140
  %9 = call noundef <2 x double> @_ZN5Eigen8internal4pminILi0EDv2_dEET0_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret <2 x double> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal13scalar_min_opIddLi0EE6preduxIDv2_dEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = call noundef double @_ZN5Eigen8internal10predux_minILi0EDv2_dEENS0_15unpacket_traitsIT0_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %5)
  ret double %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal13scalar_min_opIddLi0EEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  %8 = load ptr, ptr %6, align 8, !tbaa !44
  %9 = call noundef double @_ZN5Eigen8internal4pminILi0EdEET0_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret double %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.71", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.65", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !222
  %9 = load i64, ptr %4, align 8, !tbaa !40
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.66", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEELb1EE3runERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEELb1EE3runERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  ret i64 0
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call noundef <2 x double> @_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %3)
  ret <2 x double> %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call noundef <2 x double> @_ZL11_mm_load_pdPKd(ptr noundef %3)
  ret <2 x double> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL11_mm_load_pdPKd(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load <2 x double>, ptr %3, align 16, !tbaa !119
  ret <2 x double> %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal4pminILi0EDv2_dEET0_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8, !tbaa !140
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  %7 = call noundef <2 x double> @_ZN5Eigen8internal12pminmax_implILi0EE3runIDv2_dPFS4_RKS4_S6_EEET_RKS9_SB_T0_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef @_ZN5Eigen8internal4pminIDv2_dEET_RKS3_S5_)
  ret <2 x double> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal12pminmax_implILi0EE3runIDv2_dPFS4_RKS4_S6_EEET_RKS9_SB_T0_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = load ptr, ptr %4, align 8, !tbaa !140
  %9 = load ptr, ptr %5, align 8, !tbaa !140
  %10 = call noundef <2 x double> %7(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  ret <2 x double> %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal4pminIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !119
  store <2 x double> %7, ptr %5, align 16, !tbaa !119
  %8 = load <2 x double>, ptr %5, align 16, !tbaa !119
  %9 = load ptr, ptr %3, align 8, !tbaa !140
  %10 = load <2 x double>, ptr %9, align 16, !tbaa !119
  %11 = call <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %10, <2 x double> %8) #23, !srcloc !224
  store <2 x double> %11, ptr %5, align 16, !tbaa !119
  %12 = load <2 x double>, ptr %5, align 16, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  ret <2 x double> %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal10predux_minILi0EDv2_dEENS0_15unpacket_traitsIT0_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = call noundef double @_ZN5Eigen8internal13predux_helperIDv2_dPFdRKdS4_EEENS0_15unpacket_traitsIT_E4typeERKS8_T0_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef @_ZN5Eigen8internal4pminILi0EdEET0_RKS2_S4_)
  ret double %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal13predux_helperIDv2_dPFdRKdS4_EEENS0_15unpacket_traitsIT_E4typeERKS8_T0_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [2 x double], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  store i64 2, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #19
  %10 = getelementptr inbounds [2 x double], ptr %6, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8, !tbaa !140
  call void @_ZN5Eigen8internal7pstoreuIdDv2_dEEvPT_RKT0_(ptr noundef %10, ptr noundef nonnull align 16 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  store i64 1, ptr %7, align 8, !tbaa !40
  br label %12

12:                                               ; preds = %37, %2
  %13 = load i64, ptr %7, align 8, !tbaa !40
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %40

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  store i64 0, ptr %9, align 8, !tbaa !40
  br label %17

17:                                               ; preds = %33, %16
  %18 = load i64, ptr %9, align 8, !tbaa !40
  %19 = load i64, ptr %7, align 8, !tbaa !40
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %36

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !140
  %24 = load i64, ptr %9, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw [2 x double], ptr %6, i64 0, i64 %24
  %26 = load i64, ptr %9, align 8, !tbaa !40
  %27 = load i64, ptr %7, align 8, !tbaa !40
  %28 = add i64 %26, %27
  %29 = getelementptr inbounds nuw [2 x double], ptr %6, i64 0, i64 %28
  %30 = call noundef double %23(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = load i64, ptr %9, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw [2 x double], ptr %6, i64 0, i64 %31
  store double %30, ptr %32, align 8, !tbaa !29
  br label %33

33:                                               ; preds = %22
  %34 = load i64, ptr %9, align 8, !tbaa !40
  %35 = add i64 %34, 1
  store i64 %35, ptr %9, align 8, !tbaa !40
  br label %17, !llvm.loop !225

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %7, align 8, !tbaa !40
  %39 = udiv i64 %38, 2
  store i64 %39, ptr %7, align 8, !tbaa !40
  br label %12, !llvm.loop !226

40:                                               ; preds = %15
  %41 = getelementptr inbounds [2 x double], ptr %6, i64 0, i64 0
  %42 = load double, ptr %41, align 16, !tbaa !29
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret double %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal4pminILi0EdEET0_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call noundef double @_ZN5Eigen8internal12pminmax_implILi0EE3runIdPFdRKdS5_EEET_RKS8_SA_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @_ZN5Eigen8internal4pminIdEET_RKS2_S4_)
  ret double %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoreuIdDv2_dEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !119
  call void @_ZL13_mm_storeu_pdPdDv2_d(ptr noundef %5, <2 x double> noundef %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_pdPdDv2_d(ptr noundef %0, <2 x double> noundef %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !44
  store <2 x double> %1, ptr %4, align 16, !tbaa !119
  %5 = load <2 x double>, ptr %4, align 16, !tbaa !119
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.__storeu_pd, ptr %6, i32 0, i32 0
  store <2 x double> %5, ptr %7, align 1, !tbaa !119
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal12pminmax_implILi0EE3runIdPFdRKdS5_EEET_RKS8_SA_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = call noundef double %7(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret double %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal4pminIdEET_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call noundef double @_ZN5Eigen6numext4miniIdEET_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret double %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen6numext4miniIdEET_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load double, ptr %7, align 8, !tbaa !29
  ret double %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = load double, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = load double, ptr %8, align 8, !tbaa !29
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffILi0EEEdv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::scalar_max_op.74", align 1
  store ptr %0, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  call void @_ZN5Eigen8internal13scalar_max_opIddLi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = call noundef double @_ZNK5Eigen9DenseBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE5reduxINS_8internal13scalar_max_opIddLi0EEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret double %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE5reduxINS_8internal13scalar_max_opIddLi0EEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator.69", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !227
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !227
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef double @_ZN5Eigen8internal10redux_implINS0_13scalar_max_opIddLi0EEENS0_15redux_evaluatorINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEELi3ELi0EE3runIS6_EEdRKS7_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret double %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_max_opIddLi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal10redux_implINS0_13scalar_max_opIddLi0EEENS0_15redux_evaluatorINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEELi3ELi0EE3runIS6_EEdRKS7_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  %16 = alloca <2 x double>, align 16
  %17 = alloca <2 x double>, align 16
  %18 = alloca i64, align 8
  %19 = alloca <2 x double>, align 16
  %20 = alloca <2 x double>, align 16
  %21 = alloca <2 x double>, align 16
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !227
  store ptr %2, ptr %6, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %25 = load ptr, ptr %6, align 8, !tbaa !210
  %26 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  store i64 %26, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store i64 2, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store i32 16, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %27 = load ptr, ptr %6, align 8, !tbaa !210
  %28 = call noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %27)
  store i64 %28, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %29 = load i64, ptr %7, align 8, !tbaa !40
  %30 = load i64, ptr %10, align 8, !tbaa !40
  %31 = sub nsw i64 %29, %30
  %32 = sdiv i64 %31, 4
  %33 = mul nsw i64 %32, 4
  store i64 %33, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %34 = load i64, ptr %7, align 8, !tbaa !40
  %35 = load i64, ptr %10, align 8, !tbaa !40
  %36 = sub nsw i64 %34, %35
  %37 = sdiv i64 %36, 2
  %38 = mul nsw i64 %37, 2
  store i64 %38, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %39 = load i64, ptr %10, align 8, !tbaa !40
  %40 = load i64, ptr %11, align 8, !tbaa !40
  %41 = add nsw i64 %39, %40
  store i64 %41, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %42 = load i64, ptr %10, align 8, !tbaa !40
  %43 = load i64, ptr %12, align 8, !tbaa !40
  %44 = add nsw i64 %42, %43
  store i64 %44, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %45 = load i64, ptr %12, align 8, !tbaa !40
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %127

47:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #19
  %48 = load ptr, ptr %4, align 8, !tbaa !208
  %49 = load i64, ptr %10, align 8, !tbaa !40
  %50 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %49)
  store <2 x double> %50, ptr %16, align 16, !tbaa !119
  %51 = load i64, ptr %12, align 8, !tbaa !40
  %52 = icmp sgt i64 %51, 2
  br i1 %52, label %53, label %93

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #19
  %54 = load ptr, ptr %4, align 8, !tbaa !208
  %55 = load i64, ptr %10, align 8, !tbaa !40
  %56 = add nsw i64 %55, 2
  %57 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef %56)
  store <2 x double> %57, ptr %17, align 16, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  %58 = load i64, ptr %10, align 8, !tbaa !40
  %59 = add nsw i64 %58, 4
  store i64 %59, ptr %18, align 8, !tbaa !40
  br label %60

60:                                               ; preds = %77, %53
  %61 = load i64, ptr %18, align 8, !tbaa !40
  %62 = load i64, ptr %13, align 8, !tbaa !40
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  br label %80

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #19
  %67 = load ptr, ptr %4, align 8, !tbaa !208
  %68 = load i64, ptr %18, align 8, !tbaa !40
  %69 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %67, i64 noundef %68)
  store <2 x double> %69, ptr %19, align 16, !tbaa !119
  %70 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_max_opIddLi0EE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %19)
  store <2 x double> %70, ptr %16, align 16, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #19
  %71 = load ptr, ptr %5, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #19
  %72 = load ptr, ptr %4, align 8, !tbaa !208
  %73 = load i64, ptr %18, align 8, !tbaa !40
  %74 = add nsw i64 %73, 2
  %75 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %72, i64 noundef %74)
  store <2 x double> %75, ptr %20, align 16, !tbaa !119
  %76 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_max_opIddLi0EE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %20)
  store <2 x double> %76, ptr %17, align 16, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #19
  br label %77

77:                                               ; preds = %65
  %78 = load i64, ptr %18, align 8, !tbaa !40
  %79 = add nsw i64 %78, 4
  store i64 %79, ptr %18, align 8, !tbaa !40
  br label %60, !llvm.loop !229

80:                                               ; preds = %64
  %81 = load ptr, ptr %5, align 8, !tbaa !227
  %82 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_max_opIddLi0EE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %81, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %17)
  store <2 x double> %82, ptr %16, align 16, !tbaa !119
  %83 = load i64, ptr %14, align 8, !tbaa !40
  %84 = load i64, ptr %13, align 8, !tbaa !40
  %85 = icmp sgt i64 %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #19
  %88 = load ptr, ptr %4, align 8, !tbaa !208
  %89 = load i64, ptr %13, align 8, !tbaa !40
  %90 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %88, i64 noundef %89)
  store <2 x double> %90, ptr %21, align 16, !tbaa !119
  %91 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_max_opIddLi0EE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %21)
  store <2 x double> %91, ptr %16, align 16, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #19
  br label %92

92:                                               ; preds = %86, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #19
  br label %93

93:                                               ; preds = %92, %47
  %94 = load ptr, ptr %5, align 8, !tbaa !227
  %95 = call noundef double @_ZNK5Eigen8internal13scalar_max_opIddLi0EE6preduxIDv2_dEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %94, ptr noundef nonnull align 16 dereferenceable(16) %16)
  store double %95, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  store i64 0, ptr %22, align 8, !tbaa !40
  br label %96

96:                                               ; preds = %107, %93
  %97 = load i64, ptr %22, align 8, !tbaa !40
  %98 = load i64, ptr %10, align 8, !tbaa !40
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  br label %110

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8, !tbaa !227
  %103 = load ptr, ptr %4, align 8, !tbaa !208
  %104 = load i64, ptr %22, align 8, !tbaa !40
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %103, i64 noundef %104)
  %106 = call noundef double @_ZNK5Eigen8internal13scalar_max_opIddLi0EEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %105)
  store double %106, ptr %15, align 8, !tbaa !29
  br label %107

107:                                              ; preds = %101
  %108 = load i64, ptr %22, align 8, !tbaa !40
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %22, align 8, !tbaa !40
  br label %96, !llvm.loop !230

110:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  %111 = load i64, ptr %14, align 8, !tbaa !40
  store i64 %111, ptr %23, align 8, !tbaa !40
  br label %112

112:                                              ; preds = %123, %110
  %113 = load i64, ptr %23, align 8, !tbaa !40
  %114 = load i64, ptr %7, align 8, !tbaa !40
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  br label %126

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8, !tbaa !227
  %119 = load ptr, ptr %4, align 8, !tbaa !208
  %120 = load i64, ptr %23, align 8, !tbaa !40
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %119, i64 noundef %120)
  %122 = call noundef double @_ZNK5Eigen8internal13scalar_max_opIddLi0EEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %121)
  store double %122, ptr %15, align 8, !tbaa !29
  br label %123

123:                                              ; preds = %117
  %124 = load i64, ptr %23, align 8, !tbaa !40
  %125 = add nsw i64 %124, 1
  store i64 %125, ptr %23, align 8, !tbaa !40
  br label %112, !llvm.loop !231

126:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #19
  br label %146

127:                                              ; preds = %3
  %128 = load ptr, ptr %4, align 8, !tbaa !208
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %128, i64 noundef 0)
  %130 = load double, ptr %129, align 8, !tbaa !29
  store double %130, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  store i64 1, ptr %24, align 8, !tbaa !40
  br label %131

131:                                              ; preds = %142, %127
  %132 = load i64, ptr %24, align 8, !tbaa !40
  %133 = load i64, ptr %7, align 8, !tbaa !40
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  br label %145

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8, !tbaa !227
  %138 = load ptr, ptr %4, align 8, !tbaa !208
  %139 = load i64, ptr %24, align 8, !tbaa !40
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %138, i64 noundef %139)
  %141 = call noundef double @_ZNK5Eigen8internal13scalar_max_opIddLi0EEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %140)
  store double %141, ptr %15, align 8, !tbaa !29
  br label %142

142:                                              ; preds = %136
  %143 = load i64, ptr %24, align 8, !tbaa !40
  %144 = add nsw i64 %143, 1
  store i64 %144, ptr %24, align 8, !tbaa !40
  br label %131, !llvm.loop !232

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145, %126
  %147 = load double, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret double %147
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal13scalar_max_opIddLi0EE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %5, align 8, !tbaa !140
  %8 = load ptr, ptr %6, align 8, !tbaa !140
  %9 = call noundef <2 x double> @_ZN5Eigen8internal4pmaxILi0EDv2_dEET0_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret <2 x double> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal13scalar_max_opIddLi0EE6preduxIDv2_dEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = call noundef double @_ZN5Eigen8internal10predux_maxILi0EDv2_dEENS0_15unpacket_traitsIT0_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %5)
  ret double %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal13scalar_max_opIddLi0EEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  %8 = load ptr, ptr %6, align 8, !tbaa !44
  %9 = call noundef double @_ZN5Eigen8internal4pmaxILi0EdEET0_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret double %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal4pmaxILi0EDv2_dEET0_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8, !tbaa !140
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  %7 = call noundef <2 x double> @_ZN5Eigen8internal12pminmax_implILi0EE3runIDv2_dPFS4_RKS4_S6_EEET_RKS9_SB_T0_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef @_ZN5Eigen8internal4pmaxIDv2_dEET_RKS3_S5_)
  ret <2 x double> %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal4pmaxIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !119
  store <2 x double> %7, ptr %5, align 16, !tbaa !119
  %8 = load <2 x double>, ptr %5, align 16, !tbaa !119
  %9 = load ptr, ptr %3, align 8, !tbaa !140
  %10 = load <2 x double>, ptr %9, align 16, !tbaa !119
  %11 = call <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %10, <2 x double> %8) #23, !srcloc !233
  store <2 x double> %11, ptr %5, align 16, !tbaa !119
  %12 = load <2 x double>, ptr %5, align 16, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  ret <2 x double> %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal10predux_maxILi0EDv2_dEENS0_15unpacket_traitsIT0_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = call noundef double @_ZN5Eigen8internal13predux_helperIDv2_dPFdRKdS4_EEENS0_15unpacket_traitsIT_E4typeERKS8_T0_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef @_ZN5Eigen8internal4pmaxILi0EdEET0_RKS2_S4_)
  ret double %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal4pmaxILi0EdEET0_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call noundef double @_ZN5Eigen8internal12pminmax_implILi0EE3runIdPFdRKdS5_EEET_RKS8_SA_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @_ZN5Eigen8internal4pmaxIdEET_RKS2_S4_)
  ret double %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal4pmaxIdEET_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call noundef double @_ZN5Eigen6numext4maxiIdEET_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret double %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen6numext4maxiIdEET_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load double, ptr %7, align 8, !tbaa !29
  ret double %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = load double, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load double, ptr %8, align 8, !tbaa !29
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !40
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.70", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !234
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !40
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !40
  %13 = load i64, ptr %6, align 8, !tbaa !40
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.71", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.65", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !222
  %11 = load i64, ptr %5, align 8, !tbaa !40
  %12 = load i64, ptr %6, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.71", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #18

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !40
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !40
  %13 = load i64, ptr %6, align 8, !tbaa !40
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.50", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = load i64, ptr %5, align 8, !tbaa !40
  %12 = load i64, ptr %6, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.50", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.56", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !40
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !40
  %13 = load i64, ptr %6, align 8, !tbaa !40
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.57", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.60", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !178
  %11 = load i64, ptr %5, align 8, !tbaa !40
  %12 = load i64, ptr %6, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.57", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8minCoeffILi0EEEdv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::scalar_min_op.67", align 1
  store ptr %0, ptr %2, align 8, !tbaa !73
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  call void @_ZN5Eigen8internal13scalar_min_opIddLi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = call noundef double @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5reduxINS_8internal13scalar_min_opIddLi0EEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret double %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5reduxINS_8internal13scalar_min_opIddLi0EEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator.75", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !206
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !206
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef double @_ZN5Eigen8internal10redux_implINS0_13scalar_min_opIddLi0EEENS0_15redux_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi3ELi0EE3runIS6_EEdRKS7_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  ret double %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !174
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal10redux_implINS0_13scalar_min_opIddLi0EEENS0_15redux_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi3ELi0EE3runIS6_EEdRKS7_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  %16 = alloca <2 x double>, align 16
  %17 = alloca <2 x double>, align 16
  %18 = alloca i64, align 8
  %19 = alloca <2 x double>, align 16
  %20 = alloca <2 x double>, align 16
  %21 = alloca <2 x double>, align 16
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %25 = load ptr, ptr %6, align 8, !tbaa !174
  %26 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  store i64 %26, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store i64 2, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store i32 16, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %27 = load ptr, ptr %6, align 8, !tbaa !174
  %28 = call noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %27)
  store i64 %28, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %29 = load i64, ptr %7, align 8, !tbaa !40
  %30 = load i64, ptr %10, align 8, !tbaa !40
  %31 = sub nsw i64 %29, %30
  %32 = sdiv i64 %31, 4
  %33 = mul nsw i64 %32, 4
  store i64 %33, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %34 = load i64, ptr %7, align 8, !tbaa !40
  %35 = load i64, ptr %10, align 8, !tbaa !40
  %36 = sub nsw i64 %34, %35
  %37 = sdiv i64 %36, 2
  %38 = mul nsw i64 %37, 2
  store i64 %38, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %39 = load i64, ptr %10, align 8, !tbaa !40
  %40 = load i64, ptr %11, align 8, !tbaa !40
  %41 = add nsw i64 %39, %40
  store i64 %41, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %42 = load i64, ptr %10, align 8, !tbaa !40
  %43 = load i64, ptr %12, align 8, !tbaa !40
  %44 = add nsw i64 %42, %43
  store i64 %44, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %45 = load i64, ptr %12, align 8, !tbaa !40
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %127

47:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #19
  %48 = load ptr, ptr %4, align 8, !tbaa !240
  %49 = load i64, ptr %10, align 8, !tbaa !40
  %50 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %49)
  store <2 x double> %50, ptr %16, align 16, !tbaa !119
  %51 = load i64, ptr %12, align 8, !tbaa !40
  %52 = icmp sgt i64 %51, 2
  br i1 %52, label %53, label %93

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #19
  %54 = load ptr, ptr %4, align 8, !tbaa !240
  %55 = load i64, ptr %10, align 8, !tbaa !40
  %56 = add nsw i64 %55, 2
  %57 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(16) %54, i64 noundef %56)
  store <2 x double> %57, ptr %17, align 16, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  %58 = load i64, ptr %10, align 8, !tbaa !40
  %59 = add nsw i64 %58, 4
  store i64 %59, ptr %18, align 8, !tbaa !40
  br label %60

60:                                               ; preds = %77, %53
  %61 = load i64, ptr %18, align 8, !tbaa !40
  %62 = load i64, ptr %13, align 8, !tbaa !40
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  br label %80

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #19
  %67 = load ptr, ptr %4, align 8, !tbaa !240
  %68 = load i64, ptr %18, align 8, !tbaa !40
  %69 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(16) %67, i64 noundef %68)
  store <2 x double> %69, ptr %19, align 16, !tbaa !119
  %70 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_min_opIddLi0EE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %19)
  store <2 x double> %70, ptr %16, align 16, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #19
  %71 = load ptr, ptr %5, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #19
  %72 = load ptr, ptr %4, align 8, !tbaa !240
  %73 = load i64, ptr %18, align 8, !tbaa !40
  %74 = add nsw i64 %73, 2
  %75 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(16) %72, i64 noundef %74)
  store <2 x double> %75, ptr %20, align 16, !tbaa !119
  %76 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_min_opIddLi0EE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %20)
  store <2 x double> %76, ptr %17, align 16, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #19
  br label %77

77:                                               ; preds = %65
  %78 = load i64, ptr %18, align 8, !tbaa !40
  %79 = add nsw i64 %78, 4
  store i64 %79, ptr %18, align 8, !tbaa !40
  br label %60, !llvm.loop !242

80:                                               ; preds = %64
  %81 = load ptr, ptr %5, align 8, !tbaa !206
  %82 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_min_opIddLi0EE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %81, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %17)
  store <2 x double> %82, ptr %16, align 16, !tbaa !119
  %83 = load i64, ptr %14, align 8, !tbaa !40
  %84 = load i64, ptr %13, align 8, !tbaa !40
  %85 = icmp sgt i64 %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #19
  %88 = load ptr, ptr %4, align 8, !tbaa !240
  %89 = load i64, ptr %13, align 8, !tbaa !40
  %90 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(16) %88, i64 noundef %89)
  store <2 x double> %90, ptr %21, align 16, !tbaa !119
  %91 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_min_opIddLi0EE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %21)
  store <2 x double> %91, ptr %16, align 16, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #19
  br label %92

92:                                               ; preds = %86, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #19
  br label %93

93:                                               ; preds = %92, %47
  %94 = load ptr, ptr %5, align 8, !tbaa !206
  %95 = call noundef double @_ZNK5Eigen8internal13scalar_min_opIddLi0EE6preduxIDv2_dEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %94, ptr noundef nonnull align 16 dereferenceable(16) %16)
  store double %95, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  store i64 0, ptr %22, align 8, !tbaa !40
  br label %96

96:                                               ; preds = %107, %93
  %97 = load i64, ptr %22, align 8, !tbaa !40
  %98 = load i64, ptr %10, align 8, !tbaa !40
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  br label %110

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8, !tbaa !206
  %103 = load ptr, ptr %4, align 8, !tbaa !240
  %104 = load i64, ptr %22, align 8, !tbaa !40
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %103, i64 noundef %104)
  %106 = call noundef double @_ZNK5Eigen8internal13scalar_min_opIddLi0EEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %105)
  store double %106, ptr %15, align 8, !tbaa !29
  br label %107

107:                                              ; preds = %101
  %108 = load i64, ptr %22, align 8, !tbaa !40
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %22, align 8, !tbaa !40
  br label %96, !llvm.loop !243

110:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  %111 = load i64, ptr %14, align 8, !tbaa !40
  store i64 %111, ptr %23, align 8, !tbaa !40
  br label %112

112:                                              ; preds = %123, %110
  %113 = load i64, ptr %23, align 8, !tbaa !40
  %114 = load i64, ptr %7, align 8, !tbaa !40
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  br label %126

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8, !tbaa !206
  %119 = load ptr, ptr %4, align 8, !tbaa !240
  %120 = load i64, ptr %23, align 8, !tbaa !40
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %119, i64 noundef %120)
  %122 = call noundef double @_ZNK5Eigen8internal13scalar_min_opIddLi0EEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %121)
  store double %122, ptr %15, align 8, !tbaa !29
  br label %123

123:                                              ; preds = %117
  %124 = load i64, ptr %23, align 8, !tbaa !40
  %125 = add nsw i64 %124, 1
  store i64 %125, ptr %23, align 8, !tbaa !40
  br label %112, !llvm.loop !244

126:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #19
  br label %146

127:                                              ; preds = %3
  %128 = load ptr, ptr %4, align 8, !tbaa !240
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %128, i64 noundef 0)
  %130 = load double, ptr %129, align 8, !tbaa !29
  store double %130, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  store i64 1, ptr %24, align 8, !tbaa !40
  br label %131

131:                                              ; preds = %142, %127
  %132 = load i64, ptr %24, align 8, !tbaa !40
  %133 = load i64, ptr %7, align 8, !tbaa !40
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  br label %145

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8, !tbaa !206
  %138 = load ptr, ptr %4, align 8, !tbaa !240
  %139 = load i64, ptr %24, align 8, !tbaa !40
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %138, i64 noundef %139)
  %141 = call noundef double @_ZNK5Eigen8internal13scalar_min_opIddLi0EEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %140)
  store double %141, ptr %15, align 8, !tbaa !29
  br label %142

142:                                              ; preds = %136
  %143 = load i64, ptr %24, align 8, !tbaa !40
  %144 = add nsw i64 %143, 1
  store i64 %144, ptr %24, align 8, !tbaa !40
  br label %131, !llvm.loop !245

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145, %126
  %147 = load double, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret double %147
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.57", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.60", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !178
  %9 = load i64, ptr %4, align 8, !tbaa !40
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  %11 = call noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %10)
  ret <2 x double> %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.57", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.60", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !178
  %9 = load i64, ptr %4, align 8, !tbaa !40
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !149
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELb1EE3runERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELb1EE3runERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffILi0EEEdv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::scalar_max_op.74", align 1
  store ptr %0, ptr %2, align 8, !tbaa !73
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  call void @_ZN5Eigen8internal13scalar_max_opIddLi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = call noundef double @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5reduxINS_8internal13scalar_max_opIddLi0EEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret double %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5reduxINS_8internal13scalar_max_opIddLi0EEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator.75", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !227
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !227
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef double @_ZN5Eigen8internal10redux_implINS0_13scalar_max_opIddLi0EEENS0_15redux_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi3ELi0EE3runIS6_EEdRKS7_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  ret double %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal10redux_implINS0_13scalar_max_opIddLi0EEENS0_15redux_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi3ELi0EE3runIS6_EEdRKS7_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  %16 = alloca <2 x double>, align 16
  %17 = alloca <2 x double>, align 16
  %18 = alloca i64, align 8
  %19 = alloca <2 x double>, align 16
  %20 = alloca <2 x double>, align 16
  %21 = alloca <2 x double>, align 16
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !227
  store ptr %2, ptr %6, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %25 = load ptr, ptr %6, align 8, !tbaa !174
  %26 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  store i64 %26, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store i64 2, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store i32 16, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %27 = load ptr, ptr %6, align 8, !tbaa !174
  %28 = call noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %27)
  store i64 %28, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %29 = load i64, ptr %7, align 8, !tbaa !40
  %30 = load i64, ptr %10, align 8, !tbaa !40
  %31 = sub nsw i64 %29, %30
  %32 = sdiv i64 %31, 4
  %33 = mul nsw i64 %32, 4
  store i64 %33, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %34 = load i64, ptr %7, align 8, !tbaa !40
  %35 = load i64, ptr %10, align 8, !tbaa !40
  %36 = sub nsw i64 %34, %35
  %37 = sdiv i64 %36, 2
  %38 = mul nsw i64 %37, 2
  store i64 %38, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %39 = load i64, ptr %10, align 8, !tbaa !40
  %40 = load i64, ptr %11, align 8, !tbaa !40
  %41 = add nsw i64 %39, %40
  store i64 %41, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %42 = load i64, ptr %10, align 8, !tbaa !40
  %43 = load i64, ptr %12, align 8, !tbaa !40
  %44 = add nsw i64 %42, %43
  store i64 %44, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %45 = load i64, ptr %12, align 8, !tbaa !40
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %127

47:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #19
  %48 = load ptr, ptr %4, align 8, !tbaa !240
  %49 = load i64, ptr %10, align 8, !tbaa !40
  %50 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %49)
  store <2 x double> %50, ptr %16, align 16, !tbaa !119
  %51 = load i64, ptr %12, align 8, !tbaa !40
  %52 = icmp sgt i64 %51, 2
  br i1 %52, label %53, label %93

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #19
  %54 = load ptr, ptr %4, align 8, !tbaa !240
  %55 = load i64, ptr %10, align 8, !tbaa !40
  %56 = add nsw i64 %55, 2
  %57 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(16) %54, i64 noundef %56)
  store <2 x double> %57, ptr %17, align 16, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  %58 = load i64, ptr %10, align 8, !tbaa !40
  %59 = add nsw i64 %58, 4
  store i64 %59, ptr %18, align 8, !tbaa !40
  br label %60

60:                                               ; preds = %77, %53
  %61 = load i64, ptr %18, align 8, !tbaa !40
  %62 = load i64, ptr %13, align 8, !tbaa !40
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  br label %80

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #19
  %67 = load ptr, ptr %4, align 8, !tbaa !240
  %68 = load i64, ptr %18, align 8, !tbaa !40
  %69 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(16) %67, i64 noundef %68)
  store <2 x double> %69, ptr %19, align 16, !tbaa !119
  %70 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_max_opIddLi0EE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %19)
  store <2 x double> %70, ptr %16, align 16, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #19
  %71 = load ptr, ptr %5, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #19
  %72 = load ptr, ptr %4, align 8, !tbaa !240
  %73 = load i64, ptr %18, align 8, !tbaa !40
  %74 = add nsw i64 %73, 2
  %75 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(16) %72, i64 noundef %74)
  store <2 x double> %75, ptr %20, align 16, !tbaa !119
  %76 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_max_opIddLi0EE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %20)
  store <2 x double> %76, ptr %17, align 16, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #19
  br label %77

77:                                               ; preds = %65
  %78 = load i64, ptr %18, align 8, !tbaa !40
  %79 = add nsw i64 %78, 4
  store i64 %79, ptr %18, align 8, !tbaa !40
  br label %60, !llvm.loop !246

80:                                               ; preds = %64
  %81 = load ptr, ptr %5, align 8, !tbaa !227
  %82 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_max_opIddLi0EE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %81, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %17)
  store <2 x double> %82, ptr %16, align 16, !tbaa !119
  %83 = load i64, ptr %14, align 8, !tbaa !40
  %84 = load i64, ptr %13, align 8, !tbaa !40
  %85 = icmp sgt i64 %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #19
  %88 = load ptr, ptr %4, align 8, !tbaa !240
  %89 = load i64, ptr %13, align 8, !tbaa !40
  %90 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(16) %88, i64 noundef %89)
  store <2 x double> %90, ptr %21, align 16, !tbaa !119
  %91 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_max_opIddLi0EE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %21)
  store <2 x double> %91, ptr %16, align 16, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #19
  br label %92

92:                                               ; preds = %86, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #19
  br label %93

93:                                               ; preds = %92, %47
  %94 = load ptr, ptr %5, align 8, !tbaa !227
  %95 = call noundef double @_ZNK5Eigen8internal13scalar_max_opIddLi0EE6preduxIDv2_dEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %94, ptr noundef nonnull align 16 dereferenceable(16) %16)
  store double %95, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  store i64 0, ptr %22, align 8, !tbaa !40
  br label %96

96:                                               ; preds = %107, %93
  %97 = load i64, ptr %22, align 8, !tbaa !40
  %98 = load i64, ptr %10, align 8, !tbaa !40
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  br label %110

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8, !tbaa !227
  %103 = load ptr, ptr %4, align 8, !tbaa !240
  %104 = load i64, ptr %22, align 8, !tbaa !40
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %103, i64 noundef %104)
  %106 = call noundef double @_ZNK5Eigen8internal13scalar_max_opIddLi0EEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %105)
  store double %106, ptr %15, align 8, !tbaa !29
  br label %107

107:                                              ; preds = %101
  %108 = load i64, ptr %22, align 8, !tbaa !40
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %22, align 8, !tbaa !40
  br label %96, !llvm.loop !247

110:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  %111 = load i64, ptr %14, align 8, !tbaa !40
  store i64 %111, ptr %23, align 8, !tbaa !40
  br label %112

112:                                              ; preds = %123, %110
  %113 = load i64, ptr %23, align 8, !tbaa !40
  %114 = load i64, ptr %7, align 8, !tbaa !40
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  br label %126

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8, !tbaa !227
  %119 = load ptr, ptr %4, align 8, !tbaa !240
  %120 = load i64, ptr %23, align 8, !tbaa !40
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %119, i64 noundef %120)
  %122 = call noundef double @_ZNK5Eigen8internal13scalar_max_opIddLi0EEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %121)
  store double %122, ptr %15, align 8, !tbaa !29
  br label %123

123:                                              ; preds = %117
  %124 = load i64, ptr %23, align 8, !tbaa !40
  %125 = add nsw i64 %124, 1
  store i64 %125, ptr %23, align 8, !tbaa !40
  br label %112, !llvm.loop !248

126:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #19
  br label %146

127:                                              ; preds = %3
  %128 = load ptr, ptr %4, align 8, !tbaa !240
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %128, i64 noundef 0)
  %130 = load double, ptr %129, align 8, !tbaa !29
  store double %130, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  store i64 1, ptr %24, align 8, !tbaa !40
  br label %131

131:                                              ; preds = %142, %127
  %132 = load i64, ptr %24, align 8, !tbaa !40
  %133 = load i64, ptr %7, align 8, !tbaa !40
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  br label %145

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8, !tbaa !227
  %138 = load ptr, ptr %4, align 8, !tbaa !240
  %139 = load i64, ptr %24, align 8, !tbaa !40
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %138, i64 noundef %139)
  %141 = call noundef double @_ZNK5Eigen8internal13scalar_max_opIddLi0EEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %140)
  store double %141, ptr %15, align 8, !tbaa !29
  br label %142

142:                                              ; preds = %136
  %143 = load i64, ptr %24, align 8, !tbaa !40
  %144 = add nsw i64 %143, 1
  store i64 %144, ptr %24, align 8, !tbaa !40
  br label %131, !llvm.loop !249

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145, %126
  %147 = load double, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret double %147
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8minCoeffILi0EEEdv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::scalar_min_op.67", align 1
  store ptr %0, ptr %2, align 8, !tbaa !75
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  call void @_ZN5Eigen8internal13scalar_min_opIddLi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = call noundef double @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5reduxINS_8internal13scalar_min_opIddLi0EEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret double %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5reduxINS_8internal13scalar_min_opIddLi0EEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator.76", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !206
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !206
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef double @_ZN5Eigen8internal10redux_implINS0_13scalar_min_opIddLi0EEENS0_15redux_evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi3ELi0EE3runIS6_EEdRKS7_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret double %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !191
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal10redux_implINS0_13scalar_min_opIddLi0EEENS0_15redux_evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi3ELi0EE3runIS6_EEdRKS7_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  %16 = alloca <2 x double>, align 16
  %17 = alloca <2 x double>, align 16
  %18 = alloca i64, align 8
  %19 = alloca <2 x double>, align 16
  %20 = alloca <2 x double>, align 16
  %21 = alloca <2 x double>, align 16
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %25 = load ptr, ptr %6, align 8, !tbaa !191
  %26 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  store i64 %26, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store i64 2, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store i32 16, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %27 = load ptr, ptr %6, align 8, !tbaa !191
  %28 = call noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %27)
  store i64 %28, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %29 = load i64, ptr %7, align 8, !tbaa !40
  %30 = load i64, ptr %10, align 8, !tbaa !40
  %31 = sub nsw i64 %29, %30
  %32 = sdiv i64 %31, 4
  %33 = mul nsw i64 %32, 4
  store i64 %33, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %34 = load i64, ptr %7, align 8, !tbaa !40
  %35 = load i64, ptr %10, align 8, !tbaa !40
  %36 = sub nsw i64 %34, %35
  %37 = sdiv i64 %36, 2
  %38 = mul nsw i64 %37, 2
  store i64 %38, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %39 = load i64, ptr %10, align 8, !tbaa !40
  %40 = load i64, ptr %11, align 8, !tbaa !40
  %41 = add nsw i64 %39, %40
  store i64 %41, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %42 = load i64, ptr %10, align 8, !tbaa !40
  %43 = load i64, ptr %12, align 8, !tbaa !40
  %44 = add nsw i64 %42, %43
  store i64 %44, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %45 = load i64, ptr %12, align 8, !tbaa !40
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %127

47:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #19
  %48 = load ptr, ptr %4, align 8, !tbaa !250
  %49 = load i64, ptr %10, align 8, !tbaa !40
  %50 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %49)
  store <2 x double> %50, ptr %16, align 16, !tbaa !119
  %51 = load i64, ptr %12, align 8, !tbaa !40
  %52 = icmp sgt i64 %51, 2
  br i1 %52, label %53, label %93

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #19
  %54 = load ptr, ptr %4, align 8, !tbaa !250
  %55 = load i64, ptr %10, align 8, !tbaa !40
  %56 = add nsw i64 %55, 2
  %57 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef %56)
  store <2 x double> %57, ptr %17, align 16, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  %58 = load i64, ptr %10, align 8, !tbaa !40
  %59 = add nsw i64 %58, 4
  store i64 %59, ptr %18, align 8, !tbaa !40
  br label %60

60:                                               ; preds = %77, %53
  %61 = load i64, ptr %18, align 8, !tbaa !40
  %62 = load i64, ptr %13, align 8, !tbaa !40
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  br label %80

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #19
  %67 = load ptr, ptr %4, align 8, !tbaa !250
  %68 = load i64, ptr %18, align 8, !tbaa !40
  %69 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %67, i64 noundef %68)
  store <2 x double> %69, ptr %19, align 16, !tbaa !119
  %70 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_min_opIddLi0EE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %19)
  store <2 x double> %70, ptr %16, align 16, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #19
  %71 = load ptr, ptr %5, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #19
  %72 = load ptr, ptr %4, align 8, !tbaa !250
  %73 = load i64, ptr %18, align 8, !tbaa !40
  %74 = add nsw i64 %73, 2
  %75 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %72, i64 noundef %74)
  store <2 x double> %75, ptr %20, align 16, !tbaa !119
  %76 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_min_opIddLi0EE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %20)
  store <2 x double> %76, ptr %17, align 16, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #19
  br label %77

77:                                               ; preds = %65
  %78 = load i64, ptr %18, align 8, !tbaa !40
  %79 = add nsw i64 %78, 4
  store i64 %79, ptr %18, align 8, !tbaa !40
  br label %60, !llvm.loop !252

80:                                               ; preds = %64
  %81 = load ptr, ptr %5, align 8, !tbaa !206
  %82 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_min_opIddLi0EE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %81, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %17)
  store <2 x double> %82, ptr %16, align 16, !tbaa !119
  %83 = load i64, ptr %14, align 8, !tbaa !40
  %84 = load i64, ptr %13, align 8, !tbaa !40
  %85 = icmp sgt i64 %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #19
  %88 = load ptr, ptr %4, align 8, !tbaa !250
  %89 = load i64, ptr %13, align 8, !tbaa !40
  %90 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %88, i64 noundef %89)
  store <2 x double> %90, ptr %21, align 16, !tbaa !119
  %91 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_min_opIddLi0EE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %21)
  store <2 x double> %91, ptr %16, align 16, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #19
  br label %92

92:                                               ; preds = %86, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #19
  br label %93

93:                                               ; preds = %92, %47
  %94 = load ptr, ptr %5, align 8, !tbaa !206
  %95 = call noundef double @_ZNK5Eigen8internal13scalar_min_opIddLi0EE6preduxIDv2_dEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %94, ptr noundef nonnull align 16 dereferenceable(16) %16)
  store double %95, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  store i64 0, ptr %22, align 8, !tbaa !40
  br label %96

96:                                               ; preds = %107, %93
  %97 = load i64, ptr %22, align 8, !tbaa !40
  %98 = load i64, ptr %10, align 8, !tbaa !40
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  br label %110

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8, !tbaa !206
  %103 = load ptr, ptr %4, align 8, !tbaa !250
  %104 = load i64, ptr %22, align 8, !tbaa !40
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %103, i64 noundef %104)
  %106 = call noundef double @_ZNK5Eigen8internal13scalar_min_opIddLi0EEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %105)
  store double %106, ptr %15, align 8, !tbaa !29
  br label %107

107:                                              ; preds = %101
  %108 = load i64, ptr %22, align 8, !tbaa !40
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %22, align 8, !tbaa !40
  br label %96, !llvm.loop !253

110:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  %111 = load i64, ptr %14, align 8, !tbaa !40
  store i64 %111, ptr %23, align 8, !tbaa !40
  br label %112

112:                                              ; preds = %123, %110
  %113 = load i64, ptr %23, align 8, !tbaa !40
  %114 = load i64, ptr %7, align 8, !tbaa !40
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  br label %126

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8, !tbaa !206
  %119 = load ptr, ptr %4, align 8, !tbaa !250
  %120 = load i64, ptr %23, align 8, !tbaa !40
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %119, i64 noundef %120)
  %122 = call noundef double @_ZNK5Eigen8internal13scalar_min_opIddLi0EEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %121)
  store double %122, ptr %15, align 8, !tbaa !29
  br label %123

123:                                              ; preds = %117
  %124 = load i64, ptr %23, align 8, !tbaa !40
  %125 = add nsw i64 %124, 1
  store i64 %125, ptr %23, align 8, !tbaa !40
  br label %112, !llvm.loop !254

126:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #19
  br label %146

127:                                              ; preds = %3
  %128 = load ptr, ptr %4, align 8, !tbaa !250
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %128, i64 noundef 0)
  %130 = load double, ptr %129, align 8, !tbaa !29
  store double %130, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  store i64 1, ptr %24, align 8, !tbaa !40
  br label %131

131:                                              ; preds = %142, %127
  %132 = load i64, ptr %24, align 8, !tbaa !40
  %133 = load i64, ptr %7, align 8, !tbaa !40
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  br label %145

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8, !tbaa !206
  %138 = load ptr, ptr %4, align 8, !tbaa !250
  %139 = load i64, ptr %24, align 8, !tbaa !40
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %138, i64 noundef %139)
  %141 = call noundef double @_ZNK5Eigen8internal13scalar_min_opIddLi0EEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %140)
  store double %141, ptr %15, align 8, !tbaa !29
  br label %142

142:                                              ; preds = %136
  %143 = load i64, ptr %24, align 8, !tbaa !40
  %144 = add nsw i64 %143, 1
  store i64 %144, ptr %24, align 8, !tbaa !40
  br label %131, !llvm.loop !255

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145, %126
  %147 = load double, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret double %147
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.62", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.65", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !195
  %9 = load i64, ptr %4, align 8, !tbaa !40
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  %11 = call noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %10)
  ret <2 x double> %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.62", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.65", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !195
  %9 = load i64, ptr %4, align 8, !tbaa !40
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4colsEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELb1EE3runERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELb1EE3runERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffILi0EEEdv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::scalar_max_op.74", align 1
  store ptr %0, ptr %2, align 8, !tbaa !75
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  call void @_ZN5Eigen8internal13scalar_max_opIddLi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = call noundef double @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5reduxINS_8internal13scalar_max_opIddLi0EEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret double %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5reduxINS_8internal13scalar_max_opIddLi0EEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator.76", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !227
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !227
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef double @_ZN5Eigen8internal10redux_implINS0_13scalar_max_opIddLi0EEENS0_15redux_evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi3ELi0EE3runIS6_EEdRKS7_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret double %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal10redux_implINS0_13scalar_max_opIddLi0EEENS0_15redux_evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi3ELi0EE3runIS6_EEdRKS7_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  %16 = alloca <2 x double>, align 16
  %17 = alloca <2 x double>, align 16
  %18 = alloca i64, align 8
  %19 = alloca <2 x double>, align 16
  %20 = alloca <2 x double>, align 16
  %21 = alloca <2 x double>, align 16
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !227
  store ptr %2, ptr %6, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %25 = load ptr, ptr %6, align 8, !tbaa !191
  %26 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  store i64 %26, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store i64 2, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store i32 16, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %27 = load ptr, ptr %6, align 8, !tbaa !191
  %28 = call noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %27)
  store i64 %28, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %29 = load i64, ptr %7, align 8, !tbaa !40
  %30 = load i64, ptr %10, align 8, !tbaa !40
  %31 = sub nsw i64 %29, %30
  %32 = sdiv i64 %31, 4
  %33 = mul nsw i64 %32, 4
  store i64 %33, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %34 = load i64, ptr %7, align 8, !tbaa !40
  %35 = load i64, ptr %10, align 8, !tbaa !40
  %36 = sub nsw i64 %34, %35
  %37 = sdiv i64 %36, 2
  %38 = mul nsw i64 %37, 2
  store i64 %38, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %39 = load i64, ptr %10, align 8, !tbaa !40
  %40 = load i64, ptr %11, align 8, !tbaa !40
  %41 = add nsw i64 %39, %40
  store i64 %41, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %42 = load i64, ptr %10, align 8, !tbaa !40
  %43 = load i64, ptr %12, align 8, !tbaa !40
  %44 = add nsw i64 %42, %43
  store i64 %44, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %45 = load i64, ptr %12, align 8, !tbaa !40
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %127

47:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #19
  %48 = load ptr, ptr %4, align 8, !tbaa !250
  %49 = load i64, ptr %10, align 8, !tbaa !40
  %50 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %49)
  store <2 x double> %50, ptr %16, align 16, !tbaa !119
  %51 = load i64, ptr %12, align 8, !tbaa !40
  %52 = icmp sgt i64 %51, 2
  br i1 %52, label %53, label %93

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #19
  %54 = load ptr, ptr %4, align 8, !tbaa !250
  %55 = load i64, ptr %10, align 8, !tbaa !40
  %56 = add nsw i64 %55, 2
  %57 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef %56)
  store <2 x double> %57, ptr %17, align 16, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  %58 = load i64, ptr %10, align 8, !tbaa !40
  %59 = add nsw i64 %58, 4
  store i64 %59, ptr %18, align 8, !tbaa !40
  br label %60

60:                                               ; preds = %77, %53
  %61 = load i64, ptr %18, align 8, !tbaa !40
  %62 = load i64, ptr %13, align 8, !tbaa !40
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  br label %80

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #19
  %67 = load ptr, ptr %4, align 8, !tbaa !250
  %68 = load i64, ptr %18, align 8, !tbaa !40
  %69 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %67, i64 noundef %68)
  store <2 x double> %69, ptr %19, align 16, !tbaa !119
  %70 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_max_opIddLi0EE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %19)
  store <2 x double> %70, ptr %16, align 16, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #19
  %71 = load ptr, ptr %5, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #19
  %72 = load ptr, ptr %4, align 8, !tbaa !250
  %73 = load i64, ptr %18, align 8, !tbaa !40
  %74 = add nsw i64 %73, 2
  %75 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %72, i64 noundef %74)
  store <2 x double> %75, ptr %20, align 16, !tbaa !119
  %76 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_max_opIddLi0EE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %20)
  store <2 x double> %76, ptr %17, align 16, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #19
  br label %77

77:                                               ; preds = %65
  %78 = load i64, ptr %18, align 8, !tbaa !40
  %79 = add nsw i64 %78, 4
  store i64 %79, ptr %18, align 8, !tbaa !40
  br label %60, !llvm.loop !256

80:                                               ; preds = %64
  %81 = load ptr, ptr %5, align 8, !tbaa !227
  %82 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_max_opIddLi0EE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %81, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %17)
  store <2 x double> %82, ptr %16, align 16, !tbaa !119
  %83 = load i64, ptr %14, align 8, !tbaa !40
  %84 = load i64, ptr %13, align 8, !tbaa !40
  %85 = icmp sgt i64 %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #19
  %88 = load ptr, ptr %4, align 8, !tbaa !250
  %89 = load i64, ptr %13, align 8, !tbaa !40
  %90 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %88, i64 noundef %89)
  store <2 x double> %90, ptr %21, align 16, !tbaa !119
  %91 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_max_opIddLi0EE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %21)
  store <2 x double> %91, ptr %16, align 16, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #19
  br label %92

92:                                               ; preds = %86, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #19
  br label %93

93:                                               ; preds = %92, %47
  %94 = load ptr, ptr %5, align 8, !tbaa !227
  %95 = call noundef double @_ZNK5Eigen8internal13scalar_max_opIddLi0EE6preduxIDv2_dEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %94, ptr noundef nonnull align 16 dereferenceable(16) %16)
  store double %95, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  store i64 0, ptr %22, align 8, !tbaa !40
  br label %96

96:                                               ; preds = %107, %93
  %97 = load i64, ptr %22, align 8, !tbaa !40
  %98 = load i64, ptr %10, align 8, !tbaa !40
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  br label %110

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8, !tbaa !227
  %103 = load ptr, ptr %4, align 8, !tbaa !250
  %104 = load i64, ptr %22, align 8, !tbaa !40
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %103, i64 noundef %104)
  %106 = call noundef double @_ZNK5Eigen8internal13scalar_max_opIddLi0EEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %105)
  store double %106, ptr %15, align 8, !tbaa !29
  br label %107

107:                                              ; preds = %101
  %108 = load i64, ptr %22, align 8, !tbaa !40
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %22, align 8, !tbaa !40
  br label %96, !llvm.loop !257

110:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  %111 = load i64, ptr %14, align 8, !tbaa !40
  store i64 %111, ptr %23, align 8, !tbaa !40
  br label %112

112:                                              ; preds = %123, %110
  %113 = load i64, ptr %23, align 8, !tbaa !40
  %114 = load i64, ptr %7, align 8, !tbaa !40
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  br label %126

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8, !tbaa !227
  %119 = load ptr, ptr %4, align 8, !tbaa !250
  %120 = load i64, ptr %23, align 8, !tbaa !40
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %119, i64 noundef %120)
  %122 = call noundef double @_ZNK5Eigen8internal13scalar_max_opIddLi0EEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %121)
  store double %122, ptr %15, align 8, !tbaa !29
  br label %123

123:                                              ; preds = %117
  %124 = load i64, ptr %23, align 8, !tbaa !40
  %125 = add nsw i64 %124, 1
  store i64 %125, ptr %23, align 8, !tbaa !40
  br label %112, !llvm.loop !258

126:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #19
  br label %146

127:                                              ; preds = %3
  %128 = load ptr, ptr %4, align 8, !tbaa !250
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %128, i64 noundef 0)
  %130 = load double, ptr %129, align 8, !tbaa !29
  store double %130, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  store i64 1, ptr %24, align 8, !tbaa !40
  br label %131

131:                                              ; preds = %142, %127
  %132 = load i64, ptr %24, align 8, !tbaa !40
  %133 = load i64, ptr %7, align 8, !tbaa !40
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  br label %145

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8, !tbaa !227
  %138 = load ptr, ptr %4, align 8, !tbaa !250
  %139 = load i64, ptr %24, align 8, !tbaa !40
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %138, i64 noundef %139)
  %141 = call noundef double @_ZNK5Eigen8internal13scalar_max_opIddLi0EEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %140)
  store double %141, ptr %15, align 8, !tbaa !29
  br label %142

142:                                              ; preds = %136
  %143 = load i64, ptr %24, align 8, !tbaa !40
  %144 = add nsw i64 %143, 1
  store i64 %144, ptr %24, align 8, !tbaa !40
  br label %131, !llvm.loop !259

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145, %126
  %147 = load double, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret double %147
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8minCoeffILi0EEEiv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::scalar_min_op", align 1
  store ptr %0, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  call void @_ZN5Eigen8internal13scalar_min_opIiiLi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = call noundef i32 @_ZNK5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE5reduxINS_8internal13scalar_min_opIiiLi0EEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE5reduxINS_8internal13scalar_min_opIiiLi0EEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator.80", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !112
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef i32 @_ZN5Eigen8internal10redux_implINS0_13scalar_min_opIiiLi0EEENS0_15redux_evaluatorINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi3ELi0EE3runIS6_EEiRKS7_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i32 %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !264
  call void @_ZN5Eigen8internal9evaluatorINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal10redux_implINS0_13scalar_min_opIiiLi0EEENS0_15redux_evaluatorINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi3ELi0EE3runIS6_EEiRKS7_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %17 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %18 = alloca i64, align 8
  %19 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %20 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %21 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %22 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %23 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %24 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %25 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %29 = load ptr, ptr %6, align 8, !tbaa !264
  %30 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  store i64 %30, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store i64 4, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store i32 16, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %31 = load ptr, ptr %6, align 8, !tbaa !264
  %32 = call noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %31)
  store i64 %32, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %33 = load i64, ptr %7, align 8, !tbaa !40
  %34 = load i64, ptr %10, align 8, !tbaa !40
  %35 = sub nsw i64 %33, %34
  %36 = sdiv i64 %35, 8
  %37 = mul nsw i64 %36, 8
  store i64 %37, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %38 = load i64, ptr %7, align 8, !tbaa !40
  %39 = load i64, ptr %10, align 8, !tbaa !40
  %40 = sub nsw i64 %38, %39
  %41 = sdiv i64 %40, 4
  %42 = mul nsw i64 %41, 4
  store i64 %42, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %43 = load i64, ptr %10, align 8, !tbaa !40
  %44 = load i64, ptr %11, align 8, !tbaa !40
  %45 = add nsw i64 %43, %44
  store i64 %45, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %46 = load i64, ptr %10, align 8, !tbaa !40
  %47 = load i64, ptr %12, align 8, !tbaa !40
  %48 = add nsw i64 %46, %47
  store i64 %48, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  %49 = load i64, ptr %12, align 8, !tbaa !40
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %140

51:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #19
  %52 = load ptr, ptr %4, align 8, !tbaa !262
  %53 = load i64, ptr %10, align 8, !tbaa !40
  %54 = call <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %53)
  %55 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %16, i32 0, i32 0
  store <2 x i64> %54, ptr %55, align 16
  %56 = load i64, ptr %12, align 8, !tbaa !40
  %57 = icmp sgt i64 %56, 4
  br i1 %57, label %58, label %106

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #19
  %59 = load ptr, ptr %4, align 8, !tbaa !262
  %60 = load i64, ptr %10, align 8, !tbaa !40
  %61 = add nsw i64 %60, 4
  %62 = call <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef %61)
  %63 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %17, i32 0, i32 0
  store <2 x i64> %62, ptr %63, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  %64 = load i64, ptr %10, align 8, !tbaa !40
  %65 = add nsw i64 %64, 8
  store i64 %65, ptr %18, align 8, !tbaa !40
  br label %66

66:                                               ; preds = %87, %58
  %67 = load i64, ptr %18, align 8, !tbaa !40
  %68 = load i64, ptr %13, align 8, !tbaa !40
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  br label %90

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #19
  %72 = load ptr, ptr %5, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #19
  %73 = load ptr, ptr %4, align 8, !tbaa !262
  %74 = load i64, ptr %18, align 8, !tbaa !40
  %75 = call <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %73, i64 noundef %74)
  %76 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %20, i32 0, i32 0
  store <2 x i64> %75, ptr %76, align 16
  %77 = call <2 x i64> @_ZNK5Eigen8internal13scalar_min_opIiiLi0EE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %20)
  %78 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %19, i32 0, i32 0
  store <2 x i64> %77, ptr %78, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %19, i64 16, i1 false), !tbaa.struct !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #19
  %79 = load ptr, ptr %5, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #19
  %80 = load ptr, ptr %4, align 8, !tbaa !262
  %81 = load i64, ptr %18, align 8, !tbaa !40
  %82 = add nsw i64 %81, 4
  %83 = call <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %80, i64 noundef %82)
  %84 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %22, i32 0, i32 0
  store <2 x i64> %83, ptr %84, align 16
  %85 = call <2 x i64> @_ZNK5Eigen8internal13scalar_min_opIiiLi0EE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %79, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %22)
  %86 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %21, i32 0, i32 0
  store <2 x i64> %85, ptr %86, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %21, i64 16, i1 false), !tbaa.struct !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #19
  br label %87

87:                                               ; preds = %71
  %88 = load i64, ptr %18, align 8, !tbaa !40
  %89 = add nsw i64 %88, 8
  store i64 %89, ptr %18, align 8, !tbaa !40
  br label %66, !llvm.loop !266

90:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #19
  %91 = load ptr, ptr %5, align 8, !tbaa !112
  %92 = call <2 x i64> @_ZNK5Eigen8internal13scalar_min_opIiiLi0EE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %91, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %17)
  %93 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %23, i32 0, i32 0
  store <2 x i64> %92, ptr %93, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %23, i64 16, i1 false), !tbaa.struct !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #19
  %94 = load i64, ptr %14, align 8, !tbaa !40
  %95 = load i64, ptr %13, align 8, !tbaa !40
  %96 = icmp sgt i64 %94, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #19
  %98 = load ptr, ptr %5, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #19
  %99 = load ptr, ptr %4, align 8, !tbaa !262
  %100 = load i64, ptr %13, align 8, !tbaa !40
  %101 = call <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %99, i64 noundef %100)
  %102 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %25, i32 0, i32 0
  store <2 x i64> %101, ptr %102, align 16
  %103 = call <2 x i64> @_ZNK5Eigen8internal13scalar_min_opIiiLi0EE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %98, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %25)
  %104 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %24, i32 0, i32 0
  store <2 x i64> %103, ptr %104, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %24, i64 16, i1 false), !tbaa.struct !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #19
  br label %105

105:                                              ; preds = %97, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #19
  br label %106

106:                                              ; preds = %105, %51
  %107 = load ptr, ptr %5, align 8, !tbaa !112
  %108 = call noundef i32 @_ZNK5Eigen8internal13scalar_min_opIiiLi0EE6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %107, ptr noundef nonnull align 16 dereferenceable(16) %16)
  store i32 %108, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #19
  store i64 0, ptr %26, align 8, !tbaa !40
  br label %109

109:                                              ; preds = %120, %106
  %110 = load i64, ptr %26, align 8, !tbaa !40
  %111 = load i64, ptr %10, align 8, !tbaa !40
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #19
  br label %123

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8, !tbaa !112
  %116 = load ptr, ptr %4, align 8, !tbaa !262
  %117 = load i64, ptr %26, align 8, !tbaa !40
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %116, i64 noundef %117)
  %119 = call noundef i32 @_ZNK5Eigen8internal13scalar_min_opIiiLi0EEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %118)
  store i32 %119, ptr %15, align 4, !tbaa !33
  br label %120

120:                                              ; preds = %114
  %121 = load i64, ptr %26, align 8, !tbaa !40
  %122 = add nsw i64 %121, 1
  store i64 %122, ptr %26, align 8, !tbaa !40
  br label %109, !llvm.loop !267

123:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #19
  %124 = load i64, ptr %14, align 8, !tbaa !40
  store i64 %124, ptr %27, align 8, !tbaa !40
  br label %125

125:                                              ; preds = %136, %123
  %126 = load i64, ptr %27, align 8, !tbaa !40
  %127 = load i64, ptr %7, align 8, !tbaa !40
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #19
  br label %139

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8, !tbaa !112
  %132 = load ptr, ptr %4, align 8, !tbaa !262
  %133 = load i64, ptr %27, align 8, !tbaa !40
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %133)
  %135 = call noundef i32 @_ZNK5Eigen8internal13scalar_min_opIiiLi0EEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %131, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %134)
  store i32 %135, ptr %15, align 4, !tbaa !33
  br label %136

136:                                              ; preds = %130
  %137 = load i64, ptr %27, align 8, !tbaa !40
  %138 = add nsw i64 %137, 1
  store i64 %138, ptr %27, align 8, !tbaa !40
  br label %125, !llvm.loop !268

139:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #19
  br label %159

140:                                              ; preds = %3
  %141 = load ptr, ptr %4, align 8, !tbaa !262
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %141, i64 noundef 0)
  %143 = load i32, ptr %142, align 4, !tbaa !33
  store i32 %143, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #19
  store i64 1, ptr %28, align 8, !tbaa !40
  br label %144

144:                                              ; preds = %155, %140
  %145 = load i64, ptr %28, align 8, !tbaa !40
  %146 = load i64, ptr %7, align 8, !tbaa !40
  %147 = icmp slt i64 %145, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #19
  br label %158

149:                                              ; preds = %144
  %150 = load ptr, ptr %5, align 8, !tbaa !112
  %151 = load ptr, ptr %4, align 8, !tbaa !262
  %152 = load i64, ptr %28, align 8, !tbaa !40
  %153 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %151, i64 noundef %152)
  %154 = call noundef i32 @_ZNK5Eigen8internal13scalar_min_opIiiLi0EEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %150, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %153)
  store i32 %154, ptr %15, align 4, !tbaa !33
  br label %155

155:                                              ; preds = %149
  %156 = load i64, ptr %28, align 8, !tbaa !40
  %157 = add nsw i64 %156, 1
  store i64 %157, ptr %28, align 8, !tbaa !40
  br label %144, !llvm.loop !269

158:                                              ; preds = %148
  br label %159

159:                                              ; preds = %158, %139
  %160 = load i32, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i32 %160
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !272
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.82", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !272
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef 0)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.78", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !270
  store i64 %1, ptr %5, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.82", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !276
  %10 = load i64, ptr %5, align 8, !tbaa !40
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  %12 = call <2 x i64> @_ZN5Eigen8internal6ploadtINS0_20eigen_packet_wrapperIDv2_xLi0EEELi16EEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  store <2 x i64> %12, ptr %13, align 16
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  %15 = load <2 x i64>, ptr %14, align 16
  ret <2 x i64> %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.82", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !276
  %9 = load i64, ptr %4, align 8, !tbaa !40
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.78", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4colsEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELb1EE3runERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELb1EE3runERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffILi0EEEiv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::scalar_max_op", align 1
  store ptr %0, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  call void @_ZN5Eigen8internal13scalar_max_opIiiLi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = call noundef i32 @_ZNK5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE5reduxINS_8internal13scalar_max_opIiiLi0EEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE5reduxINS_8internal13scalar_max_opIiiLi0EEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator.80", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !143
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !143
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef i32 @_ZN5Eigen8internal10redux_implINS0_13scalar_max_opIiiLi0EEENS0_15redux_evaluatorINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi3ELi0EE3runIS6_EEiRKS7_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i32 %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal10redux_implINS0_13scalar_max_opIiiLi0EEENS0_15redux_evaluatorINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi3ELi0EE3runIS6_EEiRKS7_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %17 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %18 = alloca i64, align 8
  %19 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %20 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %21 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %22 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %23 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %24 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %25 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %29 = load ptr, ptr %6, align 8, !tbaa !264
  %30 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  store i64 %30, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store i64 4, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store i32 16, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %31 = load ptr, ptr %6, align 8, !tbaa !264
  %32 = call noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %31)
  store i64 %32, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %33 = load i64, ptr %7, align 8, !tbaa !40
  %34 = load i64, ptr %10, align 8, !tbaa !40
  %35 = sub nsw i64 %33, %34
  %36 = sdiv i64 %35, 8
  %37 = mul nsw i64 %36, 8
  store i64 %37, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %38 = load i64, ptr %7, align 8, !tbaa !40
  %39 = load i64, ptr %10, align 8, !tbaa !40
  %40 = sub nsw i64 %38, %39
  %41 = sdiv i64 %40, 4
  %42 = mul nsw i64 %41, 4
  store i64 %42, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %43 = load i64, ptr %10, align 8, !tbaa !40
  %44 = load i64, ptr %11, align 8, !tbaa !40
  %45 = add nsw i64 %43, %44
  store i64 %45, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %46 = load i64, ptr %10, align 8, !tbaa !40
  %47 = load i64, ptr %12, align 8, !tbaa !40
  %48 = add nsw i64 %46, %47
  store i64 %48, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  %49 = load i64, ptr %12, align 8, !tbaa !40
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %140

51:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #19
  %52 = load ptr, ptr %4, align 8, !tbaa !262
  %53 = load i64, ptr %10, align 8, !tbaa !40
  %54 = call <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %53)
  %55 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %16, i32 0, i32 0
  store <2 x i64> %54, ptr %55, align 16
  %56 = load i64, ptr %12, align 8, !tbaa !40
  %57 = icmp sgt i64 %56, 4
  br i1 %57, label %58, label %106

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #19
  %59 = load ptr, ptr %4, align 8, !tbaa !262
  %60 = load i64, ptr %10, align 8, !tbaa !40
  %61 = add nsw i64 %60, 4
  %62 = call <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef %61)
  %63 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %17, i32 0, i32 0
  store <2 x i64> %62, ptr %63, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  %64 = load i64, ptr %10, align 8, !tbaa !40
  %65 = add nsw i64 %64, 8
  store i64 %65, ptr %18, align 8, !tbaa !40
  br label %66

66:                                               ; preds = %87, %58
  %67 = load i64, ptr %18, align 8, !tbaa !40
  %68 = load i64, ptr %13, align 8, !tbaa !40
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  br label %90

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #19
  %72 = load ptr, ptr %5, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #19
  %73 = load ptr, ptr %4, align 8, !tbaa !262
  %74 = load i64, ptr %18, align 8, !tbaa !40
  %75 = call <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %73, i64 noundef %74)
  %76 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %20, i32 0, i32 0
  store <2 x i64> %75, ptr %76, align 16
  %77 = call <2 x i64> @_ZNK5Eigen8internal13scalar_max_opIiiLi0EE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %20)
  %78 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %19, i32 0, i32 0
  store <2 x i64> %77, ptr %78, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %19, i64 16, i1 false), !tbaa.struct !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #19
  %79 = load ptr, ptr %5, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #19
  %80 = load ptr, ptr %4, align 8, !tbaa !262
  %81 = load i64, ptr %18, align 8, !tbaa !40
  %82 = add nsw i64 %81, 4
  %83 = call <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %80, i64 noundef %82)
  %84 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %22, i32 0, i32 0
  store <2 x i64> %83, ptr %84, align 16
  %85 = call <2 x i64> @_ZNK5Eigen8internal13scalar_max_opIiiLi0EE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %79, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %22)
  %86 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %21, i32 0, i32 0
  store <2 x i64> %85, ptr %86, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %21, i64 16, i1 false), !tbaa.struct !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #19
  br label %87

87:                                               ; preds = %71
  %88 = load i64, ptr %18, align 8, !tbaa !40
  %89 = add nsw i64 %88, 8
  store i64 %89, ptr %18, align 8, !tbaa !40
  br label %66, !llvm.loop !278

90:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #19
  %91 = load ptr, ptr %5, align 8, !tbaa !143
  %92 = call <2 x i64> @_ZNK5Eigen8internal13scalar_max_opIiiLi0EE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %91, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %17)
  %93 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %23, i32 0, i32 0
  store <2 x i64> %92, ptr %93, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %23, i64 16, i1 false), !tbaa.struct !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #19
  %94 = load i64, ptr %14, align 8, !tbaa !40
  %95 = load i64, ptr %13, align 8, !tbaa !40
  %96 = icmp sgt i64 %94, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #19
  %98 = load ptr, ptr %5, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #19
  %99 = load ptr, ptr %4, align 8, !tbaa !262
  %100 = load i64, ptr %13, align 8, !tbaa !40
  %101 = call <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %99, i64 noundef %100)
  %102 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %25, i32 0, i32 0
  store <2 x i64> %101, ptr %102, align 16
  %103 = call <2 x i64> @_ZNK5Eigen8internal13scalar_max_opIiiLi0EE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %98, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %25)
  %104 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %24, i32 0, i32 0
  store <2 x i64> %103, ptr %104, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %24, i64 16, i1 false), !tbaa.struct !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #19
  br label %105

105:                                              ; preds = %97, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #19
  br label %106

106:                                              ; preds = %105, %51
  %107 = load ptr, ptr %5, align 8, !tbaa !143
  %108 = call noundef i32 @_ZNK5Eigen8internal13scalar_max_opIiiLi0EE6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %107, ptr noundef nonnull align 16 dereferenceable(16) %16)
  store i32 %108, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #19
  store i64 0, ptr %26, align 8, !tbaa !40
  br label %109

109:                                              ; preds = %120, %106
  %110 = load i64, ptr %26, align 8, !tbaa !40
  %111 = load i64, ptr %10, align 8, !tbaa !40
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #19
  br label %123

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8, !tbaa !143
  %116 = load ptr, ptr %4, align 8, !tbaa !262
  %117 = load i64, ptr %26, align 8, !tbaa !40
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %116, i64 noundef %117)
  %119 = call noundef i32 @_ZNK5Eigen8internal13scalar_max_opIiiLi0EEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %118)
  store i32 %119, ptr %15, align 4, !tbaa !33
  br label %120

120:                                              ; preds = %114
  %121 = load i64, ptr %26, align 8, !tbaa !40
  %122 = add nsw i64 %121, 1
  store i64 %122, ptr %26, align 8, !tbaa !40
  br label %109, !llvm.loop !279

123:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #19
  %124 = load i64, ptr %14, align 8, !tbaa !40
  store i64 %124, ptr %27, align 8, !tbaa !40
  br label %125

125:                                              ; preds = %136, %123
  %126 = load i64, ptr %27, align 8, !tbaa !40
  %127 = load i64, ptr %7, align 8, !tbaa !40
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #19
  br label %139

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8, !tbaa !143
  %132 = load ptr, ptr %4, align 8, !tbaa !262
  %133 = load i64, ptr %27, align 8, !tbaa !40
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %133)
  %135 = call noundef i32 @_ZNK5Eigen8internal13scalar_max_opIiiLi0EEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %131, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %134)
  store i32 %135, ptr %15, align 4, !tbaa !33
  br label %136

136:                                              ; preds = %130
  %137 = load i64, ptr %27, align 8, !tbaa !40
  %138 = add nsw i64 %137, 1
  store i64 %138, ptr %27, align 8, !tbaa !40
  br label %125, !llvm.loop !280

139:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #19
  br label %159

140:                                              ; preds = %3
  %141 = load ptr, ptr %4, align 8, !tbaa !262
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %141, i64 noundef 0)
  %143 = load i32, ptr %142, align 4, !tbaa !33
  store i32 %143, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #19
  store i64 1, ptr %28, align 8, !tbaa !40
  br label %144

144:                                              ; preds = %155, %140
  %145 = load i64, ptr %28, align 8, !tbaa !40
  %146 = load i64, ptr %7, align 8, !tbaa !40
  %147 = icmp slt i64 %145, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #19
  br label %158

149:                                              ; preds = %144
  %150 = load ptr, ptr %5, align 8, !tbaa !143
  %151 = load ptr, ptr %4, align 8, !tbaa !262
  %152 = load i64, ptr %28, align 8, !tbaa !40
  %153 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %151, i64 noundef %152)
  %154 = call noundef i32 @_ZNK5Eigen8internal13scalar_max_opIiiLi0EEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %150, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %153)
  store i32 %154, ptr %15, align 4, !tbaa !33
  br label %155

155:                                              ; preds = %149
  %156 = load i64, ptr %28, align 8, !tbaa !40
  %157 = add nsw i64 %156, 1
  store i64 %157, ptr %28, align 8, !tbaa !40
  br label %144, !llvm.loop !281

158:                                              ; preds = %148
  br label %159

159:                                              ; preds = %158, %139
  %160 = load i32, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i32 %160
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !40
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.81", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !282
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !40
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !40
  %13 = load i64, ptr %6, align 8, !tbaa !40
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !264
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !270
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.82", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !276
  %11 = load i64, ptr %5, align 8, !tbaa !40
  %12 = load i64, ptr %6, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.82", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !40
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.33", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !40
  %12 = load i64, ptr %6, align 8, !tbaa !40
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !40
  %15 = load i64, ptr %6, align 8, !tbaa !40
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !40
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !288
  store i64 %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !40
  store i64 %3, ptr %8, align 8, !tbaa !40
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.40", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !290
  %13 = mul nsw i64 %12, 3
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.40", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !292
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.40", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !290
  %20 = mul nsw i64 3, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !40
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !40
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.40", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !292
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.40", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !292
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.40", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !290
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.85", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !286
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !40
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !40
  %13 = load i64, ptr %6, align 8, !tbaa !40
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !297
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !299
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.86", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.60", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !301
  %11 = load i64, ptr %5, align 8, !tbaa !40
  %12 = load i64, ptr %6, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.86", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !82
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.86", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !82
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !82
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.33", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !292
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.33", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.40", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !290
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = load float, ptr %6, align 4, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load float, ptr %8, align 4, !tbaa !17
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = load float, ptr %6, align 4, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = load float, ptr %8, align 4, !tbaa !17
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt5floorf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !17
  %3 = load float, ptr %2, align 4, !tbaa !17
  %4 = call float @llvm.floor.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4ceilf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !17
  %3 = load float, ptr %2, align 4, !tbaa !17
  %4 = call float @llvm.ceil.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_colormap.cpp() #0 section ".text.startup" {
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
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind memory(none) }

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
!16 = !{!"_ZTSN3igl12ColorMapTypeE", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"float", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 float", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !7, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!39 = distinct !{!39, !36}
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 double", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0EEE", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!52 = distinct !{!52, !36}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEE", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!61 = distinct !{!61, !36}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!68 = distinct !{!68, !36}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEE", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!81 = distinct !{!81, !36}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!84 = distinct !{!84, !36}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EEE", !6, i64 0}
!89 = !{!90, !41, i64 8}
!90 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EEE", !20, i64 0, !41, i64 8}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !6, i64 0}
!95 = !{!96, !41, i64 8}
!96 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !45, i64 0, !41, i64 8}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0}
!101 = !{!102, !41, i64 8}
!102 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !103, i64 0, !41, i64 8}
!103 = !{!"p1 int", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0}
!106 = !{!107, !41, i64 8}
!107 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !45, i64 0, !41, i64 8, !41, i64 16}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN5Eigen8internal13scalar_min_opIiiLi0EEE", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!118 = !{i64 0, i64 16, !119}
!119 = !{!7, !7, i64 0}
!120 = distinct !{!120, !36}
!121 = distinct !{!121, !36}
!122 = distinct !{!122, !36}
!123 = distinct !{!123, !36}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !6, i64 0}
!130 = !{!103, !103, i64 0}
!131 = !{!132, !103, i64 0}
!132 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !103, i64 0}
!133 = !{!102, !103, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 long", !6, i64 0}
!136 = !{!137, !103, i64 0}
!137 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !132, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEE", !6, i64 0}
!140 = !{!6, !6, i64 0}
!141 = distinct !{!141, !36}
!142 = distinct !{!142, !36}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN5Eigen8internal13scalar_max_opIiiLi0EEE", !6, i64 0}
!145 = distinct !{!145, !36}
!146 = distinct !{!146, !36}
!147 = distinct !{!147, !36}
!148 = distinct !{!148, !36}
!149 = !{!107, !41, i64 16}
!150 = !{!107, !45, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"vtable pointer", !8, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!163 = !{!164, !20, i64 0}
!164 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEE", !165, i64 0}
!165 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEE", !20, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEE", !6, i64 0}
!170 = !{!165, !20, i64 0}
!171 = !{!90, !20, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!178 = !{!179, !45, i64 0}
!179 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !180, i64 0}
!180 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !45, i64 0, !41, i64 8}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !6, i64 0}
!187 = !{!180, !45, i64 0}
!188 = !{!180, !41, i64 8}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!195 = !{!196, !45, i64 0}
!196 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !197, i64 0}
!197 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !45, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !6, i64 0}
!202 = !{!197, !45, i64 0}
!203 = !{!96, !45, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN5Eigen8internal13scalar_min_opIddLi0EEE", !6, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN5Eigen5ArrayIdLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!212 = distinct !{!212, !36}
!213 = distinct !{!213, !36}
!214 = distinct !{!214, !36}
!215 = distinct !{!215, !36}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!222 = !{!223, !45, i64 0}
!223 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !197, i64 0}
!224 = !{i64 6150515}
!225 = distinct !{!225, !36}
!226 = distinct !{!226, !36}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN5Eigen8internal13scalar_max_opIddLi0EEE", !6, i64 0}
!229 = distinct !{!229, !36}
!230 = distinct !{!230, !36}
!231 = distinct !{!231, !36}
!232 = distinct !{!232, !36}
!233 = !{i64 6152408}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEELi0EEE", !6, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!242 = distinct !{!242, !36}
!243 = distinct !{!243, !36}
!244 = distinct !{!244, !36}
!245 = distinct !{!245, !36}
!246 = distinct !{!246, !36}
!247 = distinct !{!247, !36}
!248 = distinct !{!248, !36}
!249 = distinct !{!249, !36}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!252 = distinct !{!252, !36}
!253 = distinct !{!253, !36}
!254 = distinct !{!254, !36}
!255 = distinct !{!255, !36}
!256 = distinct !{!256, !36}
!257 = distinct !{!257, !36}
!258 = distinct !{!258, !36}
!259 = distinct !{!259, !36}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN5Eigen5ArrayIiLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!266 = distinct !{!266, !36}
!267 = distinct !{!267, !36}
!268 = distinct !{!268, !36}
!269 = distinct !{!269, !36}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!276 = !{!277, !103, i64 0}
!277 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !132, i64 0}
!278 = distinct !{!278, !36}
!279 = distinct !{!279, !36}
!280 = distinct !{!280, !36}
!281 = distinct !{!281, !36}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0EEE", !6, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EEE", !6, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !6, i64 0}
!290 = !{!291, !41, i64 8}
!291 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !45, i64 0, !41, i64 8}
!292 = !{!291, !45, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEE", !6, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEE", !6, i64 0}
!301 = !{!302, !45, i64 0}
!302 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEE", !180, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi3EEE", !6, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
