target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.eastl::chrono::duration" = type { i32 }
%"class.eastl::chrono::duration.0" = type { i64 }
%"class.eastl::chrono::duration.1" = type { i32 }
%"class.eastl::chrono::duration.2" = type { double }
%"class.eastl::chrono::duration.5" = type { i64 }
%"class.eastl::chrono::duration.6" = type { i32 }
%"class.eastl::chrono::duration.3" = type { i64 }
%"class.eastl::chrono::duration.4" = type { double }
%"class.eastl::chrono::time_point" = type { %"class.eastl::chrono::duration.7" }
%"class.eastl::chrono::duration.7" = type { i64 }
%"class.eastl::chrono::time_point.8" = type { %"class.eastl::chrono::duration" }
%"class.eastl::chrono::time_point.9" = type { %"class.eastl::chrono::duration.6" }
%"class.eastl::chrono::time_point.10" = type { %"class.eastl::chrono::duration.5" }
%"class.eastl::chrono::time_point.11" = type { %"class.eastl::chrono::duration.0" }
%"class.eastl::chrono::time_point.12" = type { %"class.eastl::chrono::duration.3" }
%"class.eastl::chrono::time_point.13" = type { %"class.eastl::chrono::duration.7" }
%"class.eastl::chrono::duration.14" = type { i32 }
%"class.eastl::chrono::duration.15" = type { i32 }
%"class.eastl::chrono::duration.16" = type { float }
%"class.eastl::chrono::duration.17" = type { float }
%struct.timespec = type { i64, i64 }

$_ZN5eastl6chrono8durationIxNS_5ratioILl1ELl1000000EEEEC2IxNS2_ILl1ELl1000EEEEERKNS1_IT_T0_EEPPNS_9enable_ifIXooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr5eastl12ratio_divideIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE = comdat any

$_ZN5eastl6chrono8durationIdNS_5ratioILl1ELl1000EEEEC2IxNS2_ILl1ELl1000000EEEEERKNS1_IT_T0_EEPPNS_9enable_ifIXooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr5eastl12ratio_divideIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE = comdat any

$_ZN5eastl6chrono8durationIdNS_5ratioILl1ELl30EEEE3minEv = comdat any

$_ZN5eastl6chrono8durationIdNS_5ratioILl1ELl30EEEE4zeroEv = comdat any

$_ZN5eastl6chrono8durationIdNS_5ratioILl1ELl30EEEE3maxEv = comdat any

$_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1EEEEngEv = comdat any

$_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1EEEE5countEv = comdat any

$_ZN5eastl6chrono8durationIiNS_5ratioILl3600ELl1EEEEppEv = comdat any

$_ZN5eastl6chrono8durationIiNS_5ratioILl60ELl1EEEEC2IiNS2_ILl3600ELl1EEEEERKNS1_IT_T0_EEPPNS_9enable_ifIXooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr5eastl12ratio_divideIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE = comdat any

$_ZN5eastl6chrono8durationIiNS_5ratioILl60ELl1EEEEmmEi = comdat any

$_ZNK5eastl6chrono8durationIiNS_5ratioILl60ELl1EEEE5countEv = comdat any

$_ZN5eastl6chrono8durationIxNS_5ratioILl1ELl1EEEEC2IiNS2_ILl60ELl1EEEEERKNS1_IT_T0_EEPPNS_9enable_ifIXooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr5eastl12ratio_divideIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE = comdat any

$_ZN5eastl6chrono8durationIxNS_5ratioILl1ELl1000EEEEC2IxNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPPNS_9enable_ifIXooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr5eastl12ratio_divideIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE = comdat any

$_ZNK5eastl6chrono8durationIiNS_5ratioILl3600ELl1EEEE5countEv = comdat any

$_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1000EEEE5countEv = comdat any

$_ZN5eastl6chrono8durationIiNS_5ratioILl60ELl1EEEEmLERKi = comdat any

$_ZN5eastl6chrono8durationIiNS_5ratioILl3600ELl1EEEEC2IiEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_iEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE = comdat any

$_ZN5eastl6chrono8durationIiNS_5ratioILl60ELl1EEEEpLERKS4_ = comdat any

$_ZN5eastl6chrono13duration_castINS0_8durationIiNS_5ratioILl3600ELl1EEEEEiNS3_ILl60ELl1EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE = comdat any

$_ZN5eastl6chrono8durationIiNS_5ratioILl60ELl1EEEErMERKS4_ = comdat any

$_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1000000EEEE5countEv = comdat any

$_ZN5eastl6chrono12system_clock3nowEv = comdat any

$_ZN5eastl6chronoplINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEiNS4_ILl3600ELl1EEEEENS0_10time_pointIT_NS_11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS8_IS9_SB_EERKSE_ = comdat any

$_ZN5eastl6chronomiINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES6_EENS_11common_typeIJT0_T1_EE4typeERKNS0_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZN5eastl6chrono13duration_castINS0_8durationIiNS_5ratioILl3600ELl1EEEEExNS3_ILl1ELl1000000000EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE = comdat any

$_ZN5eastl6chrono10time_pointINS0_12system_clockENS0_8durationIiNS_5ratioILl3600ELl1EEEEEEC2ERKS6_ = comdat any

$_ZN5eastl6chrono15time_point_castINS0_8durationIiNS_5ratioILl60ELl1EEEEENS0_12system_clockENS2_IiNS3_ILl3600ELl1EEEEEEENS0_10time_pointIT0_T_EERKNS9_ISA_T1_EEPPNS_9enable_ifIXsr8Internal10IsDurationISB_EE5valueEvE4typeE = comdat any

$_ZN5eastl6chrono15time_point_castINS0_8durationIxNS_5ratioILl1ELl1EEEEENS0_12system_clockENS2_IiNS3_ILl3600ELl1EEEEEEENS0_10time_pointIT0_T_EERKNS9_ISA_T1_EEPPNS_9enable_ifIXsr8Internal10IsDurationISB_EE5valueEvE4typeE = comdat any

$_ZN5eastl6chrono15time_point_castINS0_8durationIxNS_5ratioILl1ELl1000EEEEENS0_12system_clockENS2_IiNS3_ILl3600ELl1EEEEEEENS0_10time_pointIT0_T_EERKNS9_ISA_T1_EEPPNS_9enable_ifIXsr8Internal10IsDurationISB_EE5valueEvE4typeE = comdat any

$_ZN5eastl6chrono15time_point_castINS0_8durationIxNS_5ratioILl1ELl1000000EEEEENS0_12system_clockENS2_IiNS3_ILl3600ELl1EEEEEEENS0_10time_pointIT0_T_EERKNS9_ISA_T1_EEPPNS_9enable_ifIXsr8Internal10IsDurationISB_EE5valueEvE4typeE = comdat any

$_ZN5eastl6chrono15time_point_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS0_12system_clockENS2_IiNS3_ILl3600ELl1EEEEEEENS0_10time_pointIT0_T_EERKNS9_ISA_T1_EEPPNS_9enable_ifIXsr8Internal10IsDurationISB_EE5valueEvE4typeE = comdat any

$_ZNK5eastl6chrono10time_pointINS0_12system_clockENS0_8durationIiNS_5ratioILl60ELl1EEEEEE16time_since_epochEv = comdat any

$_ZNK5eastl6chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1EEEEEE16time_since_epochEv = comdat any

$_ZNK5eastl6chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000EEEEEE16time_since_epochEv = comdat any

$_ZNK5eastl6chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000EEEEEE16time_since_epochEv = comdat any

$_ZNK5eastl6chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochEv = comdat any

$_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv = comdat any

$_ZN5eastl6chrono12steady_clock3nowEv = comdat any

$_ZNK5eastl6chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochEv = comdat any

$_ZN5eastl6chronomiINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES6_EENS_11common_typeIJT0_T1_EE4typeERKNS0_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZN5eastl6chrono13duration_castINS0_8durationIiNS_5ratioILl1ELl100000000EEEEExNS3_ILl1ELl1EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE = comdat any

$_ZNK5eastl6chrono8durationIiNS_5ratioILl1ELl100000000EEEE5countEv = comdat any

$_ZN5eastl6chrono13duration_castINS0_8durationIiNS_5ratioILl1ELl100EEEEExNS3_ILl1ELl1EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE = comdat any

$_ZNK5eastl6chrono8durationIiNS_5ratioILl1ELl100EEEE5countEv = comdat any

$_ZN5eastl6chrono8durationIfNS_5ratioILl12096ELl10000EEEEC2IxNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPPNS_9enable_ifIXooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr5eastl12ratio_divideIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE = comdat any

$_ZNK5eastl6chrono8durationIfNS_5ratioILl12096ELl10000EEEE5countEv = comdat any

$_ZN5eastl6chrono8durationIfNS_5ratioILl3155ELl1000EEEEC2IxNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPPNS_9enable_ifIXooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr5eastl12ratio_divideIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE = comdat any

$_ZNK5eastl6chrono8durationIfNS_5ratioILl3155ELl1000EEEE5countEv = comdat any

$_ZN5eastl6chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1000000EEEEExNS3_ILl1ELl1000EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE = comdat any

$_ZN5eastl6chrono8Internal16DurationCastImplINS0_8durationIxNS_5ratioILl1ELl1000EEEEENS3_IxNS4_ILl1ELl1000000EEEEENS4_ILl1000ELl1EEExLb0ELb1EE6DoCastERKS6_ = comdat any

$_ZN5eastl6chrono8durationIxNS_5ratioILl1ELl1000000EEEEC2IxEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE = comdat any

$_ZN5eastl6chrono13duration_castINS0_8durationIdNS_5ratioILl1ELl1000EEEEExNS3_ILl1ELl1000000EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE = comdat any

$_ZNK5eastl6chrono8durationIdNS_5ratioILl1ELl1000EEEE5countEv = comdat any

$_ZN5eastl6chrono8Internal16DurationCastImplINS0_8durationIxNS_5ratioILl1ELl1000000EEEEENS3_IdNS4_ILl1ELl1000EEEEES7_dLb1ELb0EE6DoCastERKS6_ = comdat any

$_ZN5eastl6chrono8durationIdNS_5ratioILl1ELl1000EEEEC2IdEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE = comdat any

$_ZN5eastl6chrono8durationIdNS_5ratioILl1ELl30EEEEC2IdEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE = comdat any

$_ZN5eastl14numeric_limitsIdE6lowestEv = comdat any

$_ZN5eastl14numeric_limitsIdE3maxEv = comdat any

$_ZN5eastl6chrono8durationIxNS_5ratioILl1ELl1EEEEC2IxEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE = comdat any

$_ZN5eastl6chrono13duration_castINS0_8durationIiNS_5ratioILl60ELl1EEEEEiNS3_ILl3600ELl1EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE = comdat any

$_ZN5eastl6chrono8Internal16DurationCastImplINS0_8durationIiNS_5ratioILl3600ELl1EEEEENS3_IiNS4_ILl60ELl1EEEEES7_lLb0ELb1EE6DoCastERKS6_ = comdat any

$_ZN5eastl6chrono8durationIiNS_5ratioILl60ELl1EEEEC2IiEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_iEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE = comdat any

$_ZN5eastl6chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEEiNS3_ILl60ELl1EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE = comdat any

$_ZN5eastl6chrono8Internal16DurationCastImplINS0_8durationIiNS_5ratioILl60ELl1EEEEENS3_IxNS4_ILl1ELl1EEEEES5_xLb0ELb1EE6DoCastERKS6_ = comdat any

$_ZN5eastl6chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1000EEEEExNS3_ILl1ELl1EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE = comdat any

$_ZN5eastl6chrono8Internal16DurationCastImplINS0_8durationIxNS_5ratioILl1ELl1EEEEENS3_IxNS4_ILl1ELl1000EEEEENS4_ILl1000ELl1EEExLb0ELb1EE6DoCastERKS6_ = comdat any

$_ZN5eastl6chrono8durationIxNS_5ratioILl1ELl1000EEEEC2IxEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE = comdat any

$_ZN5eastl6chrono8Internal8GetTicksEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5eastl6chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2ImEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE = comdat any

$_ZN5eastl6chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEEC2ERKS6_ = comdat any

$_ZN5eastl6chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2IiNS2_ILl3600ELl1EEEEERKNS1_IT_T0_EEPPNS_9enable_ifIXooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr5eastl12ratio_divideIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE = comdat any

$_ZN5eastl6chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2IxEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE = comdat any

$_ZN5eastl6chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEiNS3_ILl3600ELl1EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE = comdat any

$_ZN5eastl6chrono8Internal16DurationCastImplINS0_8durationIiNS_5ratioILl3600ELl1EEEEENS3_IxNS4_ILl1ELl1000000000EEEEENS4_ILl3600000000000ELl1EEExLb0ELb1EE6DoCastERKS6_ = comdat any

$_ZNK5eastl6chrono10time_pointINS0_12system_clockENS0_8durationIiNS_5ratioILl3600ELl1EEEEEE16time_since_epochEv = comdat any

$_ZN5eastl6chrono10time_pointINS0_12system_clockENS0_8durationIiNS_5ratioILl60ELl1EEEEEEC2ERKS6_ = comdat any

$_ZN5eastl6chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEEiNS3_ILl3600ELl1EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE = comdat any

$_ZN5eastl6chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1EEEEEEC2ERKS6_ = comdat any

$_ZN5eastl6chrono8Internal16DurationCastImplINS0_8durationIiNS_5ratioILl3600ELl1EEEEENS3_IxNS4_ILl1ELl1EEEEES5_xLb0ELb1EE6DoCastERKS6_ = comdat any

$_ZN5eastl6chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1000EEEEEiNS3_ILl3600ELl1EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE = comdat any

$_ZN5eastl6chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000EEEEEEC2ERKS6_ = comdat any

$_ZN5eastl6chrono8Internal16DurationCastImplINS0_8durationIiNS_5ratioILl3600ELl1EEEEENS3_IxNS4_ILl1ELl1000EEEEENS4_ILl3600000ELl1EEExLb0ELb1EE6DoCastERKS6_ = comdat any

$_ZN5eastl6chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1000000EEEEEiNS3_ILl3600ELl1EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE = comdat any

$_ZN5eastl6chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000EEEEEEC2ERKS6_ = comdat any

$_ZN5eastl6chrono8Internal16DurationCastImplINS0_8durationIiNS_5ratioILl3600ELl1EEEEENS3_IxNS4_ILl1ELl1000000EEEEENS4_ILl3600000000ELl1EEExLb0ELb1EE6DoCastERKS6_ = comdat any

$_ZN5eastl6chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEEC2ERKS6_ = comdat any

$_ZN5eastl6chrono13duration_castINS0_8durationIfNS_5ratioILl12096ELl10000EEEEExNS3_ILl1ELl1EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE = comdat any

$_ZN5eastl6chrono8Internal16DurationCastImplINS0_8durationIxNS_5ratioILl1ELl1EEEEENS3_IfNS4_ILl12096ELl10000EEEEENS4_ILl625ELl756EEEfLb0ELb0EE6DoCastERKS6_ = comdat any

$_ZN5eastl6chrono8durationIfNS_5ratioILl12096ELl10000EEEEC2IfEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_fEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE = comdat any

$_ZN5eastl6chrono13duration_castINS0_8durationIfNS_5ratioILl3155ELl1000EEEEExNS3_ILl1ELl1EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE = comdat any

$_ZN5eastl6chrono8Internal16DurationCastImplINS0_8durationIxNS_5ratioILl1ELl1EEEEENS3_IfNS4_ILl3155ELl1000EEEEENS4_ILl200ELl631EEEfLb0ELb0EE6DoCastERKS6_ = comdat any

$_ZN5eastl6chrono8durationIfNS_5ratioILl3155ELl1000EEEEC2IfEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_fEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE = comdat any

$_ZNK5eastl6chrono8durationIdNS_5ratioILl1ELl30EEEE5countEv = comdat any

$_ZN5eastl6chrono8Internal16DurationCastImplINS0_8durationIiNS_5ratioILl60ELl1EEEEENS3_IiNS4_ILl3600ELl1EEEEENS4_ILl1ELl60EEElLb1ELb0EE6DoCastERKS6_ = comdat any

$_ZN5eastl6chrono8Internal16DurationCastImplINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS3_IiNS4_ILl3600ELl1EEEEENS4_ILl1ELl3600000000000EEExLb1ELb0EE6DoCastERKS6_ = comdat any

$_ZN5eastl6chrono8Internal16DurationCastImplINS0_8durationIxNS_5ratioILl1ELl1EEEEENS3_IiNS4_ILl1ELl100000000EEEEENS4_ILl100000000ELl1EEExLb0ELb1EE6DoCastERKS6_ = comdat any

$_ZN5eastl6chrono8durationIiNS_5ratioILl1ELl100000000EEEEC2IiEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_iEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE = comdat any

$_ZN5eastl6chrono8Internal16DurationCastImplINS0_8durationIxNS_5ratioILl1ELl1EEEEENS3_IiNS4_ILl1ELl100EEEEENS4_ILl100ELl1EEExLb0ELb1EE6DoCastERKS6_ = comdat any

$_ZN5eastl6chrono8durationIiNS_5ratioILl1ELl100EEEEC2IiEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_iEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE = comdat any

@__const._Z12TestDurationv.h = private unnamed_addr constant %"class.eastl::chrono::duration" { i32 1 }, align 4
@__const._Z12TestDurationv.ms = private unnamed_addr constant %"class.eastl::chrono::duration.0" { i64 3 }, align 8
@__const._Z12TestDurationv.ks = private unnamed_addr constant %"class.eastl::chrono::duration.1" { i32 3 }, align 4
@__const._Z12TestDurationv.hz30 = private unnamed_addr constant %"class.eastl::chrono::duration.2" { double 3.500000e+00 }, align 8
@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/source/TestChrono.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"dur_t::min() < dur_t::zero()\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"dur_t::zero() < dur_t::max()\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"dur_t::min() < dur_t::max()\00", align 1
@__const._Z12TestDurationv.s1 = private unnamed_addr constant %"class.eastl::chrono::duration.5" { i64 10 }, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"s1.count() == 10\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"s2.count() == -10\00", align 1
@__const._Z12TestDurationv.h.6 = private unnamed_addr constant %"class.eastl::chrono::duration" { i32 1 }, align 4
@.str.7 = private unnamed_addr constant [17 x i8] c"m.count() == 119\00", align 1
@__const._Z12TestDurationv.h.8 = private unnamed_addr constant %"class.eastl::chrono::duration" { i32 24 }, align 4
@.str.9 = private unnamed_addr constant [16 x i8] c"h.count() == 24\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"m.count() == 1440\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"s.count() == 86400\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"ms.count() == 86400000\00", align 1
@__const._Z12TestDurationv.m = private unnamed_addr constant %"class.eastl::chrono::duration.6" { i32 11 }, align 4
@.str.13 = private unnamed_addr constant [16 x i8] c"m.count() == 22\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"m.count() == 622\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"duration_cast<hours>(m).count() == 10\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"duration_cast<hours>(m).count() == 0\00", align 1
@__const._Z12TestDurationv.ms.17 = private unnamed_addr constant %"class.eastl::chrono::duration.0" { i64 3 }, align 8
@.str.18 = private unnamed_addr constant [16 x i8] c"ms.count() == 3\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"us.count() == 6000\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"us2.count() == 6000\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"us3.count() == 3000\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"us4.count() == 0\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"hours_count == 24 || hours_count == 23\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"hour_to_min.time_since_epoch().count() == 60\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"hour_to_sec.time_since_epoch().count() == 3600\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"hour_to_millisec.time_since_epoch().count() == 3600000ll\00", align 1
@.str.27 = private unnamed_addr constant [60 x i8] c"hour_to_microsec.time_since_epoch().count() == 3600000000ll\00", align 1
@.str.28 = private unnamed_addr constant [62 x i8] c"hour_to_nanosec.time_since_epoch().count() == 3600000000000ll\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"sys.time_since_epoch().count() > 0\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"stdy.time_since_epoch().count() > 0\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"hrc.time_since_epoch().count() > 0\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"d.count() >= 0\00", align 1
@__const._Z10TestClocksv.sec = private unnamed_addr constant %"class.eastl::chrono::duration.5" { i64 1 }, align 8
@.str.33 = private unnamed_addr constant [48 x i8] c"duration_cast<shakes>(sec).count() == 100000000\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"duration_cast<jiffies>(sec).count() == 100\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"microfortnights(sec).count() > 0.82f\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"nanocenturies(sec).count() > 0.31f\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12TestDurationv() #0 {
entry:
  %retval.i148 = alloca %"class.eastl::chrono::duration.3", align 8
  %lhs.addr.i149 = alloca ptr, align 8
  %rhs.addr.i150 = alloca ptr, align 8
  %ref.tmp.i151 = alloca i64, align 8
  %ref.tmp1.i152 = alloca %"class.eastl::chrono::duration.3", align 8
  %retval.i141 = alloca %"class.eastl::chrono::duration.3", align 8
  %lhs.addr.i142 = alloca ptr, align 8
  %rhs.addr.i143 = alloca ptr, align 8
  %ref.tmp.i144 = alloca i64, align 8
  %ref.tmp1.i145 = alloca %"class.eastl::chrono::duration.3", align 8
  %retval.i133 = alloca %"class.eastl::chrono::duration.0", align 8
  %lhs.addr.i134 = alloca ptr, align 8
  %rhs.addr.i135 = alloca ptr, align 8
  %ref.tmp.i136 = alloca i64, align 8
  %ref.tmp1.i137 = alloca %"class.eastl::chrono::duration.0", align 8
  %retval.i = alloca %"class.eastl::chrono::duration.0", align 8
  %lhs.addr.i128 = alloca ptr, align 8
  %rhs.addr.i129 = alloca ptr, align 8
  %ref.tmp.i130 = alloca i64, align 8
  %ref.tmp1.i131 = alloca %"class.eastl::chrono::duration.0", align 8
  %lhs.addr.i121 = alloca ptr, align 8
  %rhs.addr.i122 = alloca ptr, align 8
  %ref.tmp.i123 = alloca %"class.eastl::chrono::duration.2", align 8
  %ref.tmp1.i124 = alloca %"class.eastl::chrono::duration.2", align 8
  %lhs.addr.i114 = alloca ptr, align 8
  %rhs.addr.i115 = alloca ptr, align 8
  %ref.tmp.i116 = alloca %"class.eastl::chrono::duration.2", align 8
  %ref.tmp1.i117 = alloca %"class.eastl::chrono::duration.2", align 8
  %lhs.addr.i = alloca ptr, align 8
  %rhs.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.eastl::chrono::duration.2", align 8
  %ref.tmp1.i = alloca %"class.eastl::chrono::duration.2", align 8
  %nErrorCount = alloca i32, align 4
  %h = alloca %"class.eastl::chrono::duration", align 4
  %ms = alloca %"class.eastl::chrono::duration.0", align 8
  %ks = alloca %"class.eastl::chrono::duration.1", align 4
  %hz30 = alloca %"class.eastl::chrono::duration.2", align 8
  %us = alloca %"class.eastl::chrono::duration.3", align 8
  %ms2 = alloca %"class.eastl::chrono::duration.4", align 8
  %ref.tmp = alloca %"class.eastl::chrono::duration.2", align 8
  %ref.tmp1 = alloca %"class.eastl::chrono::duration.2", align 8
  %ref.tmp6 = alloca %"class.eastl::chrono::duration.2", align 8
  %ref.tmp9 = alloca %"class.eastl::chrono::duration.2", align 8
  %ref.tmp14 = alloca %"class.eastl::chrono::duration.2", align 8
  %ref.tmp17 = alloca %"class.eastl::chrono::duration.2", align 8
  %s1 = alloca %"class.eastl::chrono::duration.5", align 8
  %s2 = alloca %"class.eastl::chrono::duration.5", align 8
  %h29 = alloca %"class.eastl::chrono::duration", align 4
  %m = alloca %"class.eastl::chrono::duration.6", align 4
  %coerce = alloca %"class.eastl::chrono::duration.6", align 4
  %h36 = alloca %"class.eastl::chrono::duration", align 4
  %m37 = alloca %"class.eastl::chrono::duration.6", align 4
  %s = alloca %"class.eastl::chrono::duration.5", align 8
  %ms38 = alloca %"class.eastl::chrono::duration.0", align 8
  %m51 = alloca %"class.eastl::chrono::duration.6", align 4
  %ref.tmp52 = alloca i32, align 4
  %ref.tmp57 = alloca %"class.eastl::chrono::duration.6", align 4
  %ref.tmp58 = alloca %"class.eastl::chrono::duration", align 4
  %ref.tmp59 = alloca i32, align 4
  %ref.tmp64 = alloca %"class.eastl::chrono::duration", align 4
  %ref.tmp70 = alloca %"class.eastl::chrono::duration.6", align 4
  %ref.tmp71 = alloca %"class.eastl::chrono::duration", align 4
  %ref.tmp72 = alloca i32, align 4
  %ref.tmp74 = alloca %"class.eastl::chrono::duration", align 4
  %ms83 = alloca %"class.eastl::chrono::duration.0", align 8
  %us87 = alloca %"class.eastl::chrono::duration.3", align 8
  %ref.tmp88 = alloca %"class.eastl::chrono::duration.0", align 8
  %ref.tmp89 = alloca i32, align 4
  %us2 = alloca %"class.eastl::chrono::duration.3", align 8
  %ref.tmp95 = alloca %"class.eastl::chrono::duration.0", align 8
  %ref.tmp96 = alloca i32, align 4
  %us3 = alloca %"class.eastl::chrono::duration.3", align 8
  %ref.tmp102 = alloca i32, align 4
  %us4 = alloca %"class.eastl::chrono::duration.3", align 8
  %ref.tmp108 = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %h, ptr align 4 @__const._Z12TestDurationv.h, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ms, ptr align 8 @__const._Z12TestDurationv.ms, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ks, ptr align 4 @__const._Z12TestDurationv.ks, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hz30, ptr align 8 @__const._Z12TestDurationv.hz30, i64 8, i1 false)
  call void @_ZN5eastl6chrono8durationIxNS_5ratioILl1ELl1000000EEEEC2IxNS2_ILl1ELl1000EEEEERKNS1_IT_T0_EEPPNS_9enable_ifIXooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr5eastl12ratio_divideIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %us, ptr noundef nonnull align 8 dereferenceable(8) %ms, ptr noundef null)
  call void @_ZN5eastl6chrono8durationIdNS_5ratioILl1ELl1000EEEEC2IxNS2_ILl1ELl1000000EEEEERKNS1_IT_T0_EEPPNS_9enable_ifIXooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr5eastl12ratio_divideIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %ms2, ptr noundef nonnull align 8 dereferenceable(8) %us, ptr noundef null)
  %call = call double @_ZN5eastl6chrono8durationIdNS_5ratioILl1ELl30EEEE3minEv()
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.2", ptr %ref.tmp, i32 0, i32 0
  store double %call, ptr %coerce.dive, align 8
  %call2 = call double @_ZN5eastl6chrono8durationIdNS_5ratioILl1ELl30EEEE4zeroEv()
  %coerce.dive3 = getelementptr inbounds %"class.eastl::chrono::duration.2", ptr %ref.tmp1, i32 0, i32 0
  store double %call2, ptr %coerce.dive3, align 8
  store ptr %ref.tmp, ptr %lhs.addr.i121, align 8
  store ptr %ref.tmp1, ptr %rhs.addr.i122, align 8
  %0 = load ptr, ptr %lhs.addr.i121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp.i123, ptr align 8 %0, i64 8, i1 false)
  %call.i125 = call noundef double @_ZNK5eastl6chrono8durationIdNS_5ratioILl1ELl30EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i123)
  %1 = load ptr, ptr %rhs.addr.i122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1.i124, ptr align 8 %1, i64 8, i1 false)
  %call2.i126 = call noundef double @_ZNK5eastl6chrono8durationIdNS_5ratioILl1ELl30EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i124)
  %cmp.i127 = fcmp olt double %call.i125, %call2.i126
  %call5 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i127, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 42, ptr noundef @.str.1)
  %call7 = call double @_ZN5eastl6chrono8durationIdNS_5ratioILl1ELl30EEEE4zeroEv()
  %coerce.dive8 = getelementptr inbounds %"class.eastl::chrono::duration.2", ptr %ref.tmp6, i32 0, i32 0
  store double %call7, ptr %coerce.dive8, align 8
  %call10 = call double @_ZN5eastl6chrono8durationIdNS_5ratioILl1ELl30EEEE3maxEv()
  %coerce.dive11 = getelementptr inbounds %"class.eastl::chrono::duration.2", ptr %ref.tmp9, i32 0, i32 0
  store double %call10, ptr %coerce.dive11, align 8
  store ptr %ref.tmp6, ptr %lhs.addr.i114, align 8
  store ptr %ref.tmp9, ptr %rhs.addr.i115, align 8
  %2 = load ptr, ptr %lhs.addr.i114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp.i116, ptr align 8 %2, i64 8, i1 false)
  %call.i118 = call noundef double @_ZNK5eastl6chrono8durationIdNS_5ratioILl1ELl30EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i116)
  %3 = load ptr, ptr %rhs.addr.i115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1.i117, ptr align 8 %3, i64 8, i1 false)
  %call2.i119 = call noundef double @_ZNK5eastl6chrono8durationIdNS_5ratioILl1ELl30EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i117)
  %cmp.i120 = fcmp olt double %call.i118, %call2.i119
  %call13 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i120, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 43, ptr noundef @.str.2)
  %call15 = call double @_ZN5eastl6chrono8durationIdNS_5ratioILl1ELl30EEEE3minEv()
  %coerce.dive16 = getelementptr inbounds %"class.eastl::chrono::duration.2", ptr %ref.tmp14, i32 0, i32 0
  store double %call15, ptr %coerce.dive16, align 8
  %call18 = call double @_ZN5eastl6chrono8durationIdNS_5ratioILl1ELl30EEEE3maxEv()
  %coerce.dive19 = getelementptr inbounds %"class.eastl::chrono::duration.2", ptr %ref.tmp17, i32 0, i32 0
  store double %call18, ptr %coerce.dive19, align 8
  store ptr %ref.tmp14, ptr %lhs.addr.i, align 8
  store ptr %ref.tmp17, ptr %rhs.addr.i, align 8
  %4 = load ptr, ptr %lhs.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp.i, ptr align 8 %4, i64 8, i1 false)
  %call.i = call noundef double @_ZNK5eastl6chrono8durationIdNS_5ratioILl1ELl30EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %5 = load ptr, ptr %rhs.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1.i, ptr align 8 %5, i64 8, i1 false)
  %call2.i = call noundef double @_ZNK5eastl6chrono8durationIdNS_5ratioILl1ELl30EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i)
  %cmp.i = fcmp olt double %call.i, %call2.i
  %call21 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 44, ptr noundef @.str.3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %s1, ptr align 8 @__const._Z12TestDurationv.s1, i64 8, i1 false)
  %call22 = call i64 @_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1EEEEngEv(ptr noundef nonnull align 8 dereferenceable(8) %s1)
  %coerce.dive23 = getelementptr inbounds %"class.eastl::chrono::duration.5", ptr %s2, i32 0, i32 0
  store i64 %call22, ptr %coerce.dive23, align 8
  %call24 = call noundef i64 @_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %s1)
  %cmp = icmp eq i64 %call24, 10
  %call25 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 50, ptr noundef @.str.4)
  %call26 = call noundef i64 @_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %s2)
  %cmp27 = icmp eq i64 %call26, -10
  %call28 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp27, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 51, ptr noundef @.str.5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %h29, ptr align 4 @__const._Z12TestDurationv.h.6, i64 4, i1 false)
  %call30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6chrono8durationIiNS_5ratioILl3600ELl1EEEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %h29)
  call void @_ZN5eastl6chrono8durationIiNS_5ratioILl60ELl1EEEEC2IiNS2_ILl3600ELl1EEEEERKNS1_IT_T0_EEPPNS_9enable_ifIXooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr5eastl12ratio_divideIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(ptr noundef nonnull align 4 dereferenceable(4) %m, ptr noundef nonnull align 4 dereferenceable(4) %call30, ptr noundef null)
  %call31 = call i32 @_ZN5eastl6chrono8durationIiNS_5ratioILl60ELl1EEEEmmEi(ptr noundef nonnull align 4 dereferenceable(4) %m, i32 noundef 0)
  %coerce.dive32 = getelementptr inbounds %"class.eastl::chrono::duration.6", ptr %coerce, i32 0, i32 0
  store i32 %call31, ptr %coerce.dive32, align 4
  %call33 = call noundef i32 @_ZNK5eastl6chrono8durationIiNS_5ratioILl60ELl1EEEE5countEv(ptr noundef nonnull align 4 dereferenceable(4) %m)
  %cmp34 = icmp eq i32 %call33, 119
  %call35 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp34, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 59, ptr noundef @.str.7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %h36, ptr align 4 @__const._Z12TestDurationv.h.8, i64 4, i1 false)
  call void @_ZN5eastl6chrono8durationIiNS_5ratioILl60ELl1EEEEC2IiNS2_ILl3600ELl1EEEEERKNS1_IT_T0_EEPPNS_9enable_ifIXooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr5eastl12ratio_divideIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(ptr noundef nonnull align 4 dereferenceable(4) %m37, ptr noundef nonnull align 4 dereferenceable(4) %h36, ptr noundef null)
  call void @_ZN5eastl6chrono8durationIxNS_5ratioILl1ELl1EEEEC2IiNS2_ILl60ELl1EEEEERKNS1_IT_T0_EEPPNS_9enable_ifIXooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr5eastl12ratio_divideIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 4 dereferenceable(4) %m37, ptr noundef null)
  call void @_ZN5eastl6chrono8durationIxNS_5ratioILl1ELl1000EEEEC2IxNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPPNS_9enable_ifIXooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr5eastl12ratio_divideIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %ms38, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef null)
  %call39 = call noundef i32 @_ZNK5eastl6chrono8durationIiNS_5ratioILl3600ELl1EEEE5countEv(ptr noundef nonnull align 4 dereferenceable(4) %h36)
  %cmp40 = icmp eq i32 %call39, 24
  %call41 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp40, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 68, ptr noundef @.str.9)
  %call42 = call noundef i32 @_ZNK5eastl6chrono8durationIiNS_5ratioILl60ELl1EEEE5countEv(ptr noundef nonnull align 4 dereferenceable(4) %m37)
  %cmp43 = icmp eq i32 %call42, 1440
  %call44 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp43, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 69, ptr noundef @.str.10)
  %call45 = call noundef i64 @_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %s)
  %cmp46 = icmp eq i64 %call45, 86400
  %call47 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp46, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 70, ptr noundef @.str.11)
  %call48 = call noundef i64 @_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1000EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ms38)
  %cmp49 = icmp eq i64 %call48, 86400000
  %call50 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp49, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 71, ptr noundef @.str.12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m51, ptr align 4 @__const._Z12TestDurationv.m, i64 4, i1 false)
  store i32 2, ptr %ref.tmp52, align 4
  %call53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6chrono8durationIiNS_5ratioILl60ELl1EEEEmLERKi(ptr noundef nonnull align 4 dereferenceable(4) %m51, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp52)
  %call54 = call noundef i32 @_ZNK5eastl6chrono8durationIiNS_5ratioILl60ELl1EEEE5countEv(ptr noundef nonnull align 4 dereferenceable(4) %m51)
  %cmp55 = icmp eq i32 %call54, 22
  %call56 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp55, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 77, ptr noundef @.str.13)
  store i32 10, ptr %ref.tmp59, align 4
  call void @_ZN5eastl6chrono8durationIiNS_5ratioILl3600ELl1EEEEC2IiEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_iEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp58, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp59, ptr noundef null)
  call void @_ZN5eastl6chrono8durationIiNS_5ratioILl60ELl1EEEEC2IiNS2_ILl3600ELl1EEEEERKNS1_IT_T0_EEPPNS_9enable_ifIXooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr5eastl12ratio_divideIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp57, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp58, ptr noundef null)
  %call60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6chrono8durationIiNS_5ratioILl60ELl1EEEEpLERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %m51, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp57)
  %call61 = call noundef i32 @_ZNK5eastl6chrono8durationIiNS_5ratioILl60ELl1EEEE5countEv(ptr noundef nonnull align 4 dereferenceable(4) %m51)
  %cmp62 = icmp eq i32 %call61, 622
  %call63 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp62, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 79, ptr noundef @.str.14)
  %call65 = call i32 @_ZN5eastl6chrono13duration_castINS0_8durationIiNS_5ratioILl3600ELl1EEEEEiNS3_ILl60ELl1EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(ptr noundef nonnull align 4 dereferenceable(4) %m51)
  %coerce.dive66 = getelementptr inbounds %"class.eastl::chrono::duration", ptr %ref.tmp64, i32 0, i32 0
  store i32 %call65, ptr %coerce.dive66, align 4
  %call67 = call noundef i32 @_ZNK5eastl6chrono8durationIiNS_5ratioILl3600ELl1EEEE5countEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp64)
  %cmp68 = icmp eq i32 %call67, 10
  %call69 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp68, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 80, ptr noundef @.str.15)
  store i32 1, ptr %ref.tmp72, align 4
  call void @_ZN5eastl6chrono8durationIiNS_5ratioILl3600ELl1EEEEC2IiEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_iEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp71, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp72, ptr noundef null)
  call void @_ZN5eastl6chrono8durationIiNS_5ratioILl60ELl1EEEEC2IiNS2_ILl3600ELl1EEEEERKNS1_IT_T0_EEPPNS_9enable_ifIXooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr5eastl12ratio_divideIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp70, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp71, ptr noundef null)
  %call73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6chrono8durationIiNS_5ratioILl60ELl1EEEErMERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %m51, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp70)
  %call75 = call i32 @_ZN5eastl6chrono13duration_castINS0_8durationIiNS_5ratioILl3600ELl1EEEEEiNS3_ILl60ELl1EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(ptr noundef nonnull align 4 dereferenceable(4) %m51)
  %coerce.dive76 = getelementptr inbounds %"class.eastl::chrono::duration", ptr %ref.tmp74, i32 0, i32 0
  store i32 %call75, ptr %coerce.dive76, align 4
  %call77 = call noundef i32 @_ZNK5eastl6chrono8durationIiNS_5ratioILl3600ELl1EEEE5countEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp74)
  %cmp78 = icmp eq i32 %call77, 0
  %call79 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp78, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 82, ptr noundef @.str.16)
  %call80 = call noundef i32 @_ZNK5eastl6chrono8durationIiNS_5ratioILl60ELl1EEEE5countEv(ptr noundef nonnull align 4 dereferenceable(4) %m51)
  %cmp81 = icmp eq i32 %call80, 22
  %call82 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp81, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 83, ptr noundef @.str.13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ms83, ptr align 8 @__const._Z12TestDurationv.ms.17, i64 8, i1 false)
  %call84 = call noundef i64 @_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1000EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ms83)
  %cmp85 = icmp eq i64 %call84, 3
  %call86 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp85, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 88, ptr noundef @.str.18)
  store i32 2, ptr %ref.tmp89, align 4
  store ptr %ref.tmp89, ptr %lhs.addr.i128, align 8
  store ptr %ms83, ptr %rhs.addr.i129, align 8
  %6 = load ptr, ptr %lhs.addr.i128, align 8
  %7 = load i32, ptr %6, align 4
  %conv.i = sext i32 %7 to i64
  %8 = load ptr, ptr %rhs.addr.i129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1.i131, ptr align 8 %8, i64 8, i1 false)
  %call.i132 = call noundef i64 @_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1000EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i131)
  %mul.i = mul nsw i64 %conv.i, %call.i132
  store i64 %mul.i, ptr %ref.tmp.i130, align 8
  call void @_ZN5eastl6chrono8durationIxNS_5ratioILl1ELl1000EEEEC2IxEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %retval.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i130, ptr noundef null)
  %9 = load i64, ptr %retval.i, align 8
  %coerce.dive91 = getelementptr inbounds %"class.eastl::chrono::duration.0", ptr %ref.tmp88, i32 0, i32 0
  store i64 %9, ptr %coerce.dive91, align 8
  call void @_ZN5eastl6chrono8durationIxNS_5ratioILl1ELl1000000EEEEC2IxNS2_ILl1ELl1000EEEEERKNS1_IT_T0_EEPPNS_9enable_ifIXooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr5eastl12ratio_divideIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %us87, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88, ptr noundef null)
  %call92 = call noundef i64 @_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1000000EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %us87)
  %cmp93 = icmp eq i64 %call92, 6000
  %call94 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp93, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 91, ptr noundef @.str.19)
  store i32 2, ptr %ref.tmp96, align 4
  store ptr %ms83, ptr %lhs.addr.i134, align 8
  store ptr %ref.tmp96, ptr %rhs.addr.i135, align 8
  %10 = load ptr, ptr %lhs.addr.i134, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1.i137, ptr align 8 %10, i64 8, i1 false)
  %call.i138 = call noundef i64 @_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1000EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i137)
  %11 = load ptr, ptr %rhs.addr.i135, align 8
  %12 = load i32, ptr %11, align 4
  %conv.i139 = sext i32 %12 to i64
  %mul.i140 = mul nsw i64 %call.i138, %conv.i139
  store i64 %mul.i140, ptr %ref.tmp.i136, align 8
  call void @_ZN5eastl6chrono8durationIxNS_5ratioILl1ELl1000EEEEC2IxEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %retval.i133, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i136, ptr noundef null)
  %13 = load i64, ptr %retval.i133, align 8
  %coerce.dive98 = getelementptr inbounds %"class.eastl::chrono::duration.0", ptr %ref.tmp95, i32 0, i32 0
  store i64 %13, ptr %coerce.dive98, align 8
  call void @_ZN5eastl6chrono8durationIxNS_5ratioILl1ELl1000000EEEEC2IxNS2_ILl1ELl1000EEEEERKNS1_IT_T0_EEPPNS_9enable_ifIXooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr5eastl12ratio_divideIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %us2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95, ptr noundef null)
  %call99 = call noundef i64 @_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1000000EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %us2)
  %cmp100 = icmp eq i64 %call99, 6000
  %call101 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp100, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 94, ptr noundef @.str.20)
  store i32 2, ptr %ref.tmp102, align 4
  store ptr %us87, ptr %lhs.addr.i142, align 8
  store ptr %ref.tmp102, ptr %rhs.addr.i143, align 8
  %14 = load ptr, ptr %lhs.addr.i142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1.i145, ptr align 8 %14, i64 8, i1 false)
  %call.i146 = call noundef i64 @_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1000000EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i145)
  %15 = load ptr, ptr %rhs.addr.i143, align 8
  %16 = load i32, ptr %15, align 4
  %conv.i147 = sext i32 %16 to i64
  %div.i = sdiv i64 %call.i146, %conv.i147
  store i64 %div.i, ptr %ref.tmp.i144, align 8
  call void @_ZN5eastl6chrono8durationIxNS_5ratioILl1ELl1000000EEEEC2IxEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %retval.i141, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i144, ptr noundef null)
  %17 = load i64, ptr %retval.i141, align 8
  %coerce.dive104 = getelementptr inbounds %"class.eastl::chrono::duration.3", ptr %us3, i32 0, i32 0
  store i64 %17, ptr %coerce.dive104, align 8
  %call105 = call noundef i64 @_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1000000EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %us3)
  %cmp106 = icmp eq i64 %call105, 3000
  %call107 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp106, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 97, ptr noundef @.str.21)
  store i32 2, ptr %ref.tmp108, align 4
  store ptr %us87, ptr %lhs.addr.i149, align 8
  store ptr %ref.tmp108, ptr %rhs.addr.i150, align 8
  %18 = load ptr, ptr %lhs.addr.i149, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1.i152, ptr align 8 %18, i64 8, i1 false)
  %call.i153 = call noundef i64 @_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1000000EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i152)
  %19 = load ptr, ptr %rhs.addr.i150, align 8
  %20 = load i32, ptr %19, align 4
  %conv.i154 = sext i32 %20 to i64
  %rem.i = srem i64 %call.i153, %conv.i154
  store i64 %rem.i, ptr %ref.tmp.i151, align 8
  call void @_ZN5eastl6chrono8durationIxNS_5ratioILl1ELl1000000EEEEC2IxEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %retval.i148, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i151, ptr noundef null)
  %21 = load i64, ptr %retval.i148, align 8
  %coerce.dive110 = getelementptr inbounds %"class.eastl::chrono::duration.3", ptr %us4, i32 0, i32 0
  store i64 %21, ptr %coerce.dive110, align 8
  %call111 = call noundef i64 @_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1000000EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %us4)
  %cmp112 = icmp eq i64 %call111, 0
  %call113 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp112, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 100, ptr noundef @.str.22)
  %22 = load i32, ptr %nErrorCount, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6chrono8durationIxNS_5ratioILl1ELl1000000EEEEC2IxNS2_ILl1ELl1000EEEEERKNS1_IT_T0_EEPPNS_9enable_ifIXooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr5eastl12ratio_divideIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::chrono::duration.3", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d2, ptr %d2.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mRep = getelementptr inbounds %"class.eastl::chrono::duration.3", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d2.addr, align 8
  %call = call i64 @_ZN5eastl6chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1000000EEEEExNS3_ILl1ELl1000EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.3", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call2 = call noundef i64 @_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1000000EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store i64 %call2, ptr %mRep, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6chrono8durationIdNS_5ratioILl1ELl1000EEEEC2IxNS2_ILl1ELl1000000EEEEERKNS1_IT_T0_EEPPNS_9enable_ifIXooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr5eastl12ratio_divideIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::chrono::duration.4", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d2, ptr %d2.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mRep = getelementptr inbounds %"class.eastl::chrono::duration.4", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d2.addr, align 8
  %call = call double @_ZN5eastl6chrono13duration_castINS0_8durationIdNS_5ratioILl1ELl1000EEEEExNS3_ILl1ELl1000000EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.4", ptr %ref.tmp, i32 0, i32 0
  store double %call, ptr %coerce.dive, align 8
  %call2 = call noundef double @_ZNK5eastl6chrono8durationIdNS_5ratioILl1ELl1000EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store double %call2, ptr %mRep, align 8
  ret void
}

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local double @_ZN5eastl6chrono8durationIdNS_5ratioILl1ELl30EEEE3minEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.eastl::chrono::duration.2", align 8
  %ref.tmp = alloca double, align 8
  %call.i = call noundef double @_ZN5eastl14numeric_limitsIdE6lowestEv()
  store double %call.i, ptr %ref.tmp, align 8
  call void @_ZN5eastl6chrono8durationIdNS_5ratioILl1ELl30EEEEC2IdEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef null)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.2", ptr %retval, i32 0, i32 0
  %0 = load double, ptr %coerce.dive, align 8
  ret double %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local double @_ZN5eastl6chrono8durationIdNS_5ratioILl1ELl30EEEE4zeroEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.eastl::chrono::duration.2", align 8
  %ref.tmp = alloca double, align 8
  store double 0.000000e+00, ptr %ref.tmp, align 8
  call void @_ZN5eastl6chrono8durationIdNS_5ratioILl1ELl30EEEEC2IdEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef null)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.2", ptr %retval, i32 0, i32 0
  %0 = load double, ptr %coerce.dive, align 8
  ret double %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local double @_ZN5eastl6chrono8durationIdNS_5ratioILl1ELl30EEEE3maxEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.eastl::chrono::duration.2", align 8
  %ref.tmp = alloca double, align 8
  %call.i = call noundef double @_ZN5eastl14numeric_limitsIdE3maxEv()
  store double %call.i, ptr %ref.tmp, align 8
  call void @_ZN5eastl6chrono8durationIdNS_5ratioILl1ELl30EEEEC2IdEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef null)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.2", ptr %retval, i32 0, i32 0
  %0 = load double, ptr %coerce.dive, align 8
  ret double %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1EEEEngEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.eastl::chrono::duration.5", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mRep = getelementptr inbounds %"class.eastl::chrono::duration.5", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mRep, align 8
  %sub = sub nsw i64 0, %0
  store i64 %sub, ptr %ref.tmp, align 8
  call void @_ZN5eastl6chrono8durationIxNS_5ratioILl1ELl1EEEEC2IxEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef null)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.5", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mRep = getelementptr inbounds %"class.eastl::chrono::duration.5", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mRep, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6chrono8durationIiNS_5ratioILl3600ELl1EEEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mRep = getelementptr inbounds %"class.eastl::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mRep, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %mRep, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6chrono8durationIiNS_5ratioILl60ELl1EEEEC2IiNS2_ILl3600ELl1EEEEERKNS1_IT_T0_EEPPNS_9enable_ifIXooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr5eastl12ratio_divideIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %d2, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::chrono::duration.6", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %d2, ptr %d2.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mRep = getelementptr inbounds %"class.eastl::chrono::duration.6", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d2.addr, align 8
  %call = call i32 @_ZN5eastl6chrono13duration_castINS0_8durationIiNS_5ratioILl60ELl1EEEEEiNS3_ILl3600ELl1EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.6", ptr %ref.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %call2 = call noundef i32 @_ZNK5eastl6chrono8durationIiNS_5ratioILl60ELl1EEEE5countEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  store i32 %call2, ptr %mRep, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZN5eastl6chrono8durationIiNS_5ratioILl60ELl1EEEEmmEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %0) #0 comdat align 2 {
entry:
  %retval = alloca %"class.eastl::chrono::duration.6", align 4
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mRep = getelementptr inbounds %"class.eastl::chrono::duration.6", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %mRep, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %mRep, align 4
  store i32 %1, ptr %ref.tmp, align 4
  call void @_ZN5eastl6chrono8durationIiNS_5ratioILl60ELl1EEEEC2IiEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_iEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 4 dereferenceable(4) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef null)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.6", ptr %retval, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5eastl6chrono8durationIiNS_5ratioILl60ELl1EEEE5countEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mRep = getelementptr inbounds %"class.eastl::chrono::duration.6", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mRep, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6chrono8durationIxNS_5ratioILl1ELl1EEEEC2IiNS2_ILl60ELl1EEEEERKNS1_IT_T0_EEPPNS_9enable_ifIXooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr5eastl12ratio_divideIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %d2, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::chrono::duration.5", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d2, ptr %d2.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mRep = getelementptr inbounds %"class.eastl::chrono::duration.5", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d2.addr, align 8
  %call = call i64 @_ZN5eastl6chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEEiNS3_ILl60ELl1EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.5", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call2 = call noundef i64 @_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store i64 %call2, ptr %mRep, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6chrono8durationIxNS_5ratioILl1ELl1000EEEEC2IxNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPPNS_9enable_ifIXooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr5eastl12ratio_divideIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::chrono::duration.0", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d2, ptr %d2.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mRep = getelementptr inbounds %"class.eastl::chrono::duration.0", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d2.addr, align 8
  %call = call i64 @_ZN5eastl6chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1000EEEEExNS3_ILl1ELl1EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.0", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call2 = call noundef i64 @_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1000EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store i64 %call2, ptr %mRep, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5eastl6chrono8durationIiNS_5ratioILl3600ELl1EEEE5countEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mRep = getelementptr inbounds %"class.eastl::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mRep, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1000EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mRep = getelementptr inbounds %"class.eastl::chrono::duration.0", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mRep, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6chrono8durationIiNS_5ratioILl60ELl1EEEEmLERKi(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %rhs) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %1 = load i32, ptr %0, align 4
  %mRep = getelementptr inbounds %"class.eastl::chrono::duration.6", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %mRep, align 4
  %mul = mul nsw i32 %2, %1
  store i32 %mul, ptr %mRep, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6chrono8durationIiNS_5ratioILl3600ELl1EEEEC2IiEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_iEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %rep2, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rep2.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rep2, ptr %rep2.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mRep = getelementptr inbounds %"class.eastl::chrono::duration", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %rep2.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %mRep, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6chrono8durationIiNS_5ratioILl60ELl1EEEEpLERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %d) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call noundef i32 @_ZNK5eastl6chrono8durationIiNS_5ratioILl60ELl1EEEE5countEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %mRep = getelementptr inbounds %"class.eastl::chrono::duration.6", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %mRep, align 4
  %add = add nsw i32 %1, %call
  store i32 %add, ptr %mRep, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZN5eastl6chrono13duration_castINS0_8durationIiNS_5ratioILl3600ELl1EEEEEiNS3_ILl60ELl1EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(ptr noundef nonnull align 4 dereferenceable(4) %d) #0 comdat {
entry:
  %retval = alloca %"class.eastl::chrono::duration", align 4
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call i32 @_ZN5eastl6chrono8Internal16DurationCastImplINS0_8durationIiNS_5ratioILl60ELl1EEEEENS3_IiNS4_ILl3600ELl1EEEEENS4_ILl1ELl60EEElLb1ELb0EE6DoCastERKS6_(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.eastl::chrono::duration", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive1, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6chrono8durationIiNS_5ratioILl60ELl1EEEErMERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %d) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call noundef i32 @_ZNK5eastl6chrono8durationIiNS_5ratioILl60ELl1EEEE5countEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %mRep = getelementptr inbounds %"class.eastl::chrono::duration.6", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %mRep, align 4
  %rem = srem i32 %1, %call
  store i32 %rem, ptr %mRep, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1000000EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mRep = getelementptr inbounds %"class.eastl::chrono::duration.3", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mRep, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z13TestTimePointv() #0 {
entry:
  %nErrorCount = alloca i32, align 4
  %t0 = alloca %"class.eastl::chrono::time_point", align 8
  %tomorrow = alloca %"class.eastl::chrono::time_point", align 8
  %ref.tmp = alloca %"class.eastl::chrono::duration", align 4
  %ref.tmp2 = alloca i32, align 4
  %today = alloca %"class.eastl::chrono::duration.7", align 8
  %ref.tmp6 = alloca %"class.eastl::chrono::time_point", align 8
  %hours_count = alloca i32, align 4
  %ref.tmp12 = alloca %"class.eastl::chrono::duration", align 4
  %hour1 = alloca %"class.eastl::chrono::time_point.8", align 4
  %ref.tmp18 = alloca %"class.eastl::chrono::duration", align 4
  %ref.tmp19 = alloca i32, align 4
  %hour_to_min = alloca %"class.eastl::chrono::time_point.9", align 4
  %hour_to_sec = alloca %"class.eastl::chrono::time_point.10", align 8
  %hour_to_millisec = alloca %"class.eastl::chrono::time_point.11", align 8
  %hour_to_microsec = alloca %"class.eastl::chrono::time_point.12", align 8
  %hour_to_nanosec = alloca %"class.eastl::chrono::time_point", align 8
  %ref.tmp35 = alloca %"class.eastl::chrono::duration.6", align 4
  %ref.tmp41 = alloca %"class.eastl::chrono::duration.5", align 8
  %ref.tmp47 = alloca %"class.eastl::chrono::duration.0", align 8
  %ref.tmp53 = alloca %"class.eastl::chrono::duration.3", align 8
  %ref.tmp59 = alloca %"class.eastl::chrono::duration.7", align 8
  store i32 0, ptr %nErrorCount, align 4
  %call = call i64 @_ZN5eastl6chrono12system_clock3nowEv() #7
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::time_point", ptr %t0, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.eastl::chrono::duration.7", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive1, align 8
  store i32 24, ptr %ref.tmp2, align 4
  call void @_ZN5eastl6chrono8durationIiNS_5ratioILl3600ELl1EEEEC2IiEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_iEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef null)
  %call3 = call i64 @_ZN5eastl6chronoplINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEiNS4_ILl3600ELl1EEEEENS0_10time_pointIT_NS_11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS8_IS9_SB_EERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %t0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %coerce.dive4 = getelementptr inbounds %"class.eastl::chrono::time_point", ptr %tomorrow, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.eastl::chrono::duration.7", ptr %coerce.dive4, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive5, align 8
  %call7 = call i64 @_ZN5eastl6chrono12system_clock3nowEv() #7
  %coerce.dive8 = getelementptr inbounds %"class.eastl::chrono::time_point", ptr %ref.tmp6, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.eastl::chrono::duration.7", ptr %coerce.dive8, i32 0, i32 0
  store i64 %call7, ptr %coerce.dive9, align 8
  %call10 = call i64 @_ZN5eastl6chronomiINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES6_EENS_11common_typeIJT0_T1_EE4typeERKNS0_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %tomorrow, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
  %coerce.dive11 = getelementptr inbounds %"class.eastl::chrono::duration.7", ptr %today, i32 0, i32 0
  store i64 %call10, ptr %coerce.dive11, align 8
  %call13 = call i32 @_ZN5eastl6chrono13duration_castINS0_8durationIiNS_5ratioILl3600ELl1EEEEExNS3_ILl1ELl1000000000EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %today)
  %coerce.dive14 = getelementptr inbounds %"class.eastl::chrono::duration", ptr %ref.tmp12, i32 0, i32 0
  store i32 %call13, ptr %coerce.dive14, align 4
  %call15 = call noundef i32 @_ZNK5eastl6chrono8durationIiNS_5ratioILl3600ELl1EEEE5countEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12)
  store i32 %call15, ptr %hours_count, align 4
  %0 = load i32, ptr %hours_count, align 4
  %cmp = icmp eq i32 %0, 24
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %hours_count, align 4
  %cmp16 = icmp eq i32 %1, 23
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp16, %lor.rhs ]
  %call17 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 121, ptr noundef @.str.23)
  store i32 1, ptr %ref.tmp19, align 4
  call void @_ZN5eastl6chrono8durationIiNS_5ratioILl3600ELl1EEEEC2IiEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_iEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19, ptr noundef null)
  call void @_ZN5eastl6chrono10time_pointINS0_12system_clockENS0_8durationIiNS_5ratioILl3600ELl1EEEEEEC2ERKS6_(ptr noundef nonnull align 4 dereferenceable(4) %hour1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18)
  %call20 = call i32 @_ZN5eastl6chrono15time_point_castINS0_8durationIiNS_5ratioILl60ELl1EEEEENS0_12system_clockENS2_IiNS3_ILl3600ELl1EEEEEEENS0_10time_pointIT0_T_EERKNS9_ISA_T1_EEPPNS_9enable_ifIXsr8Internal10IsDurationISB_EE5valueEvE4typeE(ptr noundef nonnull align 4 dereferenceable(4) %hour1, ptr noundef null)
  %coerce.dive21 = getelementptr inbounds %"class.eastl::chrono::time_point.9", ptr %hour_to_min, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.eastl::chrono::duration.6", ptr %coerce.dive21, i32 0, i32 0
  store i32 %call20, ptr %coerce.dive22, align 4
  %call23 = call i64 @_ZN5eastl6chrono15time_point_castINS0_8durationIxNS_5ratioILl1ELl1EEEEENS0_12system_clockENS2_IiNS3_ILl3600ELl1EEEEEEENS0_10time_pointIT0_T_EERKNS9_ISA_T1_EEPPNS_9enable_ifIXsr8Internal10IsDurationISB_EE5valueEvE4typeE(ptr noundef nonnull align 4 dereferenceable(4) %hour1, ptr noundef null)
  %coerce.dive24 = getelementptr inbounds %"class.eastl::chrono::time_point.10", ptr %hour_to_sec, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.eastl::chrono::duration.5", ptr %coerce.dive24, i32 0, i32 0
  store i64 %call23, ptr %coerce.dive25, align 8
  %call26 = call i64 @_ZN5eastl6chrono15time_point_castINS0_8durationIxNS_5ratioILl1ELl1000EEEEENS0_12system_clockENS2_IiNS3_ILl3600ELl1EEEEEEENS0_10time_pointIT0_T_EERKNS9_ISA_T1_EEPPNS_9enable_ifIXsr8Internal10IsDurationISB_EE5valueEvE4typeE(ptr noundef nonnull align 4 dereferenceable(4) %hour1, ptr noundef null)
  %coerce.dive27 = getelementptr inbounds %"class.eastl::chrono::time_point.11", ptr %hour_to_millisec, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.eastl::chrono::duration.0", ptr %coerce.dive27, i32 0, i32 0
  store i64 %call26, ptr %coerce.dive28, align 8
  %call29 = call i64 @_ZN5eastl6chrono15time_point_castINS0_8durationIxNS_5ratioILl1ELl1000000EEEEENS0_12system_clockENS2_IiNS3_ILl3600ELl1EEEEEEENS0_10time_pointIT0_T_EERKNS9_ISA_T1_EEPPNS_9enable_ifIXsr8Internal10IsDurationISB_EE5valueEvE4typeE(ptr noundef nonnull align 4 dereferenceable(4) %hour1, ptr noundef null)
  %coerce.dive30 = getelementptr inbounds %"class.eastl::chrono::time_point.12", ptr %hour_to_microsec, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.eastl::chrono::duration.3", ptr %coerce.dive30, i32 0, i32 0
  store i64 %call29, ptr %coerce.dive31, align 8
  %call32 = call i64 @_ZN5eastl6chrono15time_point_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS0_12system_clockENS2_IiNS3_ILl3600ELl1EEEEEEENS0_10time_pointIT0_T_EERKNS9_ISA_T1_EEPPNS_9enable_ifIXsr8Internal10IsDurationISB_EE5valueEvE4typeE(ptr noundef nonnull align 4 dereferenceable(4) %hour1, ptr noundef null)
  %coerce.dive33 = getelementptr inbounds %"class.eastl::chrono::time_point", ptr %hour_to_nanosec, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.eastl::chrono::duration.7", ptr %coerce.dive33, i32 0, i32 0
  store i64 %call32, ptr %coerce.dive34, align 8
  %call36 = call i32 @_ZNK5eastl6chrono10time_pointINS0_12system_clockENS0_8durationIiNS_5ratioILl60ELl1EEEEEE16time_since_epochEv(ptr noundef nonnull align 4 dereferenceable(4) %hour_to_min)
  %coerce.dive37 = getelementptr inbounds %"class.eastl::chrono::duration.6", ptr %ref.tmp35, i32 0, i32 0
  store i32 %call36, ptr %coerce.dive37, align 4
  %call38 = call noundef i32 @_ZNK5eastl6chrono8durationIiNS_5ratioILl60ELl1EEEE5countEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp35)
  %cmp39 = icmp eq i32 %call38, 60
  %call40 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp39, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 133, ptr noundef @.str.24)
  %call42 = call i64 @_ZNK5eastl6chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1EEEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %hour_to_sec)
  %coerce.dive43 = getelementptr inbounds %"class.eastl::chrono::duration.5", ptr %ref.tmp41, i32 0, i32 0
  store i64 %call42, ptr %coerce.dive43, align 8
  %call44 = call noundef i64 @_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41)
  %cmp45 = icmp eq i64 %call44, 3600
  %call46 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp45, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 134, ptr noundef @.str.25)
  %call48 = call i64 @_ZNK5eastl6chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000EEEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %hour_to_millisec)
  %coerce.dive49 = getelementptr inbounds %"class.eastl::chrono::duration.0", ptr %ref.tmp47, i32 0, i32 0
  store i64 %call48, ptr %coerce.dive49, align 8
  %call50 = call noundef i64 @_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1000EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
  %cmp51 = icmp eq i64 %call50, 3600000
  %call52 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp51, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 135, ptr noundef @.str.26)
  %call54 = call i64 @_ZNK5eastl6chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000EEEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %hour_to_microsec)
  %coerce.dive55 = getelementptr inbounds %"class.eastl::chrono::duration.3", ptr %ref.tmp53, i32 0, i32 0
  store i64 %call54, ptr %coerce.dive55, align 8
  %call56 = call noundef i64 @_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1000000EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53)
  %cmp57 = icmp eq i64 %call56, 3600000000
  %call58 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp57, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 136, ptr noundef @.str.27)
  %call60 = call i64 @_ZNK5eastl6chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %hour_to_nanosec)
  %coerce.dive61 = getelementptr inbounds %"class.eastl::chrono::duration.7", ptr %ref.tmp59, i32 0, i32 0
  store i64 %call60, ptr %coerce.dive61, align 8
  %call62 = call noundef i64 @_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59)
  %cmp63 = icmp eq i64 %call62, 3600000000000
  %call64 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp63, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 137, ptr noundef @.str.28)
  %3 = load i32, ptr %nErrorCount, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZN5eastl6chrono12system_clock3nowEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.eastl::chrono::time_point", align 8
  %ref.tmp = alloca %"class.eastl::chrono::duration.7", align 8
  %ref.tmp1 = alloca i64, align 8
  %call = invoke noundef i64 @_ZN5eastl6chrono8Internal8GetTicksEv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %ref.tmp1, align 8
  invoke void @_ZN5eastl6chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2ImEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef null)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN5eastl6chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::time_point", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.eastl::chrono::duration.7", ptr %coerce.dive, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive4, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN5eastl6chronoplINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEiNS4_ILl3600ELl1EEEEENS0_10time_pointIT_NS_11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS8_IS9_SB_EERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) #0 comdat {
entry:
  %retval.i = alloca %"class.eastl::chrono::duration.7", align 8
  %lhs.addr.i = alloca ptr, align 8
  %rhs.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca i64, align 8
  %ref.tmp1.i = alloca %"class.eastl::chrono::duration.7", align 8
  %ref.tmp2.i = alloca %"class.eastl::chrono::duration.7", align 8
  %retval = alloca %"class.eastl::chrono::time_point", align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::chrono::duration.7", align 8
  %ref.tmp1 = alloca %"class.eastl::chrono::duration.7", align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call i64 @_ZNK5eastl6chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.7", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  store ptr %ref.tmp1, ptr %lhs.addr.i, align 8
  store ptr %1, ptr %rhs.addr.i, align 8
  %2 = load ptr, ptr %lhs.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1.i, ptr align 8 %2, i64 8, i1 false)
  %call.i = call noundef i64 @_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i)
  %3 = load ptr, ptr %rhs.addr.i, align 8
  call void @_ZN5eastl6chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2IiNS2_ILl3600ELl1EEEEERKNS1_IT_T0_EEPPNS_9enable_ifIXooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr5eastl12ratio_divideIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef null)
  %call3.i = call noundef i64 @_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i)
  %add.i = add nsw i64 %call.i, %call3.i
  store i64 %add.i, ptr %ref.tmp.i, align 8
  call void @_ZN5eastl6chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2IxEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %retval.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef null)
  %4 = load i64, ptr %retval.i, align 8
  %coerce.dive3 = getelementptr inbounds %"class.eastl::chrono::duration.7", ptr %ref.tmp, i32 0, i32 0
  store i64 %4, ptr %coerce.dive3, align 8
  call void @_ZN5eastl6chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive4 = getelementptr inbounds %"class.eastl::chrono::time_point", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.eastl::chrono::duration.7", ptr %coerce.dive4, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive5, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN5eastl6chronomiINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES6_EENS_11common_typeIJT0_T1_EE4typeERKNS0_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) #0 comdat {
entry:
  %retval.i = alloca %"class.eastl::chrono::duration.7", align 8
  %lhs.addr.i = alloca ptr, align 8
  %rhs.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca i64, align 8
  %ref.tmp1.i = alloca %"class.eastl::chrono::duration.7", align 8
  %ref.tmp2.i = alloca %"class.eastl::chrono::duration.7", align 8
  %retval = alloca %"class.eastl::chrono::duration.7", align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::chrono::duration.7", align 8
  %ref.tmp1 = alloca %"class.eastl::chrono::duration.7", align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call i64 @_ZNK5eastl6chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.7", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call2 = call i64 @_ZNK5eastl6chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive3 = getelementptr inbounds %"class.eastl::chrono::duration.7", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  store ptr %ref.tmp, ptr %lhs.addr.i, align 8
  store ptr %ref.tmp1, ptr %rhs.addr.i, align 8
  %2 = load ptr, ptr %lhs.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1.i, ptr align 8 %2, i64 8, i1 false)
  %call.i = call noundef i64 @_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i)
  %3 = load ptr, ptr %rhs.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp2.i, ptr align 8 %3, i64 8, i1 false)
  %call3.i = call noundef i64 @_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i)
  %sub.i = sub nsw i64 %call.i, %call3.i
  store i64 %sub.i, ptr %ref.tmp.i, align 8
  call void @_ZN5eastl6chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2IxEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %retval.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef null)
  %4 = load i64, ptr %retval.i, align 8
  %coerce.dive5 = getelementptr inbounds %"class.eastl::chrono::duration.7", ptr %retval, i32 0, i32 0
  store i64 %4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.eastl::chrono::duration.7", ptr %retval, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive6, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZN5eastl6chrono13duration_castINS0_8durationIiNS_5ratioILl3600ELl1EEEEExNS3_ILl1ELl1000000000EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %d) #0 comdat {
entry:
  %retval = alloca %"class.eastl::chrono::duration", align 4
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call i32 @_ZN5eastl6chrono8Internal16DurationCastImplINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS3_IiNS4_ILl3600ELl1EEEEENS4_ILl1ELl3600000000000EEExLb1ELb0EE6DoCastERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.eastl::chrono::duration", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive1, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6chrono10time_pointINS0_12system_clockENS0_8durationIiNS_5ratioILl3600ELl1EEEEEEC2ERKS6_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %other) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mDuration = getelementptr inbounds %"class.eastl::chrono::time_point.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mDuration, ptr align 4 %0, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZN5eastl6chrono15time_point_castINS0_8durationIiNS_5ratioILl60ELl1EEEEENS0_12system_clockENS2_IiNS3_ILl3600ELl1EEEEEEENS0_10time_pointIT0_T_EERKNS9_ISA_T1_EEPPNS_9enable_ifIXsr8Internal10IsDurationISB_EE5valueEvE4typeE(ptr noundef nonnull align 4 dereferenceable(4) %t, ptr noundef %0) #0 comdat {
entry:
  %retval = alloca %"class.eastl::chrono::time_point.9", align 4
  %t.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::chrono::duration.6", align 4
  %ref.tmp1 = alloca %"class.eastl::chrono::duration", align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %t.addr, align 8
  %call = call i32 @_ZNK5eastl6chrono10time_pointINS0_12system_clockENS0_8durationIiNS_5ratioILl3600ELl1EEEEEE16time_since_epochEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration", ptr %ref.tmp1, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %call2 = call i32 @_ZN5eastl6chrono13duration_castINS0_8durationIiNS_5ratioILl60ELl1EEEEEiNS3_ILl3600ELl1EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1)
  %coerce.dive3 = getelementptr inbounds %"class.eastl::chrono::duration.6", ptr %ref.tmp, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive3, align 4
  call void @_ZN5eastl6chrono10time_pointINS0_12system_clockENS0_8durationIiNS_5ratioILl60ELl1EEEEEEC2ERKS6_(ptr noundef nonnull align 4 dereferenceable(4) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %coerce.dive4 = getelementptr inbounds %"class.eastl::chrono::time_point.9", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.eastl::chrono::duration.6", ptr %coerce.dive4, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive5, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN5eastl6chrono15time_point_castINS0_8durationIxNS_5ratioILl1ELl1EEEEENS0_12system_clockENS2_IiNS3_ILl3600ELl1EEEEEEENS0_10time_pointIT0_T_EERKNS9_ISA_T1_EEPPNS_9enable_ifIXsr8Internal10IsDurationISB_EE5valueEvE4typeE(ptr noundef nonnull align 4 dereferenceable(4) %t, ptr noundef %0) #0 comdat {
entry:
  %retval = alloca %"class.eastl::chrono::time_point.10", align 8
  %t.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::chrono::duration.5", align 8
  %ref.tmp1 = alloca %"class.eastl::chrono::duration", align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %t.addr, align 8
  %call = call i32 @_ZNK5eastl6chrono10time_pointINS0_12system_clockENS0_8durationIiNS_5ratioILl3600ELl1EEEEEE16time_since_epochEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration", ptr %ref.tmp1, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %call2 = call i64 @_ZN5eastl6chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEEiNS3_ILl3600ELl1EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1)
  %coerce.dive3 = getelementptr inbounds %"class.eastl::chrono::duration.5", ptr %ref.tmp, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  call void @_ZN5eastl6chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1EEEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive4 = getelementptr inbounds %"class.eastl::chrono::time_point.10", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.eastl::chrono::duration.5", ptr %coerce.dive4, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive5, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN5eastl6chrono15time_point_castINS0_8durationIxNS_5ratioILl1ELl1000EEEEENS0_12system_clockENS2_IiNS3_ILl3600ELl1EEEEEEENS0_10time_pointIT0_T_EERKNS9_ISA_T1_EEPPNS_9enable_ifIXsr8Internal10IsDurationISB_EE5valueEvE4typeE(ptr noundef nonnull align 4 dereferenceable(4) %t, ptr noundef %0) #0 comdat {
entry:
  %retval = alloca %"class.eastl::chrono::time_point.11", align 8
  %t.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::chrono::duration.0", align 8
  %ref.tmp1 = alloca %"class.eastl::chrono::duration", align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %t.addr, align 8
  %call = call i32 @_ZNK5eastl6chrono10time_pointINS0_12system_clockENS0_8durationIiNS_5ratioILl3600ELl1EEEEEE16time_since_epochEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration", ptr %ref.tmp1, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %call2 = call i64 @_ZN5eastl6chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1000EEEEEiNS3_ILl3600ELl1EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1)
  %coerce.dive3 = getelementptr inbounds %"class.eastl::chrono::duration.0", ptr %ref.tmp, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  call void @_ZN5eastl6chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000EEEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive4 = getelementptr inbounds %"class.eastl::chrono::time_point.11", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.eastl::chrono::duration.0", ptr %coerce.dive4, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive5, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN5eastl6chrono15time_point_castINS0_8durationIxNS_5ratioILl1ELl1000000EEEEENS0_12system_clockENS2_IiNS3_ILl3600ELl1EEEEEEENS0_10time_pointIT0_T_EERKNS9_ISA_T1_EEPPNS_9enable_ifIXsr8Internal10IsDurationISB_EE5valueEvE4typeE(ptr noundef nonnull align 4 dereferenceable(4) %t, ptr noundef %0) #0 comdat {
entry:
  %retval = alloca %"class.eastl::chrono::time_point.12", align 8
  %t.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::chrono::duration.3", align 8
  %ref.tmp1 = alloca %"class.eastl::chrono::duration", align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %t.addr, align 8
  %call = call i32 @_ZNK5eastl6chrono10time_pointINS0_12system_clockENS0_8durationIiNS_5ratioILl3600ELl1EEEEEE16time_since_epochEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration", ptr %ref.tmp1, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %call2 = call i64 @_ZN5eastl6chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1000000EEEEEiNS3_ILl3600ELl1EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1)
  %coerce.dive3 = getelementptr inbounds %"class.eastl::chrono::duration.3", ptr %ref.tmp, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  call void @_ZN5eastl6chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000EEEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive4 = getelementptr inbounds %"class.eastl::chrono::time_point.12", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.eastl::chrono::duration.3", ptr %coerce.dive4, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive5, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN5eastl6chrono15time_point_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS0_12system_clockENS2_IiNS3_ILl3600ELl1EEEEEEENS0_10time_pointIT0_T_EERKNS9_ISA_T1_EEPPNS_9enable_ifIXsr8Internal10IsDurationISB_EE5valueEvE4typeE(ptr noundef nonnull align 4 dereferenceable(4) %t, ptr noundef %0) #0 comdat {
entry:
  %retval = alloca %"class.eastl::chrono::time_point", align 8
  %t.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::chrono::duration.7", align 8
  %ref.tmp1 = alloca %"class.eastl::chrono::duration", align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %t.addr, align 8
  %call = call i32 @_ZNK5eastl6chrono10time_pointINS0_12system_clockENS0_8durationIiNS_5ratioILl3600ELl1EEEEEE16time_since_epochEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration", ptr %ref.tmp1, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %call2 = call i64 @_ZN5eastl6chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEiNS3_ILl3600ELl1EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1)
  %coerce.dive3 = getelementptr inbounds %"class.eastl::chrono::duration.7", ptr %ref.tmp, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  call void @_ZN5eastl6chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive4 = getelementptr inbounds %"class.eastl::chrono::time_point", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.eastl::chrono::duration.7", ptr %coerce.dive4, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive5, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK5eastl6chrono10time_pointINS0_12system_clockENS0_8durationIiNS_5ratioILl60ELl1EEEEEE16time_since_epochEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.eastl::chrono::duration.6", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mDuration = getelementptr inbounds %"class.eastl::chrono::time_point.9", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %mDuration, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.6", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK5eastl6chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1EEEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.eastl::chrono::duration.5", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mDuration = getelementptr inbounds %"class.eastl::chrono::time_point.10", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %mDuration, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.5", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK5eastl6chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000EEEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.eastl::chrono::duration.0", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mDuration = getelementptr inbounds %"class.eastl::chrono::time_point.11", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %mDuration, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.0", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK5eastl6chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000EEEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.eastl::chrono::duration.3", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mDuration = getelementptr inbounds %"class.eastl::chrono::time_point.12", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %mDuration, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.3", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK5eastl6chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.eastl::chrono::duration.7", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mDuration = getelementptr inbounds %"class.eastl::chrono::time_point", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %mDuration, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.7", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mRep = getelementptr inbounds %"class.eastl::chrono::duration.7", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mRep, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z10TestClocksv() #0 {
entry:
  %nErrorCount = alloca i32, align 4
  %sys = alloca %"class.eastl::chrono::time_point", align 8
  %ref.tmp = alloca %"class.eastl::chrono::duration.7", align 8
  %stdy = alloca %"class.eastl::chrono::time_point.13", align 8
  %ref.tmp9 = alloca %"class.eastl::chrono::duration.7", align 8
  %hrc = alloca %"class.eastl::chrono::time_point", align 8
  %ref.tmp18 = alloca %"class.eastl::chrono::duration.7", align 8
  %start = alloca %"class.eastl::chrono::time_point", align 8
  %end = alloca %"class.eastl::chrono::time_point", align 8
  %d = alloca %"class.eastl::chrono::duration.7", align 8
  %start35 = alloca %"class.eastl::chrono::time_point.13", align 8
  %end39 = alloca %"class.eastl::chrono::time_point.13", align 8
  %d43 = alloca %"class.eastl::chrono::duration.7", align 8
  %start49 = alloca %"class.eastl::chrono::time_point", align 8
  %end53 = alloca %"class.eastl::chrono::time_point", align 8
  %d57 = alloca %"class.eastl::chrono::duration.7", align 8
  %sec = alloca %"class.eastl::chrono::duration.5", align 8
  %ref.tmp63 = alloca %"class.eastl::chrono::duration.14", align 4
  %ref.tmp69 = alloca %"class.eastl::chrono::duration.15", align 4
  %ref.tmp75 = alloca %"class.eastl::chrono::duration.16", align 4
  %ref.tmp79 = alloca %"class.eastl::chrono::duration.17", align 4
  store i32 0, ptr %nErrorCount, align 4
  %call = call i64 @_ZN5eastl6chrono12system_clock3nowEv() #7
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::time_point", ptr %sys, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.eastl::chrono::duration.7", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive1, align 8
  %call2 = call i64 @_ZNK5eastl6chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %sys)
  %coerce.dive3 = getelementptr inbounds %"class.eastl::chrono::duration.7", ptr %ref.tmp, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef i64 @_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %cmp = icmp sgt i64 %call4, 0
  %call5 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 153, ptr noundef @.str.29)
  %call6 = call i64 @_ZN5eastl6chrono12steady_clock3nowEv() #7
  %coerce.dive7 = getelementptr inbounds %"class.eastl::chrono::time_point.13", ptr %stdy, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.eastl::chrono::duration.7", ptr %coerce.dive7, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive8, align 8
  %call10 = call i64 @_ZNK5eastl6chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %stdy)
  %coerce.dive11 = getelementptr inbounds %"class.eastl::chrono::duration.7", ptr %ref.tmp9, i32 0, i32 0
  store i64 %call10, ptr %coerce.dive11, align 8
  %call12 = call noundef i64 @_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
  %cmp13 = icmp sgt i64 %call12, 0
  %call14 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp13, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 156, ptr noundef @.str.30)
  %call15 = call i64 @_ZN5eastl6chrono12system_clock3nowEv() #7
  %coerce.dive16 = getelementptr inbounds %"class.eastl::chrono::time_point", ptr %hrc, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.eastl::chrono::duration.7", ptr %coerce.dive16, i32 0, i32 0
  store i64 %call15, ptr %coerce.dive17, align 8
  %call19 = call i64 @_ZNK5eastl6chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %hrc)
  %coerce.dive20 = getelementptr inbounds %"class.eastl::chrono::duration.7", ptr %ref.tmp18, i32 0, i32 0
  store i64 %call19, ptr %coerce.dive20, align 8
  %call21 = call noundef i64 @_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
  %cmp22 = icmp sgt i64 %call21, 0
  %call23 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp22, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 159, ptr noundef @.str.31)
  %call24 = call i64 @_ZN5eastl6chrono12system_clock3nowEv() #7
  %coerce.dive25 = getelementptr inbounds %"class.eastl::chrono::time_point", ptr %start, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.eastl::chrono::duration.7", ptr %coerce.dive25, i32 0, i32 0
  store i64 %call24, ptr %coerce.dive26, align 8
  %call27 = call i64 @_ZN5eastl6chrono12system_clock3nowEv() #7
  %coerce.dive28 = getelementptr inbounds %"class.eastl::chrono::time_point", ptr %end, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.eastl::chrono::duration.7", ptr %coerce.dive28, i32 0, i32 0
  store i64 %call27, ptr %coerce.dive29, align 8
  %call30 = call i64 @_ZN5eastl6chronomiINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES6_EENS_11common_typeIJT0_T1_EE4typeERKNS0_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %end, ptr noundef nonnull align 8 dereferenceable(8) %start)
  %coerce.dive31 = getelementptr inbounds %"class.eastl::chrono::duration.7", ptr %d, i32 0, i32 0
  store i64 %call30, ptr %coerce.dive31, align 8
  %call32 = call noundef i64 @_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %d)
  %cmp33 = icmp sge i64 %call32, 0
  %call34 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp33, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 167, ptr noundef @.str.32)
  %call36 = call i64 @_ZN5eastl6chrono12steady_clock3nowEv() #7
  %coerce.dive37 = getelementptr inbounds %"class.eastl::chrono::time_point.13", ptr %start35, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.eastl::chrono::duration.7", ptr %coerce.dive37, i32 0, i32 0
  store i64 %call36, ptr %coerce.dive38, align 8
  %call40 = call i64 @_ZN5eastl6chrono12steady_clock3nowEv() #7
  %coerce.dive41 = getelementptr inbounds %"class.eastl::chrono::time_point.13", ptr %end39, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.eastl::chrono::duration.7", ptr %coerce.dive41, i32 0, i32 0
  store i64 %call40, ptr %coerce.dive42, align 8
  %call44 = call i64 @_ZN5eastl6chronomiINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES6_EENS_11common_typeIJT0_T1_EE4typeERKNS0_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %end39, ptr noundef nonnull align 8 dereferenceable(8) %start35)
  %coerce.dive45 = getelementptr inbounds %"class.eastl::chrono::duration.7", ptr %d43, i32 0, i32 0
  store i64 %call44, ptr %coerce.dive45, align 8
  %call46 = call noundef i64 @_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %d43)
  %cmp47 = icmp sge i64 %call46, 0
  %call48 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp47, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 175, ptr noundef @.str.32)
  %call50 = call i64 @_ZN5eastl6chrono12system_clock3nowEv() #7
  %coerce.dive51 = getelementptr inbounds %"class.eastl::chrono::time_point", ptr %start49, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.eastl::chrono::duration.7", ptr %coerce.dive51, i32 0, i32 0
  store i64 %call50, ptr %coerce.dive52, align 8
  %call54 = call i64 @_ZN5eastl6chrono12system_clock3nowEv() #7
  %coerce.dive55 = getelementptr inbounds %"class.eastl::chrono::time_point", ptr %end53, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.eastl::chrono::duration.7", ptr %coerce.dive55, i32 0, i32 0
  store i64 %call54, ptr %coerce.dive56, align 8
  %call58 = call i64 @_ZN5eastl6chronomiINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES6_EENS_11common_typeIJT0_T1_EE4typeERKNS0_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %end53, ptr noundef nonnull align 8 dereferenceable(8) %start49)
  %coerce.dive59 = getelementptr inbounds %"class.eastl::chrono::duration.7", ptr %d57, i32 0, i32 0
  store i64 %call58, ptr %coerce.dive59, align 8
  %call60 = call noundef i64 @_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %d57)
  %cmp61 = icmp sge i64 %call60, 0
  %call62 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp61, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 183, ptr noundef @.str.32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sec, ptr align 8 @__const._Z10TestClocksv.sec, i64 8, i1 false)
  %call64 = call i32 @_ZN5eastl6chrono13duration_castINS0_8durationIiNS_5ratioILl1ELl100000000EEEEExNS3_ILl1ELl1EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %sec)
  %coerce.dive65 = getelementptr inbounds %"class.eastl::chrono::duration.14", ptr %ref.tmp63, i32 0, i32 0
  store i32 %call64, ptr %coerce.dive65, align 4
  %call66 = call noundef i32 @_ZNK5eastl6chrono8durationIiNS_5ratioILl1ELl100000000EEEE5countEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp63)
  %cmp67 = icmp eq i32 %call66, 100000000
  %call68 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp67, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 194, ptr noundef @.str.33)
  %call70 = call i32 @_ZN5eastl6chrono13duration_castINS0_8durationIiNS_5ratioILl1ELl100EEEEExNS3_ILl1ELl1EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %sec)
  %coerce.dive71 = getelementptr inbounds %"class.eastl::chrono::duration.15", ptr %ref.tmp69, i32 0, i32 0
  store i32 %call70, ptr %coerce.dive71, align 4
  %call72 = call noundef i32 @_ZNK5eastl6chrono8durationIiNS_5ratioILl1ELl100EEEE5countEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp69)
  %cmp73 = icmp eq i32 %call72, 100
  %call74 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp73, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 195, ptr noundef @.str.34)
  call void @_ZN5eastl6chrono8durationIfNS_5ratioILl12096ELl10000EEEEC2IxNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPPNS_9enable_ifIXooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr5eastl12ratio_divideIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(8) %sec, ptr noundef null)
  %call76 = call noundef float @_ZNK5eastl6chrono8durationIfNS_5ratioILl12096ELl10000EEEE5countEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp75)
  %cmp77 = fcmp ogt float %call76, 0x3FEA3D70A0000000
  %call78 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp77, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 196, ptr noundef @.str.35)
  call void @_ZN5eastl6chrono8durationIfNS_5ratioILl3155ELl1000EEEEC2IxNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPPNS_9enable_ifIXooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr5eastl12ratio_divideIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(8) %sec, ptr noundef null)
  %call80 = call noundef float @_ZNK5eastl6chrono8durationIfNS_5ratioILl3155ELl1000EEEE5countEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp79)
  %cmp81 = fcmp ogt float %call80, 0x3FD3D70A40000000
  %call82 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp81, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 197, ptr noundef @.str.36)
  %0 = load i32, ptr %nErrorCount, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZN5eastl6chrono12steady_clock3nowEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.eastl::chrono::time_point.13", align 8
  %ref.tmp = alloca %"class.eastl::chrono::duration.7", align 8
  %ref.tmp1 = alloca i64, align 8
  %call = call noundef i64 @_ZN5eastl6chrono8Internal8GetTicksEv()
  store i64 %call, ptr %ref.tmp1, align 8
  invoke void @_ZN5eastl6chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2ImEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5eastl6chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::time_point.13", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.eastl::chrono::duration.7", ptr %coerce.dive, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive3, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK5eastl6chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.eastl::chrono::duration.7", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mDuration = getelementptr inbounds %"class.eastl::chrono::time_point.13", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %mDuration, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.7", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN5eastl6chronomiINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES6_EENS_11common_typeIJT0_T1_EE4typeERKNS0_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) #0 comdat {
entry:
  %retval.i = alloca %"class.eastl::chrono::duration.7", align 8
  %lhs.addr.i = alloca ptr, align 8
  %rhs.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca i64, align 8
  %ref.tmp1.i = alloca %"class.eastl::chrono::duration.7", align 8
  %ref.tmp2.i = alloca %"class.eastl::chrono::duration.7", align 8
  %retval = alloca %"class.eastl::chrono::duration.7", align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::chrono::duration.7", align 8
  %ref.tmp1 = alloca %"class.eastl::chrono::duration.7", align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call i64 @_ZNK5eastl6chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.7", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call2 = call i64 @_ZNK5eastl6chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive3 = getelementptr inbounds %"class.eastl::chrono::duration.7", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  store ptr %ref.tmp, ptr %lhs.addr.i, align 8
  store ptr %ref.tmp1, ptr %rhs.addr.i, align 8
  %2 = load ptr, ptr %lhs.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1.i, ptr align 8 %2, i64 8, i1 false)
  %call.i = call noundef i64 @_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i)
  %3 = load ptr, ptr %rhs.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp2.i, ptr align 8 %3, i64 8, i1 false)
  %call3.i = call noundef i64 @_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i)
  %sub.i = sub nsw i64 %call.i, %call3.i
  store i64 %sub.i, ptr %ref.tmp.i, align 8
  call void @_ZN5eastl6chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2IxEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %retval.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef null)
  %4 = load i64, ptr %retval.i, align 8
  %coerce.dive5 = getelementptr inbounds %"class.eastl::chrono::duration.7", ptr %retval, i32 0, i32 0
  store i64 %4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.eastl::chrono::duration.7", ptr %retval, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive6, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZN5eastl6chrono13duration_castINS0_8durationIiNS_5ratioILl1ELl100000000EEEEExNS3_ILl1ELl1EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %d) #0 comdat {
entry:
  %retval = alloca %"class.eastl::chrono::duration.14", align 4
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call i32 @_ZN5eastl6chrono8Internal16DurationCastImplINS0_8durationIxNS_5ratioILl1ELl1EEEEENS3_IiNS4_ILl1ELl100000000EEEEENS4_ILl100000000ELl1EEExLb0ELb1EE6DoCastERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.14", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.eastl::chrono::duration.14", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive1, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5eastl6chrono8durationIiNS_5ratioILl1ELl100000000EEEE5countEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mRep = getelementptr inbounds %"class.eastl::chrono::duration.14", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mRep, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZN5eastl6chrono13duration_castINS0_8durationIiNS_5ratioILl1ELl100EEEEExNS3_ILl1ELl1EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %d) #0 comdat {
entry:
  %retval = alloca %"class.eastl::chrono::duration.15", align 4
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call i32 @_ZN5eastl6chrono8Internal16DurationCastImplINS0_8durationIxNS_5ratioILl1ELl1EEEEENS3_IiNS4_ILl1ELl100EEEEENS4_ILl100ELl1EEExLb0ELb1EE6DoCastERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.15", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.eastl::chrono::duration.15", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive1, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5eastl6chrono8durationIiNS_5ratioILl1ELl100EEEE5countEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mRep = getelementptr inbounds %"class.eastl::chrono::duration.15", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mRep, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6chrono8durationIfNS_5ratioILl12096ELl10000EEEEC2IxNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPPNS_9enable_ifIXooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr5eastl12ratio_divideIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::chrono::duration.16", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %d2, ptr %d2.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mRep = getelementptr inbounds %"class.eastl::chrono::duration.16", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d2.addr, align 8
  %call = call float @_ZN5eastl6chrono13duration_castINS0_8durationIfNS_5ratioILl12096ELl10000EEEEExNS3_ILl1ELl1EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.16", ptr %ref.tmp, i32 0, i32 0
  store float %call, ptr %coerce.dive, align 4
  %call2 = call noundef float @_ZNK5eastl6chrono8durationIfNS_5ratioILl12096ELl10000EEEE5countEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  store float %call2, ptr %mRep, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK5eastl6chrono8durationIfNS_5ratioILl12096ELl10000EEEE5countEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mRep = getelementptr inbounds %"class.eastl::chrono::duration.16", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %mRep, align 4
  ret float %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6chrono8durationIfNS_5ratioILl3155ELl1000EEEEC2IxNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPPNS_9enable_ifIXooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr5eastl12ratio_divideIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::chrono::duration.17", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %d2, ptr %d2.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mRep = getelementptr inbounds %"class.eastl::chrono::duration.17", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d2.addr, align 8
  %call = call float @_ZN5eastl6chrono13duration_castINS0_8durationIfNS_5ratioILl3155ELl1000EEEEExNS3_ILl1ELl1EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.17", ptr %ref.tmp, i32 0, i32 0
  store float %call, ptr %coerce.dive, align 4
  %call2 = call noundef float @_ZNK5eastl6chrono8durationIfNS_5ratioILl3155ELl1000EEEE5countEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  store float %call2, ptr %mRep, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK5eastl6chrono8durationIfNS_5ratioILl3155ELl1000EEEE5countEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mRep = getelementptr inbounds %"class.eastl::chrono::duration.17", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %mRep, align 4
  ret float %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z10TestChronov() #0 {
entry:
  %nErrorCount = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  %call = call noundef i32 @_Z12TestDurationv()
  %0 = load i32, ptr %nErrorCount, align 4
  %add = add nsw i32 %0, %call
  store i32 %add, ptr %nErrorCount, align 4
  %call1 = call noundef i32 @_Z13TestTimePointv()
  %1 = load i32, ptr %nErrorCount, align 4
  %add2 = add nsw i32 %1, %call1
  store i32 %add2, ptr %nErrorCount, align 4
  %call3 = call noundef i32 @_Z10TestClocksv()
  %2 = load i32, ptr %nErrorCount, align 4
  %add4 = add nsw i32 %2, %call3
  store i32 %add4, ptr %nErrorCount, align 4
  %3 = load i32, ptr %nErrorCount, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN5eastl6chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1000000EEEEExNS3_ILl1ELl1000EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %d) #0 comdat {
entry:
  %retval = alloca %"class.eastl::chrono::duration.3", align 8
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call i64 @_ZN5eastl6chrono8Internal16DurationCastImplINS0_8durationIxNS_5ratioILl1ELl1000EEEEENS3_IxNS4_ILl1ELl1000000EEEEENS4_ILl1000ELl1EEExLb0ELb1EE6DoCastERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.3", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.eastl::chrono::duration.3", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN5eastl6chrono8Internal16DurationCastImplINS0_8durationIxNS_5ratioILl1ELl1000EEEEENS3_IxNS4_ILl1ELl1000000EEEEENS4_ILl1000ELl1EEExLb0ELb1EE6DoCastERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.eastl::chrono::duration.3", align 8
  %d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call noundef i64 @_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1000EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %mul = mul nsw i64 %call, 1000
  store i64 %mul, ptr %ref.tmp, align 8
  call void @_ZN5eastl6chrono8durationIxNS_5ratioILl1ELl1000000EEEEC2IxEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef null)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.3", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6chrono8durationIxNS_5ratioILl1ELl1000000EEEEC2IxEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %rep2, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rep2.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rep2, ptr %rep2.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mRep = getelementptr inbounds %"class.eastl::chrono::duration.3", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %rep2.addr, align 8
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %mRep, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local double @_ZN5eastl6chrono13duration_castINS0_8durationIdNS_5ratioILl1ELl1000EEEEExNS3_ILl1ELl1000000EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %d) #0 comdat {
entry:
  %retval = alloca %"class.eastl::chrono::duration.4", align 8
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call double @_ZN5eastl6chrono8Internal16DurationCastImplINS0_8durationIxNS_5ratioILl1ELl1000000EEEEENS3_IdNS4_ILl1ELl1000EEEEES7_dLb1ELb0EE6DoCastERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.4", ptr %retval, i32 0, i32 0
  store double %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.eastl::chrono::duration.4", ptr %retval, i32 0, i32 0
  %1 = load double, ptr %coerce.dive1, align 8
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5eastl6chrono8durationIdNS_5ratioILl1ELl1000EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mRep = getelementptr inbounds %"class.eastl::chrono::duration.4", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %mRep, align 8
  ret double %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local double @_ZN5eastl6chrono8Internal16DurationCastImplINS0_8durationIxNS_5ratioILl1ELl1000000EEEEENS3_IdNS4_ILl1ELl1000EEEEES7_dLb1ELb0EE6DoCastERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.eastl::chrono::duration.4", align 8
  %d.addr = alloca ptr, align 8
  %ref.tmp = alloca double, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call noundef i64 @_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1000000EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %conv = sitofp i64 %call to double
  %div = fdiv double %conv, 1.000000e+03
  store double %div, ptr %ref.tmp, align 8
  call void @_ZN5eastl6chrono8durationIdNS_5ratioILl1ELl1000EEEEC2IdEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef null)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.4", ptr %retval, i32 0, i32 0
  %1 = load double, ptr %coerce.dive, align 8
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6chrono8durationIdNS_5ratioILl1ELl1000EEEEC2IdEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %rep2, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rep2.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rep2, ptr %rep2.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mRep = getelementptr inbounds %"class.eastl::chrono::duration.4", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %rep2.addr, align 8
  %2 = load double, ptr %1, align 8
  store double %2, ptr %mRep, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6chrono8durationIdNS_5ratioILl1ELl30EEEEC2IdEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %rep2, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rep2.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rep2, ptr %rep2.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mRep = getelementptr inbounds %"class.eastl::chrono::duration.2", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %rep2.addr, align 8
  %2 = load double, ptr %1, align 8
  store double %2, ptr %mRep, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN5eastl14numeric_limitsIdE6lowestEv() #3 comdat align 2 {
entry:
  ret double 0xFFEFFFFFFFFFFFFF
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN5eastl14numeric_limitsIdE3maxEv() #3 comdat align 2 {
entry:
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6chrono8durationIxNS_5ratioILl1ELl1EEEEC2IxEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %rep2, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rep2.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rep2, ptr %rep2.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mRep = getelementptr inbounds %"class.eastl::chrono::duration.5", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %rep2.addr, align 8
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %mRep, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZN5eastl6chrono13duration_castINS0_8durationIiNS_5ratioILl60ELl1EEEEEiNS3_ILl3600ELl1EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(ptr noundef nonnull align 4 dereferenceable(4) %d) #0 comdat {
entry:
  %retval = alloca %"class.eastl::chrono::duration.6", align 4
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call i32 @_ZN5eastl6chrono8Internal16DurationCastImplINS0_8durationIiNS_5ratioILl3600ELl1EEEEENS3_IiNS4_ILl60ELl1EEEEES7_lLb0ELb1EE6DoCastERKS6_(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.6", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.eastl::chrono::duration.6", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive1, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZN5eastl6chrono8Internal16DurationCastImplINS0_8durationIiNS_5ratioILl3600ELl1EEEEENS3_IiNS4_ILl60ELl1EEEEES7_lLb0ELb1EE6DoCastERKS6_(ptr noundef nonnull align 4 dereferenceable(4) %d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.eastl::chrono::duration.6", align 4
  %d.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call noundef i32 @_ZNK5eastl6chrono8durationIiNS_5ratioILl3600ELl1EEEE5countEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %conv = sext i32 %call to i64
  %mul = mul nsw i64 %conv, 60
  %conv1 = trunc i64 %mul to i32
  store i32 %conv1, ptr %ref.tmp, align 4
  call void @_ZN5eastl6chrono8durationIiNS_5ratioILl60ELl1EEEEC2IiEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_iEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 4 dereferenceable(4) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef null)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.6", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6chrono8durationIiNS_5ratioILl60ELl1EEEEC2IiEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_iEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %rep2, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rep2.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rep2, ptr %rep2.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mRep = getelementptr inbounds %"class.eastl::chrono::duration.6", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %rep2.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %mRep, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN5eastl6chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEEiNS3_ILl60ELl1EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(ptr noundef nonnull align 4 dereferenceable(4) %d) #0 comdat {
entry:
  %retval = alloca %"class.eastl::chrono::duration.5", align 8
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call i64 @_ZN5eastl6chrono8Internal16DurationCastImplINS0_8durationIiNS_5ratioILl60ELl1EEEEENS3_IxNS4_ILl1ELl1EEEEES5_xLb0ELb1EE6DoCastERKS6_(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.5", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.eastl::chrono::duration.5", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN5eastl6chrono8Internal16DurationCastImplINS0_8durationIiNS_5ratioILl60ELl1EEEEENS3_IxNS4_ILl1ELl1EEEEES5_xLb0ELb1EE6DoCastERKS6_(ptr noundef nonnull align 4 dereferenceable(4) %d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.eastl::chrono::duration.5", align 8
  %d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call noundef i32 @_ZNK5eastl6chrono8durationIiNS_5ratioILl60ELl1EEEE5countEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %conv = sext i32 %call to i64
  %mul = mul nsw i64 %conv, 60
  store i64 %mul, ptr %ref.tmp, align 8
  call void @_ZN5eastl6chrono8durationIxNS_5ratioILl1ELl1EEEEC2IxEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef null)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.5", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN5eastl6chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1000EEEEExNS3_ILl1ELl1EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %d) #0 comdat {
entry:
  %retval = alloca %"class.eastl::chrono::duration.0", align 8
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call i64 @_ZN5eastl6chrono8Internal16DurationCastImplINS0_8durationIxNS_5ratioILl1ELl1EEEEENS3_IxNS4_ILl1ELl1000EEEEENS4_ILl1000ELl1EEExLb0ELb1EE6DoCastERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.0", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.eastl::chrono::duration.0", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN5eastl6chrono8Internal16DurationCastImplINS0_8durationIxNS_5ratioILl1ELl1EEEEENS3_IxNS4_ILl1ELl1000EEEEENS4_ILl1000ELl1EEExLb0ELb1EE6DoCastERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.eastl::chrono::duration.0", align 8
  %d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call noundef i64 @_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %mul = mul nsw i64 %call, 1000
  store i64 %mul, ptr %ref.tmp, align 8
  call void @_ZN5eastl6chrono8durationIxNS_5ratioILl1ELl1000EEEEC2IxEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef null)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.0", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6chrono8durationIxNS_5ratioILl1ELl1000EEEEC2IxEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %rep2, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rep2.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rep2, ptr %rep2.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mRep = getelementptr inbounds %"class.eastl::chrono::duration.0", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %rep2.addr, align 8
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %mRep, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl6chrono8Internal8GetTicksEv() #3 comdat {
entry:
  %ts = alloca %struct.timespec, align 8
  %result = alloca i32, align 4
  %nNanoseconds = alloca i64, align 8
  %call = call i32 @clock_gettime(i32 noundef 1, ptr noundef %ts) #7
  store i32 %call, ptr %result, align 4
  %0 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @__errno_location() #9
  %1 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %1, 22
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call3 = call i32 @clock_gettime(i32 noundef 0, ptr noundef %ts) #7
  store i32 %call3, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 1
  %2 = load i64, ptr %tv_nsec, align 8
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %mul = mul i64 %3, 1000000000
  %add = add i64 %2, %mul
  store i64 %add, ptr %nNanoseconds, align 8
  %4 = load i64, ptr %nNanoseconds, align 8
  ret i64 %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2ImEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %rep2, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rep2.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rep2, ptr %rep2.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mRep = getelementptr inbounds %"class.eastl::chrono::duration.7", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %rep2.addr, align 8
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %mRep, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mDuration = getelementptr inbounds %"class.eastl::chrono::time_point", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mDuration, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2IiNS2_ILl3600ELl1EEEEERKNS1_IT_T0_EEPPNS_9enable_ifIXooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr5eastl12ratio_divideIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %d2, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::chrono::duration.7", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d2, ptr %d2.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mRep = getelementptr inbounds %"class.eastl::chrono::duration.7", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d2.addr, align 8
  %call = call i64 @_ZN5eastl6chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEiNS3_ILl3600ELl1EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.7", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call2 = call noundef i64 @_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store i64 %call2, ptr %mRep, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2IxEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %rep2, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rep2.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rep2, ptr %rep2.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mRep = getelementptr inbounds %"class.eastl::chrono::duration.7", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %rep2.addr, align 8
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %mRep, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN5eastl6chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEiNS3_ILl3600ELl1EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(ptr noundef nonnull align 4 dereferenceable(4) %d) #0 comdat {
entry:
  %retval = alloca %"class.eastl::chrono::duration.7", align 8
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call i64 @_ZN5eastl6chrono8Internal16DurationCastImplINS0_8durationIiNS_5ratioILl3600ELl1EEEEENS3_IxNS4_ILl1ELl1000000000EEEEENS4_ILl3600000000000ELl1EEExLb0ELb1EE6DoCastERKS6_(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.7", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.eastl::chrono::duration.7", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN5eastl6chrono8Internal16DurationCastImplINS0_8durationIiNS_5ratioILl3600ELl1EEEEENS3_IxNS4_ILl1ELl1000000000EEEEENS4_ILl3600000000000ELl1EEExLb0ELb1EE6DoCastERKS6_(ptr noundef nonnull align 4 dereferenceable(4) %d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.eastl::chrono::duration.7", align 8
  %d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call noundef i32 @_ZNK5eastl6chrono8durationIiNS_5ratioILl3600ELl1EEEE5countEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %conv = sext i32 %call to i64
  %mul = mul nsw i64 %conv, 3600000000000
  store i64 %mul, ptr %ref.tmp, align 8
  call void @_ZN5eastl6chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2IxEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef null)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.7", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK5eastl6chrono10time_pointINS0_12system_clockENS0_8durationIiNS_5ratioILl3600ELl1EEEEEE16time_since_epochEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.eastl::chrono::duration", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mDuration = getelementptr inbounds %"class.eastl::chrono::time_point.8", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %mDuration, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6chrono10time_pointINS0_12system_clockENS0_8durationIiNS_5ratioILl60ELl1EEEEEEC2ERKS6_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %other) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mDuration = getelementptr inbounds %"class.eastl::chrono::time_point.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mDuration, ptr align 4 %0, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN5eastl6chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEEiNS3_ILl3600ELl1EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(ptr noundef nonnull align 4 dereferenceable(4) %d) #0 comdat {
entry:
  %retval = alloca %"class.eastl::chrono::duration.5", align 8
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call i64 @_ZN5eastl6chrono8Internal16DurationCastImplINS0_8durationIiNS_5ratioILl3600ELl1EEEEENS3_IxNS4_ILl1ELl1EEEEES5_xLb0ELb1EE6DoCastERKS6_(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.5", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.eastl::chrono::duration.5", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1EEEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mDuration = getelementptr inbounds %"class.eastl::chrono::time_point.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mDuration, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN5eastl6chrono8Internal16DurationCastImplINS0_8durationIiNS_5ratioILl3600ELl1EEEEENS3_IxNS4_ILl1ELl1EEEEES5_xLb0ELb1EE6DoCastERKS6_(ptr noundef nonnull align 4 dereferenceable(4) %d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.eastl::chrono::duration.5", align 8
  %d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call noundef i32 @_ZNK5eastl6chrono8durationIiNS_5ratioILl3600ELl1EEEE5countEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %conv = sext i32 %call to i64
  %mul = mul nsw i64 %conv, 3600
  store i64 %mul, ptr %ref.tmp, align 8
  call void @_ZN5eastl6chrono8durationIxNS_5ratioILl1ELl1EEEEC2IxEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef null)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.5", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN5eastl6chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1000EEEEEiNS3_ILl3600ELl1EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(ptr noundef nonnull align 4 dereferenceable(4) %d) #0 comdat {
entry:
  %retval = alloca %"class.eastl::chrono::duration.0", align 8
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call i64 @_ZN5eastl6chrono8Internal16DurationCastImplINS0_8durationIiNS_5ratioILl3600ELl1EEEEENS3_IxNS4_ILl1ELl1000EEEEENS4_ILl3600000ELl1EEExLb0ELb1EE6DoCastERKS6_(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.0", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.eastl::chrono::duration.0", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000EEEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mDuration = getelementptr inbounds %"class.eastl::chrono::time_point.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mDuration, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN5eastl6chrono8Internal16DurationCastImplINS0_8durationIiNS_5ratioILl3600ELl1EEEEENS3_IxNS4_ILl1ELl1000EEEEENS4_ILl3600000ELl1EEExLb0ELb1EE6DoCastERKS6_(ptr noundef nonnull align 4 dereferenceable(4) %d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.eastl::chrono::duration.0", align 8
  %d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call noundef i32 @_ZNK5eastl6chrono8durationIiNS_5ratioILl3600ELl1EEEE5countEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %conv = sext i32 %call to i64
  %mul = mul nsw i64 %conv, 3600000
  store i64 %mul, ptr %ref.tmp, align 8
  call void @_ZN5eastl6chrono8durationIxNS_5ratioILl1ELl1000EEEEC2IxEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef null)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.0", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN5eastl6chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1000000EEEEEiNS3_ILl3600ELl1EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(ptr noundef nonnull align 4 dereferenceable(4) %d) #0 comdat {
entry:
  %retval = alloca %"class.eastl::chrono::duration.3", align 8
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call i64 @_ZN5eastl6chrono8Internal16DurationCastImplINS0_8durationIiNS_5ratioILl3600ELl1EEEEENS3_IxNS4_ILl1ELl1000000EEEEENS4_ILl3600000000ELl1EEExLb0ELb1EE6DoCastERKS6_(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.3", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.eastl::chrono::duration.3", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000EEEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mDuration = getelementptr inbounds %"class.eastl::chrono::time_point.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mDuration, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN5eastl6chrono8Internal16DurationCastImplINS0_8durationIiNS_5ratioILl3600ELl1EEEEENS3_IxNS4_ILl1ELl1000000EEEEENS4_ILl3600000000ELl1EEExLb0ELb1EE6DoCastERKS6_(ptr noundef nonnull align 4 dereferenceable(4) %d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.eastl::chrono::duration.3", align 8
  %d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call noundef i32 @_ZNK5eastl6chrono8durationIiNS_5ratioILl3600ELl1EEEE5countEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %conv = sext i32 %call to i64
  %mul = mul nsw i64 %conv, 3600000000
  store i64 %mul, ptr %ref.tmp, align 8
  call void @_ZN5eastl6chrono8durationIxNS_5ratioILl1ELl1000000EEEEC2IxEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef null)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.3", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mDuration = getelementptr inbounds %"class.eastl::chrono::time_point.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mDuration, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local float @_ZN5eastl6chrono13duration_castINS0_8durationIfNS_5ratioILl12096ELl10000EEEEExNS3_ILl1ELl1EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %d) #0 comdat {
entry:
  %retval = alloca %"class.eastl::chrono::duration.16", align 4
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call float @_ZN5eastl6chrono8Internal16DurationCastImplINS0_8durationIxNS_5ratioILl1ELl1EEEEENS3_IfNS4_ILl12096ELl10000EEEEENS4_ILl625ELl756EEEfLb0ELb0EE6DoCastERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.16", ptr %retval, i32 0, i32 0
  store float %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.eastl::chrono::duration.16", ptr %retval, i32 0, i32 0
  %1 = load float, ptr %coerce.dive1, align 4
  ret float %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local float @_ZN5eastl6chrono8Internal16DurationCastImplINS0_8durationIxNS_5ratioILl1ELl1EEEEENS3_IfNS4_ILl12096ELl10000EEEEENS4_ILl625ELl756EEEfLb0ELb0EE6DoCastERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.eastl::chrono::duration.16", align 4
  %d.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call noundef i64 @_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %conv = sitofp i64 %call to float
  %mul = fmul float %conv, 6.250000e+02
  %div = fdiv float %mul, 7.560000e+02
  store float %div, ptr %ref.tmp, align 4
  call void @_ZN5eastl6chrono8durationIfNS_5ratioILl12096ELl10000EEEEC2IfEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_fEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 4 dereferenceable(4) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef null)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.16", ptr %retval, i32 0, i32 0
  %1 = load float, ptr %coerce.dive, align 4
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6chrono8durationIfNS_5ratioILl12096ELl10000EEEEC2IfEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_fEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %rep2, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rep2.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rep2, ptr %rep2.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mRep = getelementptr inbounds %"class.eastl::chrono::duration.16", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %rep2.addr, align 8
  %2 = load float, ptr %1, align 4
  store float %2, ptr %mRep, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local float @_ZN5eastl6chrono13duration_castINS0_8durationIfNS_5ratioILl3155ELl1000EEEEExNS3_ILl1ELl1EEEEENS_9enable_ifIXsr8Internal10IsDurationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %d) #0 comdat {
entry:
  %retval = alloca %"class.eastl::chrono::duration.17", align 4
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call float @_ZN5eastl6chrono8Internal16DurationCastImplINS0_8durationIxNS_5ratioILl1ELl1EEEEENS3_IfNS4_ILl3155ELl1000EEEEENS4_ILl200ELl631EEEfLb0ELb0EE6DoCastERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.17", ptr %retval, i32 0, i32 0
  store float %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.eastl::chrono::duration.17", ptr %retval, i32 0, i32 0
  %1 = load float, ptr %coerce.dive1, align 4
  ret float %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local float @_ZN5eastl6chrono8Internal16DurationCastImplINS0_8durationIxNS_5ratioILl1ELl1EEEEENS3_IfNS4_ILl3155ELl1000EEEEENS4_ILl200ELl631EEEfLb0ELb0EE6DoCastERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.eastl::chrono::duration.17", align 4
  %d.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call noundef i64 @_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %conv = sitofp i64 %call to float
  %mul = fmul float %conv, 2.000000e+02
  %div = fdiv float %mul, 6.310000e+02
  store float %div, ptr %ref.tmp, align 4
  call void @_ZN5eastl6chrono8durationIfNS_5ratioILl3155ELl1000EEEEC2IfEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_fEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 4 dereferenceable(4) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef null)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.17", ptr %retval, i32 0, i32 0
  %1 = load float, ptr %coerce.dive, align 4
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6chrono8durationIfNS_5ratioILl3155ELl1000EEEEC2IfEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_fEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %rep2, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rep2.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rep2, ptr %rep2.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mRep = getelementptr inbounds %"class.eastl::chrono::duration.17", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %rep2.addr, align 8
  %2 = load float, ptr %1, align 4
  store float %2, ptr %mRep, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5eastl6chrono8durationIdNS_5ratioILl1ELl30EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mRep = getelementptr inbounds %"class.eastl::chrono::duration.2", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %mRep, align 8
  ret double %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZN5eastl6chrono8Internal16DurationCastImplINS0_8durationIiNS_5ratioILl60ELl1EEEEENS3_IiNS4_ILl3600ELl1EEEEENS4_ILl1ELl60EEElLb1ELb0EE6DoCastERKS6_(ptr noundef nonnull align 4 dereferenceable(4) %d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.eastl::chrono::duration", align 4
  %d.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call noundef i32 @_ZNK5eastl6chrono8durationIiNS_5ratioILl60ELl1EEEE5countEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %conv = sext i32 %call to i64
  %div = sdiv i64 %conv, 60
  %conv1 = trunc i64 %div to i32
  store i32 %conv1, ptr %ref.tmp, align 4
  call void @_ZN5eastl6chrono8durationIiNS_5ratioILl3600ELl1EEEEC2IiEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_iEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 4 dereferenceable(4) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef null)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZN5eastl6chrono8Internal16DurationCastImplINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS3_IiNS4_ILl3600ELl1EEEEENS4_ILl1ELl3600000000000EEExLb1ELb0EE6DoCastERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.eastl::chrono::duration", align 4
  %d.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call noundef i64 @_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %div = sdiv i64 %call, 3600000000000
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %ref.tmp, align 4
  call void @_ZN5eastl6chrono8durationIiNS_5ratioILl3600ELl1EEEEC2IiEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_iEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 4 dereferenceable(4) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef null)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZN5eastl6chrono8Internal16DurationCastImplINS0_8durationIxNS_5ratioILl1ELl1EEEEENS3_IiNS4_ILl1ELl100000000EEEEENS4_ILl100000000ELl1EEExLb0ELb1EE6DoCastERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.eastl::chrono::duration.14", align 4
  %d.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call noundef i64 @_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %mul = mul nsw i64 %call, 100000000
  %conv = trunc i64 %mul to i32
  store i32 %conv, ptr %ref.tmp, align 4
  call void @_ZN5eastl6chrono8durationIiNS_5ratioILl1ELl100000000EEEEC2IiEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_iEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 4 dereferenceable(4) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef null)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.14", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6chrono8durationIiNS_5ratioILl1ELl100000000EEEEC2IiEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_iEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %rep2, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rep2.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rep2, ptr %rep2.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mRep = getelementptr inbounds %"class.eastl::chrono::duration.14", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %rep2.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %mRep, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZN5eastl6chrono8Internal16DurationCastImplINS0_8durationIxNS_5ratioILl1ELl1EEEEENS3_IiNS4_ILl1ELl100EEEEENS4_ILl100ELl1EEExLb0ELb1EE6DoCastERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.eastl::chrono::duration.15", align 4
  %d.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call noundef i64 @_ZNK5eastl6chrono8durationIxNS_5ratioILl1ELl1EEEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %mul = mul nsw i64 %call, 100
  %conv = trunc i64 %mul to i32
  store i32 %conv, ptr %ref.tmp, align 4
  call void @_ZN5eastl6chrono8durationIiNS_5ratioILl1ELl100EEEEC2IiEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_iEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 4 dereferenceable(4) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef null)
  %coerce.dive = getelementptr inbounds %"class.eastl::chrono::duration.15", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6chrono8durationIiNS_5ratioILl1ELl100EEEEC2IiEERKT_PPNS_9enable_ifIXaasr5eastl14is_convertibleIS6_iEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %rep2, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rep2.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rep2, ptr %rep2.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mRep = getelementptr inbounds %"class.eastl::chrono::duration.15", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %rep2.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %mRep, align 4
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
