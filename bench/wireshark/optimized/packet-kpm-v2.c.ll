; ModuleID = 'bench/wireshark/original/packet-kpm-v2.c.ll'
source_filename = "bench/wireshark/original/packet-kpm-v2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ran_function_dissector_t = type { ptr, [1001 x i8], i8, i8, %struct.ran_function_pointers_t }
%struct.ran_function_pointers_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._per_sequence_t = type { ptr, i32, i32, ptr }
%struct._per_choice_t = type { i32, ptr, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }

@proto_reg_handoff_kpm_v2.kpm_v2 = internal global %struct.ran_function_dissector_t { ptr @.str, [1001 x i8] c"1.3.6.1.4.1.53148.1.2.2.2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 2, i8 2, %struct.ran_function_pointers_t { ptr @dissect_E2SM_KPM_RANfunction_Description_PDU, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dissect_E2SM_KPM_ActionDefinition_PDU, ptr @dissect_E2SM_KPM_IndicationMessage_PDU, ptr @dissect_E2SM_KPM_IndicationHeader_PDU, ptr null, ptr @dissect_E2SM_KPM_EventTriggerDefinition_PDU } }, align 8
@.str = private unnamed_addr constant [14 x i8] c"ORAN-E2SM-KPM\00", align 1
@proto_register_kpm_v2.hf = internal global [177 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_kpm_v2_E2SM_KPM_EventTriggerDefinition_PDU, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_E2SM_KPM_ActionDefinition_PDU, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_E2SM_KPM_IndicationHeader_PDU, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_E2SM_KPM_IndicationMessage_PDU, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_E2SM_KPM_RANfunction_Description_PDU, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_measName, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 26, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_measID, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_noLabel, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr @kpm_v2_T_noLabel_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_plmnID, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_sliceID, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_fiveQI, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_qFI, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_qCI, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_qCImax, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_qCImin, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_aRPmax, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_aRPmin, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_bitrateRange, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_layerMU_MIMO, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_sUM, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr @kpm_v2_T_sUM_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_distBinX, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_distBinY, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_distBinZ, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_preLabelOverride, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr @kpm_v2_T_preLabelOverride_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_startEndInd, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 1, ptr @kpm_v2_T_startEndInd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_min, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr @kpm_v2_T_min_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_max, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr @kpm_v2_T_max_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_avg, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr @kpm_v2_T_avg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_testType, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr @kpm_v2_TestCond_Type_vals, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_testExpr, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr @kpm_v2_TestCond_Expression_vals, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_testValue, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr @kpm_v2_TestCond_Value_vals, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_gBR, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr @kpm_v2_T_gBR_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_aMBR, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 1, ptr @kpm_v2_T_aMBR_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_isStat, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 1, ptr @kpm_v2_T_isStat_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_isCatM, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 1, ptr @kpm_v2_T_isCatM_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_rSRP, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr @kpm_v2_T_rSRP_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_rSRQ, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr @kpm_v2_T_rSRQ_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_ul_rSRP, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr @kpm_v2_T_ul_rSRP_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_cQI, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr @kpm_v2_T_cQI_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_fiveQI_01, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr @kpm_v2_T_fiveQI_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_qCI_01, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr @kpm_v2_T_qCI_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_sNSSAI, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 1, ptr @kpm_v2_T_sNSSAI_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_valueInt, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 15, i32 1, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_valueEnum, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 15, i32 1, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_valueBool, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 0, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_valueBitS, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 30, i32 0, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_valueOctS, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 30, i32 0, ptr null, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_valuePrtS, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 26, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_valueReal, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 23, i32 0, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_MeasurementInfoList_item, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_measType, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 7, i32 1, ptr @kpm_v2_MeasurementType_vals, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_labelInfoList, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_LabelInfoList_item, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_measLabel, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 0, i32 0, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_MeasurementData_item, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_measRecord, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 1, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_incompleteFlag, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 1, ptr @kpm_v2_T_incompleteFlag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_MeasurementRecord_item, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 1, ptr @kpm_v2_MeasurementRecordItem_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_integer, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 7, i32 1, ptr null, i64 0, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_real, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_noValue, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_MeasurementInfo_Action_List_item, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_MeasurementCondList_item, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_matchingCond, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 7, i32 1, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_MeasurementCondUEidList_item, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_matchingUEidList, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_MatchingCondList_item, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 7, i32 1, ptr @kpm_v2_MatchingCondItem_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_testCondInfo, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_MatchingUEidList_item, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_ueID, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 7, i32 1, ptr @kpm_v2_UEID_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_MatchingUeCondPerSubList_item, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_MatchingUEidPerSubList_item, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_UEMeasurementReportList_item, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_measReport, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 0, i32 0, ptr null, i64 0, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_eventDefinition_formats, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 1, ptr @kpm_v2_T_eventDefinition_formats_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_eventDefinition_Format1, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 0, i32 0, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_reportingPeriod, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 7, i32 1, ptr null, i64 0, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_ric_Style_Type, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_actionDefinition_formats, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 7, i32 1, ptr @kpm_v2_T_actionDefinition_formats_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_actionDefinition_Format1, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 0, i32 0, ptr null, i64 0, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_actionDefinition_Format2, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 0, i32 0, ptr null, i64 0, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_actionDefinition_Format3, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 0, i32 0, ptr null, i64 0, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_actionDefinition_Format4, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 0, i32 0, ptr null, i64 0, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_actionDefinition_Format5, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 0, i32 0, ptr null, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_measInfoList, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 7, i32 1, ptr null, i64 0, ptr @.str.197, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_granulPeriod, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 7, i32 1, ptr null, i64 0, ptr @.str.200, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_cellGlobalID, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 7, i32 1, ptr @kpm_v2_CGI_vals, i64 0, ptr @.str.203, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_subscriptInfo, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 0, i32 0, ptr null, i64 0, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_measCondList, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 7, i32 1, ptr null, i64 0, ptr @.str.208, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_matchingUeCondList, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 1, ptr null, i64 0, ptr @.str.211, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_subscriptionInfo, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 0, i32 0, ptr null, i64 0, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_matchingUEidList_01, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 7, i32 1, ptr null, i64 0, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_indicationHeader_formats, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 7, i32 1, ptr @kpm_v2_T_indicationHeader_formats_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_indicationHeader_Format1, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 0, i32 0, ptr null, i64 0, ptr @.str.219, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_colletStartTime, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_fileFormatversion, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 26, i32 0, ptr null, i64 0, ptr @.str.224, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_senderName, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 26, i32 0, ptr null, i64 0, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_senderType, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 26, i32 0, ptr null, i64 0, ptr @.str.230, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_vendorName, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 26, i32 0, ptr null, i64 0, ptr @.str.233, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_indicationMessage_formats, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 7, i32 1, ptr @kpm_v2_T_indicationMessage_formats_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_indicationMessage_Format1, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 0, i32 0, ptr null, i64 0, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_indicationMessage_Format2, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 0, i32 0, ptr null, i64 0, ptr @.str.240, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_indicationMessage_Format3, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 0, i32 0, ptr null, i64 0, ptr @.str.243, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_measData, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 7, i32 1, ptr null, i64 0, ptr @.str.246, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_measCondUEidList, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 7, i32 1, ptr null, i64 0, ptr @.str.249, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_ueMeasReportList, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 7, i32 1, ptr null, i64 0, ptr @.str.252, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_ranFunction_Name, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_ric_EventTriggerStyle_List, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 7, i32 1, ptr null, i64 0, ptr @.str.257, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_ric_EventTriggerStyle_List_item, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_ric_ReportStyle_List, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 7, i32 1, ptr null, i64 0, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_ric_ReportStyle_List_item, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_ric_EventTriggerStyle_Type, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 15, i32 1, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_ric_EventTriggerStyle_Name, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 26, i32 0, ptr null, i64 0, ptr @.str.270, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_ric_EventTriggerFormat_Type, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 15, i32 1, ptr null, i64 0, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_ric_ReportStyle_Type, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 15, i32 1, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_ric_ReportStyle_Name, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 26, i32 0, ptr null, i64 0, ptr @.str.270, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_ric_ActionFormat_Type, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 15, i32 1, ptr null, i64 0, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_measInfo_Action_List, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 7, i32 1, ptr null, i64 0, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_ric_IndicationHeaderFormat_Type, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 15, i32 1, ptr null, i64 0, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_ric_IndicationMessageFormat_Type, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 15, i32 1, ptr null, i64 0, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_nR_CGI, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_eUTRA_CGI, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_ranFunction_ShortName, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_ranFunction_E2SM_OID, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_ranFunction_Description, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 26, i32 0, ptr null, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_ranFunction_Instance, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 15, i32 1, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_gNB_UEID, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 0, i32 0, ptr null, i64 0, ptr @.str.302, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_gNB_DU_UEID, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 0, i32 0, ptr null, i64 0, ptr @.str.305, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_gNB_CU_UP_UEID, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 0, i32 0, ptr null, i64 0, ptr @.str.308, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_ng_eNB_UEID, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 0, i32 0, ptr null, i64 0, ptr @.str.311, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_ng_eNB_DU_UEID, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 0, i32 0, ptr null, i64 0, ptr @.str.314, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_en_gNB_UEID, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 0, i32 0, ptr null, i64 0, ptr @.str.317, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_eNB_UEID, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 0, i32 0, ptr null, i64 0, ptr @.str.320, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_amf_UE_NGAP_ID, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_guami, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_gNB_CU_UE_F1AP_ID_List, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 7, i32 1, ptr null, i64 0, ptr @.str.327, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_gNB_CU_CP_UE_E1AP_ID_List, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 7, i32 1, ptr null, i64 0, ptr @.str.330, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_ran_UEID, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 30, i32 0, ptr null, i64 0, ptr @.str.333, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_m_NG_RAN_UE_XnAP_ID, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 7, i32 1, ptr null, i64 0, ptr @.str.336, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_globalGNB_ID, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_globalNG_RANNode_ID, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 7, i32 1, ptr @kpm_v2_GlobalNGRANNodeID_vals, i64 0, ptr @.str.341, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_UEID_GNB_CU_CP_E1AP_ID_List_item, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_gNB_CU_CP_UE_E1AP_ID, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_UEID_GNB_CU_F1AP_ID_List_item, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_gNB_CU_UE_F1AP_ID, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_ng_eNB_CU_UE_W1AP_ID, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 7, i32 1, ptr null, i64 0, ptr @.str.352, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_globalNgENB_ID, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_m_eNB_UE_X2AP_ID, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 7, i32 1, ptr null, i64 0, ptr @.str.357, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_m_eNB_UE_X2AP_ID_Extension, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 7, i32 1, ptr null, i64 0, ptr @.str.360, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_globalENB_ID, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_mME_UE_S1AP_ID, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_gUMMEI, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_macro_eNB_ID, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 30, i32 0, ptr null, i64 0, ptr @.str.369, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_home_eNB_ID, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 30, i32 0, ptr null, i64 0, ptr @.str.372, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_short_Macro_eNB_ID, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 30, i32 0, ptr null, i64 0, ptr @.str.375, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_long_Macro_eNB_ID, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 30, i32 0, ptr null, i64 0, ptr @.str.378, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_pLMNIdentity, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_eNB_ID, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 7, i32 1, ptr @kpm_v2_ENB_ID_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_pLMN_Identity, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 30, i32 0, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_mME_Group_ID, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_mME_Code, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_eUTRACellIdentity, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_gNB_ID, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 7, i32 1, ptr @kpm_v2_GNB_ID_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_ngENB_ID, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 7, i32 1, ptr @kpm_v2_NgENB_ID_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_gNB_ID_01, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 30, i32 0, ptr null, i64 0, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_aMFRegionID, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_aMFSetID, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_aMFPointer, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_macroNgENB_ID, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 30, i32 0, ptr null, i64 0, ptr @.str.369, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_shortMacroNgENB_ID, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 30, i32 0, ptr null, i64 0, ptr @.str.375, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_longMacroNgENB_ID, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 30, i32 0, ptr null, i64 0, ptr @.str.378, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_nRCellIdentity, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_sST, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_sD, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_gNB, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 0, i32 0, ptr null, i64 0, ptr @.str.416, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_ng_eNB, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 0, i32 0, ptr null, i64 0, ptr @.str.419, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpm_v2_timestamp_string, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_kpm_v2_E2SM_KPM_EventTriggerDefinition_PDU = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [32 x i8] c"E2SM-KPM-EventTriggerDefinition\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"kpm-v2.E2SM_KPM_EventTriggerDefinition_element\00", align 1
@hf_kpm_v2_E2SM_KPM_ActionDefinition_PDU = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [26 x i8] c"E2SM-KPM-ActionDefinition\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"kpm-v2.E2SM_KPM_ActionDefinition_element\00", align 1
@hf_kpm_v2_E2SM_KPM_IndicationHeader_PDU = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [26 x i8] c"E2SM-KPM-IndicationHeader\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"kpm-v2.E2SM_KPM_IndicationHeader_element\00", align 1
@hf_kpm_v2_E2SM_KPM_IndicationMessage_PDU = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [27 x i8] c"E2SM-KPM-IndicationMessage\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"kpm-v2.E2SM_KPM_IndicationMessage_element\00", align 1
@hf_kpm_v2_E2SM_KPM_RANfunction_Description_PDU = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [33 x i8] c"E2SM-KPM-RANfunction-Description\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"kpm-v2.E2SM_KPM_RANfunction_Description_element\00", align 1
@hf_kpm_v2_measName = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [9 x i8] c"measName\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"kpm-v2.measName\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"MeasurementTypeName\00", align 1
@hf_kpm_v2_measID = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"measID\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"kpm-v2.measID\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"MeasurementTypeID\00", align 1
@hf_kpm_v2_noLabel = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"noLabel\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"kpm-v2.noLabel\00", align 1
@kpm_v2_T_noLabel_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.425 }, %struct._value_string zeroinitializer], align 16
@hf_kpm_v2_plmnID = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [7 x i8] c"plmnID\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"kpm-v2.plmnID\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"PLMNIdentity\00", align 1
@hf_kpm_v2_sliceID = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [8 x i8] c"sliceID\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"kpm-v2.sliceID_element\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"S_NSSAI\00", align 1
@hf_kpm_v2_fiveQI = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [7 x i8] c"fiveQI\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"kpm-v2.fiveQI\00", align 1
@hf_kpm_v2_qFI = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [4 x i8] c"qFI\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"kpm-v2.qFI\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"QosFlowIdentifier\00", align 1
@hf_kpm_v2_qCI = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [4 x i8] c"qCI\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"kpm-v2.qCI\00", align 1
@hf_kpm_v2_qCImax = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [7 x i8] c"qCImax\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"kpm-v2.qCImax\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"QCI\00", align 1
@hf_kpm_v2_qCImin = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [7 x i8] c"qCImin\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"kpm-v2.qCImin\00", align 1
@hf_kpm_v2_aRPmax = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [7 x i8] c"aRPmax\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"kpm-v2.aRPmax\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"INTEGER_1_15_\00", align 1
@hf_kpm_v2_aRPmin = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [7 x i8] c"aRPmin\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"kpm-v2.aRPmin\00", align 1
@hf_kpm_v2_bitrateRange = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [13 x i8] c"bitrateRange\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"kpm-v2.bitrateRange\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"INTEGER_1_65535_\00", align 1
@hf_kpm_v2_layerMU_MIMO = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [13 x i8] c"layerMU-MIMO\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"kpm-v2.layerMU_MIMO\00", align 1
@hf_kpm_v2_sUM = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [4 x i8] c"sUM\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"kpm-v2.sUM\00", align 1
@kpm_v2_T_sUM_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.425 }, %struct._value_string zeroinitializer], align 16
@hf_kpm_v2_distBinX = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [9 x i8] c"distBinX\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"kpm-v2.distBinX\00", align 1
@hf_kpm_v2_distBinY = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [9 x i8] c"distBinY\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"kpm-v2.distBinY\00", align 1
@hf_kpm_v2_distBinZ = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [9 x i8] c"distBinZ\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"kpm-v2.distBinZ\00", align 1
@hf_kpm_v2_preLabelOverride = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [17 x i8] c"preLabelOverride\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"kpm-v2.preLabelOverride\00", align 1
@kpm_v2_T_preLabelOverride_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.425 }, %struct._value_string zeroinitializer], align 16
@hf_kpm_v2_startEndInd = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [12 x i8] c"startEndInd\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"kpm-v2.startEndInd\00", align 1
@kpm_v2_T_startEndInd_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.426 }, %struct._value_string { i32 1, ptr @.str.427 }, %struct._value_string zeroinitializer], align 16
@hf_kpm_v2_min = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"kpm-v2.min\00", align 1
@kpm_v2_T_min_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.425 }, %struct._value_string zeroinitializer], align 16
@hf_kpm_v2_max = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"kpm-v2.max\00", align 1
@kpm_v2_T_max_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.425 }, %struct._value_string zeroinitializer], align 16
@hf_kpm_v2_avg = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [4 x i8] c"avg\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"kpm-v2.avg\00", align 1
@kpm_v2_T_avg_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.425 }, %struct._value_string zeroinitializer], align 16
@hf_kpm_v2_testType = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [9 x i8] c"testType\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"kpm-v2.testType\00", align 1
@kpm_v2_TestCond_Type_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.74 }, %struct._value_string { i32 1, ptr @.str.76 }, %struct._value_string { i32 2, ptr @.str.78 }, %struct._value_string { i32 3, ptr @.str.80 }, %struct._value_string { i32 4, ptr @.str.82 }, %struct._value_string { i32 5, ptr @.str.84 }, %struct._value_string { i32 6, ptr @.str.86 }, %struct._value_string { i32 7, ptr @.str.88 }, %struct._value_string { i32 8, ptr @.str.25 }, %struct._value_string { i32 9, ptr @.str.30 }, %struct._value_string { i32 10, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@.str.67 = private unnamed_addr constant [14 x i8] c"TestCond_Type\00", align 1
@hf_kpm_v2_testExpr = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [9 x i8] c"testExpr\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"kpm-v2.testExpr\00", align 1
@kpm_v2_TestCond_Expression_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.428 }, %struct._value_string { i32 1, ptr @.str.429 }, %struct._value_string { i32 2, ptr @.str.430 }, %struct._value_string { i32 3, ptr @.str.431 }, %struct._value_string { i32 4, ptr @.str.432 }, %struct._value_string zeroinitializer], align 16
@.str.70 = private unnamed_addr constant [20 x i8] c"TestCond_Expression\00", align 1
@hf_kpm_v2_testValue = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [10 x i8] c"testValue\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"kpm-v2.testValue\00", align 1
@kpm_v2_TestCond_Value_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.92 }, %struct._value_string { i32 1, ptr @.str.95 }, %struct._value_string { i32 2, ptr @.str.97 }, %struct._value_string { i32 3, ptr @.str.100 }, %struct._value_string { i32 4, ptr @.str.103 }, %struct._value_string { i32 5, ptr @.str.106 }, %struct._value_string { i32 6, ptr @.str.109 }, %struct._value_string zeroinitializer], align 16
@.str.73 = private unnamed_addr constant [15 x i8] c"TestCond_Value\00", align 1
@hf_kpm_v2_gBR = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [4 x i8] c"gBR\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"kpm-v2.gBR\00", align 1
@kpm_v2_T_gBR_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.425 }, %struct._value_string zeroinitializer], align 16
@hf_kpm_v2_aMBR = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [5 x i8] c"aMBR\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"kpm-v2.aMBR\00", align 1
@kpm_v2_T_aMBR_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.425 }, %struct._value_string zeroinitializer], align 16
@hf_kpm_v2_isStat = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [7 x i8] c"isStat\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"kpm-v2.isStat\00", align 1
@kpm_v2_T_isStat_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.425 }, %struct._value_string zeroinitializer], align 16
@hf_kpm_v2_isCatM = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [7 x i8] c"isCatM\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"kpm-v2.isCatM\00", align 1
@kpm_v2_T_isCatM_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.425 }, %struct._value_string zeroinitializer], align 16
@hf_kpm_v2_rSRP = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [5 x i8] c"rSRP\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"kpm-v2.rSRP\00", align 1
@kpm_v2_T_rSRP_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.425 }, %struct._value_string zeroinitializer], align 16
@hf_kpm_v2_rSRQ = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [5 x i8] c"rSRQ\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"kpm-v2.rSRQ\00", align 1
@kpm_v2_T_rSRQ_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.425 }, %struct._value_string zeroinitializer], align 16
@hf_kpm_v2_ul_rSRP = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [8 x i8] c"ul-rSRP\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"kpm-v2.ul_rSRP\00", align 1
@kpm_v2_T_ul_rSRP_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.425 }, %struct._value_string zeroinitializer], align 16
@hf_kpm_v2_cQI = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [4 x i8] c"cQI\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"kpm-v2.cQI\00", align 1
@kpm_v2_T_cQI_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.425 }, %struct._value_string zeroinitializer], align 16
@hf_kpm_v2_fiveQI_01 = internal global i32 0, align 4
@kpm_v2_T_fiveQI_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.425 }, %struct._value_string zeroinitializer], align 16
@hf_kpm_v2_qCI_01 = internal global i32 0, align 4
@kpm_v2_T_qCI_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.425 }, %struct._value_string zeroinitializer], align 16
@hf_kpm_v2_sNSSAI = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [7 x i8] c"sNSSAI\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"kpm-v2.sNSSAI\00", align 1
@kpm_v2_T_sNSSAI_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.425 }, %struct._value_string zeroinitializer], align 16
@hf_kpm_v2_valueInt = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [9 x i8] c"valueInt\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"kpm-v2.valueInt\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_kpm_v2_valueEnum = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [10 x i8] c"valueEnum\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"kpm-v2.valueEnum\00", align 1
@hf_kpm_v2_valueBool = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [10 x i8] c"valueBool\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"kpm-v2.valueBool\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_kpm_v2_valueBitS = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [10 x i8] c"valueBitS\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"kpm-v2.valueBitS\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"BIT_STRING\00", align 1
@hf_kpm_v2_valueOctS = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [10 x i8] c"valueOctS\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"kpm-v2.valueOctS\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_kpm_v2_valuePrtS = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [10 x i8] c"valuePrtS\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"kpm-v2.valuePrtS\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"PrintableString\00", align 1
@hf_kpm_v2_valueReal = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [10 x i8] c"valueReal\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"kpm-v2.valueReal\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"REAL\00", align 1
@hf_kpm_v2_MeasurementInfoList_item = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [20 x i8] c"MeasurementInfoItem\00", align 1
@.str.113 = private unnamed_addr constant [35 x i8] c"kpm-v2.MeasurementInfoItem_element\00", align 1
@hf_kpm_v2_measType = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [9 x i8] c"measType\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"kpm-v2.measType\00", align 1
@kpm_v2_MeasurementType_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.11 }, %struct._value_string { i32 1, ptr @.str.14 }, %struct._value_string zeroinitializer], align 16
@.str.116 = private unnamed_addr constant [16 x i8] c"MeasurementType\00", align 1
@hf_kpm_v2_labelInfoList = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [14 x i8] c"labelInfoList\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"kpm-v2.labelInfoList\00", align 1
@hf_kpm_v2_LabelInfoList_item = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [14 x i8] c"LabelInfoItem\00", align 1
@.str.120 = private unnamed_addr constant [29 x i8] c"kpm-v2.LabelInfoItem_element\00", align 1
@hf_kpm_v2_measLabel = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [10 x i8] c"measLabel\00", align 1
@.str.122 = private unnamed_addr constant [25 x i8] c"kpm-v2.measLabel_element\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"MeasurementLabel\00", align 1
@hf_kpm_v2_MeasurementData_item = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [20 x i8] c"MeasurementDataItem\00", align 1
@.str.125 = private unnamed_addr constant [35 x i8] c"kpm-v2.MeasurementDataItem_element\00", align 1
@hf_kpm_v2_measRecord = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [11 x i8] c"measRecord\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"kpm-v2.measRecord\00", align 1
@.str.128 = private unnamed_addr constant [18 x i8] c"MeasurementRecord\00", align 1
@hf_kpm_v2_incompleteFlag = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [15 x i8] c"incompleteFlag\00", align 1
@.str.130 = private unnamed_addr constant [22 x i8] c"kpm-v2.incompleteFlag\00", align 1
@kpm_v2_T_incompleteFlag_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.425 }, %struct._value_string zeroinitializer], align 16
@hf_kpm_v2_MeasurementRecord_item = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [22 x i8] c"MeasurementRecordItem\00", align 1
@.str.132 = private unnamed_addr constant [29 x i8] c"kpm-v2.MeasurementRecordItem\00", align 1
@kpm_v2_MeasurementRecordItem_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.133 }, %struct._value_string { i32 1, ptr @.str.136 }, %struct._value_string { i32 2, ptr @.str.138 }, %struct._value_string zeroinitializer], align 16
@hf_kpm_v2_integer = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"kpm-v2.integer\00", align 1
@.str.135 = private unnamed_addr constant [21 x i8] c"INTEGER_0_4294967295\00", align 1
@hf_kpm_v2_real = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"kpm-v2.real\00", align 1
@hf_kpm_v2_noValue = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [8 x i8] c"noValue\00", align 1
@.str.139 = private unnamed_addr constant [23 x i8] c"kpm-v2.noValue_element\00", align 1
@hf_kpm_v2_MeasurementInfo_Action_List_item = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [28 x i8] c"MeasurementInfo-Action-Item\00", align 1
@.str.141 = private unnamed_addr constant [43 x i8] c"kpm-v2.MeasurementInfo_Action_Item_element\00", align 1
@hf_kpm_v2_MeasurementCondList_item = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [20 x i8] c"MeasurementCondItem\00", align 1
@.str.143 = private unnamed_addr constant [35 x i8] c"kpm-v2.MeasurementCondItem_element\00", align 1
@hf_kpm_v2_matchingCond = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [13 x i8] c"matchingCond\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"kpm-v2.matchingCond\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"MatchingCondList\00", align 1
@hf_kpm_v2_MeasurementCondUEidList_item = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [24 x i8] c"MeasurementCondUEidItem\00", align 1
@.str.148 = private unnamed_addr constant [39 x i8] c"kpm-v2.MeasurementCondUEidItem_element\00", align 1
@hf_kpm_v2_matchingUEidList = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [17 x i8] c"matchingUEidList\00", align 1
@.str.150 = private unnamed_addr constant [24 x i8] c"kpm-v2.matchingUEidList\00", align 1
@hf_kpm_v2_MatchingCondList_item = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [17 x i8] c"MatchingCondItem\00", align 1
@.str.152 = private unnamed_addr constant [24 x i8] c"kpm-v2.MatchingCondItem\00", align 1
@kpm_v2_MatchingCondItem_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.121 }, %struct._value_string { i32 1, ptr @.str.153 }, %struct._value_string zeroinitializer], align 16
@hf_kpm_v2_testCondInfo = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [13 x i8] c"testCondInfo\00", align 1
@.str.154 = private unnamed_addr constant [28 x i8] c"kpm-v2.testCondInfo_element\00", align 1
@hf_kpm_v2_MatchingUEidList_item = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [17 x i8] c"MatchingUEidItem\00", align 1
@.str.156 = private unnamed_addr constant [32 x i8] c"kpm-v2.MatchingUEidItem_element\00", align 1
@hf_kpm_v2_ueID = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [5 x i8] c"ueID\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"kpm-v2.ueID\00", align 1
@kpm_v2_UEID_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.300 }, %struct._value_string { i32 1, ptr @.str.303 }, %struct._value_string { i32 2, ptr @.str.306 }, %struct._value_string { i32 3, ptr @.str.309 }, %struct._value_string { i32 4, ptr @.str.312 }, %struct._value_string { i32 5, ptr @.str.315 }, %struct._value_string { i32 6, ptr @.str.318 }, %struct._value_string zeroinitializer], align 16
@hf_kpm_v2_MatchingUeCondPerSubList_item = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [25 x i8] c"MatchingUeCondPerSubItem\00", align 1
@.str.160 = private unnamed_addr constant [40 x i8] c"kpm-v2.MatchingUeCondPerSubItem_element\00", align 1
@hf_kpm_v2_MatchingUEidPerSubList_item = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [23 x i8] c"MatchingUEidPerSubItem\00", align 1
@.str.162 = private unnamed_addr constant [38 x i8] c"kpm-v2.MatchingUEidPerSubItem_element\00", align 1
@hf_kpm_v2_UEMeasurementReportList_item = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [24 x i8] c"UEMeasurementReportItem\00", align 1
@.str.164 = private unnamed_addr constant [39 x i8] c"kpm-v2.UEMeasurementReportItem_element\00", align 1
@hf_kpm_v2_measReport = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [11 x i8] c"measReport\00", align 1
@.str.166 = private unnamed_addr constant [26 x i8] c"kpm-v2.measReport_element\00", align 1
@.str.167 = private unnamed_addr constant [35 x i8] c"E2SM_KPM_IndicationMessage_Format1\00", align 1
@hf_kpm_v2_eventDefinition_formats = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [24 x i8] c"eventDefinition-formats\00", align 1
@.str.169 = private unnamed_addr constant [31 x i8] c"kpm-v2.eventDefinition_formats\00", align 1
@kpm_v2_T_eventDefinition_formats_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.170 }, %struct._value_string zeroinitializer], align 16
@hf_kpm_v2_eventDefinition_Format1 = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [24 x i8] c"eventDefinition-Format1\00", align 1
@.str.171 = private unnamed_addr constant [39 x i8] c"kpm-v2.eventDefinition_Format1_element\00", align 1
@.str.172 = private unnamed_addr constant [40 x i8] c"E2SM_KPM_EventTriggerDefinition_Format1\00", align 1
@hf_kpm_v2_reportingPeriod = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [16 x i8] c"reportingPeriod\00", align 1
@.str.174 = private unnamed_addr constant [23 x i8] c"kpm-v2.reportingPeriod\00", align 1
@.str.175 = private unnamed_addr constant [21 x i8] c"INTEGER_1_4294967295\00", align 1
@hf_kpm_v2_ric_Style_Type = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [15 x i8] c"ric-Style-Type\00", align 1
@.str.177 = private unnamed_addr constant [22 x i8] c"kpm-v2.ric_Style_Type\00", align 1
@hf_kpm_v2_actionDefinition_formats = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [25 x i8] c"actionDefinition-formats\00", align 1
@.str.179 = private unnamed_addr constant [32 x i8] c"kpm-v2.actionDefinition_formats\00", align 1
@kpm_v2_T_actionDefinition_formats_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.180 }, %struct._value_string { i32 1, ptr @.str.183 }, %struct._value_string { i32 2, ptr @.str.186 }, %struct._value_string { i32 3, ptr @.str.189 }, %struct._value_string { i32 4, ptr @.str.192 }, %struct._value_string zeroinitializer], align 16
@hf_kpm_v2_actionDefinition_Format1 = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [25 x i8] c"actionDefinition-Format1\00", align 1
@.str.181 = private unnamed_addr constant [40 x i8] c"kpm-v2.actionDefinition_Format1_element\00", align 1
@.str.182 = private unnamed_addr constant [34 x i8] c"E2SM_KPM_ActionDefinition_Format1\00", align 1
@hf_kpm_v2_actionDefinition_Format2 = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [25 x i8] c"actionDefinition-Format2\00", align 1
@.str.184 = private unnamed_addr constant [40 x i8] c"kpm-v2.actionDefinition_Format2_element\00", align 1
@.str.185 = private unnamed_addr constant [34 x i8] c"E2SM_KPM_ActionDefinition_Format2\00", align 1
@hf_kpm_v2_actionDefinition_Format3 = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [25 x i8] c"actionDefinition-Format3\00", align 1
@.str.187 = private unnamed_addr constant [40 x i8] c"kpm-v2.actionDefinition_Format3_element\00", align 1
@.str.188 = private unnamed_addr constant [34 x i8] c"E2SM_KPM_ActionDefinition_Format3\00", align 1
@hf_kpm_v2_actionDefinition_Format4 = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [25 x i8] c"actionDefinition-Format4\00", align 1
@.str.190 = private unnamed_addr constant [40 x i8] c"kpm-v2.actionDefinition_Format4_element\00", align 1
@.str.191 = private unnamed_addr constant [34 x i8] c"E2SM_KPM_ActionDefinition_Format4\00", align 1
@hf_kpm_v2_actionDefinition_Format5 = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [25 x i8] c"actionDefinition-Format5\00", align 1
@.str.193 = private unnamed_addr constant [40 x i8] c"kpm-v2.actionDefinition_Format5_element\00", align 1
@.str.194 = private unnamed_addr constant [34 x i8] c"E2SM_KPM_ActionDefinition_Format5\00", align 1
@hf_kpm_v2_measInfoList = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [13 x i8] c"measInfoList\00", align 1
@.str.196 = private unnamed_addr constant [20 x i8] c"kpm-v2.measInfoList\00", align 1
@.str.197 = private unnamed_addr constant [20 x i8] c"MeasurementInfoList\00", align 1
@hf_kpm_v2_granulPeriod = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [13 x i8] c"granulPeriod\00", align 1
@.str.199 = private unnamed_addr constant [20 x i8] c"kpm-v2.granulPeriod\00", align 1
@.str.200 = private unnamed_addr constant [18 x i8] c"GranularityPeriod\00", align 1
@hf_kpm_v2_cellGlobalID = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [13 x i8] c"cellGlobalID\00", align 1
@.str.202 = private unnamed_addr constant [20 x i8] c"kpm-v2.cellGlobalID\00", align 1
@kpm_v2_CGI_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.287 }, %struct._value_string { i32 1, ptr @.str.289 }, %struct._value_string zeroinitializer], align 16
@.str.203 = private unnamed_addr constant [4 x i8] c"CGI\00", align 1
@hf_kpm_v2_subscriptInfo = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [14 x i8] c"subscriptInfo\00", align 1
@.str.205 = private unnamed_addr constant [29 x i8] c"kpm-v2.subscriptInfo_element\00", align 1
@hf_kpm_v2_measCondList = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [13 x i8] c"measCondList\00", align 1
@.str.207 = private unnamed_addr constant [20 x i8] c"kpm-v2.measCondList\00", align 1
@.str.208 = private unnamed_addr constant [20 x i8] c"MeasurementCondList\00", align 1
@hf_kpm_v2_matchingUeCondList = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [19 x i8] c"matchingUeCondList\00", align 1
@.str.210 = private unnamed_addr constant [26 x i8] c"kpm-v2.matchingUeCondList\00", align 1
@.str.211 = private unnamed_addr constant [25 x i8] c"MatchingUeCondPerSubList\00", align 1
@hf_kpm_v2_subscriptionInfo = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [17 x i8] c"subscriptionInfo\00", align 1
@.str.213 = private unnamed_addr constant [32 x i8] c"kpm-v2.subscriptionInfo_element\00", align 1
@hf_kpm_v2_matchingUEidList_01 = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [23 x i8] c"MatchingUEidPerSubList\00", align 1
@hf_kpm_v2_indicationHeader_formats = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [25 x i8] c"indicationHeader-formats\00", align 1
@.str.216 = private unnamed_addr constant [32 x i8] c"kpm-v2.indicationHeader_formats\00", align 1
@kpm_v2_T_indicationHeader_formats_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.217 }, %struct._value_string zeroinitializer], align 16
@hf_kpm_v2_indicationHeader_Format1 = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [25 x i8] c"indicationHeader-Format1\00", align 1
@.str.218 = private unnamed_addr constant [40 x i8] c"kpm-v2.indicationHeader_Format1_element\00", align 1
@.str.219 = private unnamed_addr constant [34 x i8] c"E2SM_KPM_IndicationHeader_Format1\00", align 1
@hf_kpm_v2_colletStartTime = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [16 x i8] c"colletStartTime\00", align 1
@.str.221 = private unnamed_addr constant [23 x i8] c"kpm-v2.colletStartTime\00", align 1
@hf_kpm_v2_fileFormatversion = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [18 x i8] c"fileFormatversion\00", align 1
@.str.223 = private unnamed_addr constant [25 x i8] c"kpm-v2.fileFormatversion\00", align 1
@.str.224 = private unnamed_addr constant [27 x i8] c"PrintableString_SIZE_0_15_\00", align 1
@hf_kpm_v2_senderName = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [11 x i8] c"senderName\00", align 1
@.str.226 = private unnamed_addr constant [18 x i8] c"kpm-v2.senderName\00", align 1
@.str.227 = private unnamed_addr constant [28 x i8] c"PrintableString_SIZE_0_400_\00", align 1
@hf_kpm_v2_senderType = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [11 x i8] c"senderType\00", align 1
@.str.229 = private unnamed_addr constant [18 x i8] c"kpm-v2.senderType\00", align 1
@.str.230 = private unnamed_addr constant [26 x i8] c"PrintableString_SIZE_0_8_\00", align 1
@hf_kpm_v2_vendorName = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [11 x i8] c"vendorName\00", align 1
@.str.232 = private unnamed_addr constant [18 x i8] c"kpm-v2.vendorName\00", align 1
@.str.233 = private unnamed_addr constant [27 x i8] c"PrintableString_SIZE_0_32_\00", align 1
@hf_kpm_v2_indicationMessage_formats = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [26 x i8] c"indicationMessage-formats\00", align 1
@.str.235 = private unnamed_addr constant [33 x i8] c"kpm-v2.indicationMessage_formats\00", align 1
@kpm_v2_T_indicationMessage_formats_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.236 }, %struct._value_string { i32 1, ptr @.str.238 }, %struct._value_string { i32 2, ptr @.str.241 }, %struct._value_string zeroinitializer], align 16
@hf_kpm_v2_indicationMessage_Format1 = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [26 x i8] c"indicationMessage-Format1\00", align 1
@.str.237 = private unnamed_addr constant [41 x i8] c"kpm-v2.indicationMessage_Format1_element\00", align 1
@hf_kpm_v2_indicationMessage_Format2 = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [26 x i8] c"indicationMessage-Format2\00", align 1
@.str.239 = private unnamed_addr constant [41 x i8] c"kpm-v2.indicationMessage_Format2_element\00", align 1
@.str.240 = private unnamed_addr constant [35 x i8] c"E2SM_KPM_IndicationMessage_Format2\00", align 1
@hf_kpm_v2_indicationMessage_Format3 = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [26 x i8] c"indicationMessage-Format3\00", align 1
@.str.242 = private unnamed_addr constant [41 x i8] c"kpm-v2.indicationMessage_Format3_element\00", align 1
@.str.243 = private unnamed_addr constant [35 x i8] c"E2SM_KPM_IndicationMessage_Format3\00", align 1
@hf_kpm_v2_measData = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [9 x i8] c"measData\00", align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"kpm-v2.measData\00", align 1
@.str.246 = private unnamed_addr constant [16 x i8] c"MeasurementData\00", align 1
@hf_kpm_v2_measCondUEidList = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [17 x i8] c"measCondUEidList\00", align 1
@.str.248 = private unnamed_addr constant [24 x i8] c"kpm-v2.measCondUEidList\00", align 1
@.str.249 = private unnamed_addr constant [24 x i8] c"MeasurementCondUEidList\00", align 1
@hf_kpm_v2_ueMeasReportList = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [17 x i8] c"ueMeasReportList\00", align 1
@.str.251 = private unnamed_addr constant [24 x i8] c"kpm-v2.ueMeasReportList\00", align 1
@.str.252 = private unnamed_addr constant [24 x i8] c"UEMeasurementReportList\00", align 1
@hf_kpm_v2_ranFunction_Name = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [17 x i8] c"ranFunction-Name\00", align 1
@.str.254 = private unnamed_addr constant [32 x i8] c"kpm-v2.ranFunction_Name_element\00", align 1
@hf_kpm_v2_ric_EventTriggerStyle_List = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [27 x i8] c"ric-EventTriggerStyle-List\00", align 1
@.str.256 = private unnamed_addr constant [34 x i8] c"kpm-v2.ric_EventTriggerStyle_List\00", align 1
@.str.257 = private unnamed_addr constant [63 x i8] c"SEQUENCE_SIZE_1_maxnoofRICStyles_OF_RIC_EventTriggerStyle_Item\00", align 1
@hf_kpm_v2_ric_EventTriggerStyle_List_item = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [27 x i8] c"RIC-EventTriggerStyle-Item\00", align 1
@.str.259 = private unnamed_addr constant [42 x i8] c"kpm-v2.RIC_EventTriggerStyle_Item_element\00", align 1
@hf_kpm_v2_ric_ReportStyle_List = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [21 x i8] c"ric-ReportStyle-List\00", align 1
@.str.261 = private unnamed_addr constant [28 x i8] c"kpm-v2.ric_ReportStyle_List\00", align 1
@.str.262 = private unnamed_addr constant [57 x i8] c"SEQUENCE_SIZE_1_maxnoofRICStyles_OF_RIC_ReportStyle_Item\00", align 1
@hf_kpm_v2_ric_ReportStyle_List_item = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [21 x i8] c"RIC-ReportStyle-Item\00", align 1
@.str.264 = private unnamed_addr constant [36 x i8] c"kpm-v2.RIC_ReportStyle_Item_element\00", align 1
@hf_kpm_v2_ric_EventTriggerStyle_Type = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [27 x i8] c"ric-EventTriggerStyle-Type\00", align 1
@.str.266 = private unnamed_addr constant [34 x i8] c"kpm-v2.ric_EventTriggerStyle_Type\00", align 1
@.str.267 = private unnamed_addr constant [15 x i8] c"RIC_Style_Type\00", align 1
@hf_kpm_v2_ric_EventTriggerStyle_Name = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [27 x i8] c"ric-EventTriggerStyle-Name\00", align 1
@.str.269 = private unnamed_addr constant [34 x i8] c"kpm-v2.ric_EventTriggerStyle_Name\00", align 1
@.str.270 = private unnamed_addr constant [15 x i8] c"RIC_Style_Name\00", align 1
@hf_kpm_v2_ric_EventTriggerFormat_Type = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [28 x i8] c"ric-EventTriggerFormat-Type\00", align 1
@.str.272 = private unnamed_addr constant [35 x i8] c"kpm-v2.ric_EventTriggerFormat_Type\00", align 1
@.str.273 = private unnamed_addr constant [16 x i8] c"RIC_Format_Type\00", align 1
@hf_kpm_v2_ric_ReportStyle_Type = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [21 x i8] c"ric-ReportStyle-Type\00", align 1
@.str.275 = private unnamed_addr constant [28 x i8] c"kpm-v2.ric_ReportStyle_Type\00", align 1
@hf_kpm_v2_ric_ReportStyle_Name = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [21 x i8] c"ric-ReportStyle-Name\00", align 1
@.str.277 = private unnamed_addr constant [28 x i8] c"kpm-v2.ric_ReportStyle_Name\00", align 1
@hf_kpm_v2_ric_ActionFormat_Type = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [22 x i8] c"ric-ActionFormat-Type\00", align 1
@.str.279 = private unnamed_addr constant [29 x i8] c"kpm-v2.ric_ActionFormat_Type\00", align 1
@hf_kpm_v2_measInfo_Action_List = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [21 x i8] c"measInfo-Action-List\00", align 1
@.str.281 = private unnamed_addr constant [28 x i8] c"kpm-v2.measInfo_Action_List\00", align 1
@.str.282 = private unnamed_addr constant [28 x i8] c"MeasurementInfo_Action_List\00", align 1
@hf_kpm_v2_ric_IndicationHeaderFormat_Type = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [32 x i8] c"ric-IndicationHeaderFormat-Type\00", align 1
@.str.284 = private unnamed_addr constant [39 x i8] c"kpm-v2.ric_IndicationHeaderFormat_Type\00", align 1
@hf_kpm_v2_ric_IndicationMessageFormat_Type = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [33 x i8] c"ric-IndicationMessageFormat-Type\00", align 1
@.str.286 = private unnamed_addr constant [40 x i8] c"kpm-v2.ric_IndicationMessageFormat_Type\00", align 1
@hf_kpm_v2_nR_CGI = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [7 x i8] c"nR-CGI\00", align 1
@.str.288 = private unnamed_addr constant [22 x i8] c"kpm-v2.nR_CGI_element\00", align 1
@hf_kpm_v2_eUTRA_CGI = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [10 x i8] c"eUTRA-CGI\00", align 1
@.str.290 = private unnamed_addr constant [25 x i8] c"kpm-v2.eUTRA_CGI_element\00", align 1
@hf_kpm_v2_ranFunction_ShortName = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [22 x i8] c"ranFunction-ShortName\00", align 1
@.str.292 = private unnamed_addr constant [29 x i8] c"kpm-v2.ranFunction_ShortName\00", align 1
@hf_kpm_v2_ranFunction_E2SM_OID = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [21 x i8] c"ranFunction-E2SM-OID\00", align 1
@.str.294 = private unnamed_addr constant [28 x i8] c"kpm-v2.ranFunction_E2SM_OID\00", align 1
@hf_kpm_v2_ranFunction_Description = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [24 x i8] c"ranFunction-Description\00", align 1
@.str.296 = private unnamed_addr constant [31 x i8] c"kpm-v2.ranFunction_Description\00", align 1
@.str.297 = private unnamed_addr constant [28 x i8] c"PrintableString_SIZE_1_150_\00", align 1
@hf_kpm_v2_ranFunction_Instance = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [21 x i8] c"ranFunction-Instance\00", align 1
@.str.299 = private unnamed_addr constant [28 x i8] c"kpm-v2.ranFunction_Instance\00", align 1
@hf_kpm_v2_gNB_UEID = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [9 x i8] c"gNB-UEID\00", align 1
@.str.301 = private unnamed_addr constant [24 x i8] c"kpm-v2.gNB_UEID_element\00", align 1
@.str.302 = private unnamed_addr constant [9 x i8] c"UEID_GNB\00", align 1
@hf_kpm_v2_gNB_DU_UEID = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [12 x i8] c"gNB-DU-UEID\00", align 1
@.str.304 = private unnamed_addr constant [27 x i8] c"kpm-v2.gNB_DU_UEID_element\00", align 1
@.str.305 = private unnamed_addr constant [12 x i8] c"UEID_GNB_DU\00", align 1
@hf_kpm_v2_gNB_CU_UP_UEID = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [15 x i8] c"gNB-CU-UP-UEID\00", align 1
@.str.307 = private unnamed_addr constant [30 x i8] c"kpm-v2.gNB_CU_UP_UEID_element\00", align 1
@.str.308 = private unnamed_addr constant [15 x i8] c"UEID_GNB_CU_UP\00", align 1
@hf_kpm_v2_ng_eNB_UEID = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [12 x i8] c"ng-eNB-UEID\00", align 1
@.str.310 = private unnamed_addr constant [27 x i8] c"kpm-v2.ng_eNB_UEID_element\00", align 1
@.str.311 = private unnamed_addr constant [12 x i8] c"UEID_NG_ENB\00", align 1
@hf_kpm_v2_ng_eNB_DU_UEID = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [15 x i8] c"ng-eNB-DU-UEID\00", align 1
@.str.313 = private unnamed_addr constant [30 x i8] c"kpm-v2.ng_eNB_DU_UEID_element\00", align 1
@.str.314 = private unnamed_addr constant [15 x i8] c"UEID_NG_ENB_DU\00", align 1
@hf_kpm_v2_en_gNB_UEID = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [12 x i8] c"en-gNB-UEID\00", align 1
@.str.316 = private unnamed_addr constant [27 x i8] c"kpm-v2.en_gNB_UEID_element\00", align 1
@.str.317 = private unnamed_addr constant [12 x i8] c"UEID_EN_GNB\00", align 1
@hf_kpm_v2_eNB_UEID = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [9 x i8] c"eNB-UEID\00", align 1
@.str.319 = private unnamed_addr constant [24 x i8] c"kpm-v2.eNB_UEID_element\00", align 1
@.str.320 = private unnamed_addr constant [9 x i8] c"UEID_ENB\00", align 1
@hf_kpm_v2_amf_UE_NGAP_ID = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [15 x i8] c"amf-UE-NGAP-ID\00", align 1
@.str.322 = private unnamed_addr constant [22 x i8] c"kpm-v2.amf_UE_NGAP_ID\00", align 1
@hf_kpm_v2_guami = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [6 x i8] c"guami\00", align 1
@.str.324 = private unnamed_addr constant [21 x i8] c"kpm-v2.guami_element\00", align 1
@hf_kpm_v2_gNB_CU_UE_F1AP_ID_List = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [23 x i8] c"gNB-CU-UE-F1AP-ID-List\00", align 1
@.str.326 = private unnamed_addr constant [30 x i8] c"kpm-v2.gNB_CU_UE_F1AP_ID_List\00", align 1
@.str.327 = private unnamed_addr constant [25 x i8] c"UEID_GNB_CU_F1AP_ID_List\00", align 1
@hf_kpm_v2_gNB_CU_CP_UE_E1AP_ID_List = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [26 x i8] c"gNB-CU-CP-UE-E1AP-ID-List\00", align 1
@.str.329 = private unnamed_addr constant [33 x i8] c"kpm-v2.gNB_CU_CP_UE_E1AP_ID_List\00", align 1
@.str.330 = private unnamed_addr constant [28 x i8] c"UEID_GNB_CU_CP_E1AP_ID_List\00", align 1
@hf_kpm_v2_ran_UEID = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [9 x i8] c"ran-UEID\00", align 1
@.str.332 = private unnamed_addr constant [16 x i8] c"kpm-v2.ran_UEID\00", align 1
@.str.333 = private unnamed_addr constant [8 x i8] c"RANUEID\00", align 1
@hf_kpm_v2_m_NG_RAN_UE_XnAP_ID = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [20 x i8] c"m-NG-RAN-UE-XnAP-ID\00", align 1
@.str.335 = private unnamed_addr constant [27 x i8] c"kpm-v2.m_NG_RAN_UE_XnAP_ID\00", align 1
@.str.336 = private unnamed_addr constant [19 x i8] c"NG_RANnodeUEXnAPID\00", align 1
@hf_kpm_v2_globalGNB_ID = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [13 x i8] c"globalGNB-ID\00", align 1
@.str.338 = private unnamed_addr constant [28 x i8] c"kpm-v2.globalGNB_ID_element\00", align 1
@hf_kpm_v2_globalNG_RANNode_ID = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [20 x i8] c"globalNG-RANNode-ID\00", align 1
@.str.340 = private unnamed_addr constant [27 x i8] c"kpm-v2.globalNG_RANNode_ID\00", align 1
@kpm_v2_GlobalNGRANNodeID_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.414 }, %struct._value_string { i32 1, ptr @.str.417 }, %struct._value_string zeroinitializer], align 16
@.str.341 = private unnamed_addr constant [18 x i8] c"GlobalNGRANNodeID\00", align 1
@hf_kpm_v2_UEID_GNB_CU_CP_E1AP_ID_List_item = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [28 x i8] c"UEID-GNB-CU-CP-E1AP-ID-Item\00", align 1
@.str.343 = private unnamed_addr constant [43 x i8] c"kpm-v2.UEID_GNB_CU_CP_E1AP_ID_Item_element\00", align 1
@hf_kpm_v2_gNB_CU_CP_UE_E1AP_ID = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [21 x i8] c"gNB-CU-CP-UE-E1AP-ID\00", align 1
@.str.345 = private unnamed_addr constant [28 x i8] c"kpm-v2.gNB_CU_CP_UE_E1AP_ID\00", align 1
@hf_kpm_v2_UEID_GNB_CU_F1AP_ID_List_item = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [28 x i8] c"UEID-GNB-CU-CP-F1AP-ID-Item\00", align 1
@.str.347 = private unnamed_addr constant [43 x i8] c"kpm-v2.UEID_GNB_CU_CP_F1AP_ID_Item_element\00", align 1
@hf_kpm_v2_gNB_CU_UE_F1AP_ID = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [18 x i8] c"gNB-CU-UE-F1AP-ID\00", align 1
@.str.349 = private unnamed_addr constant [25 x i8] c"kpm-v2.gNB_CU_UE_F1AP_ID\00", align 1
@hf_kpm_v2_ng_eNB_CU_UE_W1AP_ID = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [21 x i8] c"ng-eNB-CU-UE-W1AP-ID\00", align 1
@.str.351 = private unnamed_addr constant [28 x i8] c"kpm-v2.ng_eNB_CU_UE_W1AP_ID\00", align 1
@.str.352 = private unnamed_addr constant [20 x i8] c"NGENB_CU_UE_W1AP_ID\00", align 1
@hf_kpm_v2_globalNgENB_ID = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [15 x i8] c"globalNgENB-ID\00", align 1
@.str.354 = private unnamed_addr constant [30 x i8] c"kpm-v2.globalNgENB_ID_element\00", align 1
@hf_kpm_v2_m_eNB_UE_X2AP_ID = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [17 x i8] c"m-eNB-UE-X2AP-ID\00", align 1
@.str.356 = private unnamed_addr constant [24 x i8] c"kpm-v2.m_eNB_UE_X2AP_ID\00", align 1
@.str.357 = private unnamed_addr constant [15 x i8] c"ENB_UE_X2AP_ID\00", align 1
@hf_kpm_v2_m_eNB_UE_X2AP_ID_Extension = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [27 x i8] c"m-eNB-UE-X2AP-ID-Extension\00", align 1
@.str.359 = private unnamed_addr constant [34 x i8] c"kpm-v2.m_eNB_UE_X2AP_ID_Extension\00", align 1
@.str.360 = private unnamed_addr constant [25 x i8] c"ENB_UE_X2AP_ID_Extension\00", align 1
@hf_kpm_v2_globalENB_ID = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [13 x i8] c"globalENB-ID\00", align 1
@.str.362 = private unnamed_addr constant [28 x i8] c"kpm-v2.globalENB_ID_element\00", align 1
@hf_kpm_v2_mME_UE_S1AP_ID = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [15 x i8] c"mME-UE-S1AP-ID\00", align 1
@.str.364 = private unnamed_addr constant [22 x i8] c"kpm-v2.mME_UE_S1AP_ID\00", align 1
@hf_kpm_v2_gUMMEI = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [7 x i8] c"gUMMEI\00", align 1
@.str.366 = private unnamed_addr constant [22 x i8] c"kpm-v2.gUMMEI_element\00", align 1
@hf_kpm_v2_macro_eNB_ID = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [13 x i8] c"macro-eNB-ID\00", align 1
@.str.368 = private unnamed_addr constant [20 x i8] c"kpm-v2.macro_eNB_ID\00", align 1
@.str.369 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_20\00", align 1
@hf_kpm_v2_home_eNB_ID = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [12 x i8] c"home-eNB-ID\00", align 1
@.str.371 = private unnamed_addr constant [19 x i8] c"kpm-v2.home_eNB_ID\00", align 1
@.str.372 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_28\00", align 1
@hf_kpm_v2_short_Macro_eNB_ID = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [19 x i8] c"short-Macro-eNB-ID\00", align 1
@.str.374 = private unnamed_addr constant [26 x i8] c"kpm-v2.short_Macro_eNB_ID\00", align 1
@.str.375 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_18\00", align 1
@hf_kpm_v2_long_Macro_eNB_ID = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [18 x i8] c"long-Macro-eNB-ID\00", align 1
@.str.377 = private unnamed_addr constant [25 x i8] c"kpm-v2.long_Macro_eNB_ID\00", align 1
@.str.378 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_21\00", align 1
@hf_kpm_v2_pLMNIdentity = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [13 x i8] c"pLMNIdentity\00", align 1
@.str.380 = private unnamed_addr constant [20 x i8] c"kpm-v2.pLMNIdentity\00", align 1
@hf_kpm_v2_eNB_ID = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [7 x i8] c"eNB-ID\00", align 1
@.str.382 = private unnamed_addr constant [14 x i8] c"kpm-v2.eNB_ID\00", align 1
@kpm_v2_ENB_ID_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.367 }, %struct._value_string { i32 1, ptr @.str.370 }, %struct._value_string { i32 2, ptr @.str.373 }, %struct._value_string { i32 3, ptr @.str.376 }, %struct._value_string zeroinitializer], align 16
@hf_kpm_v2_pLMN_Identity = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [14 x i8] c"pLMN-Identity\00", align 1
@.str.384 = private unnamed_addr constant [21 x i8] c"kpm-v2.pLMN_Identity\00", align 1
@hf_kpm_v2_mME_Group_ID = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [13 x i8] c"mME-Group-ID\00", align 1
@.str.386 = private unnamed_addr constant [20 x i8] c"kpm-v2.mME_Group_ID\00", align 1
@hf_kpm_v2_mME_Code = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [9 x i8] c"mME-Code\00", align 1
@.str.388 = private unnamed_addr constant [16 x i8] c"kpm-v2.mME_Code\00", align 1
@hf_kpm_v2_eUTRACellIdentity = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [18 x i8] c"eUTRACellIdentity\00", align 1
@.str.390 = private unnamed_addr constant [25 x i8] c"kpm-v2.eUTRACellIdentity\00", align 1
@hf_kpm_v2_gNB_ID = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [7 x i8] c"gNB-ID\00", align 1
@.str.392 = private unnamed_addr constant [14 x i8] c"kpm-v2.gNB_ID\00", align 1
@kpm_v2_GNB_ID_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.391 }, %struct._value_string zeroinitializer], align 16
@hf_kpm_v2_ngENB_ID = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [9 x i8] c"ngENB-ID\00", align 1
@.str.394 = private unnamed_addr constant [16 x i8] c"kpm-v2.ngENB_ID\00", align 1
@kpm_v2_NgENB_ID_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.402 }, %struct._value_string { i32 1, ptr @.str.404 }, %struct._value_string { i32 2, ptr @.str.406 }, %struct._value_string zeroinitializer], align 16
@hf_kpm_v2_gNB_ID_01 = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [22 x i8] c"BIT_STRING_SIZE_22_32\00", align 1
@hf_kpm_v2_aMFRegionID = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [12 x i8] c"aMFRegionID\00", align 1
@.str.397 = private unnamed_addr constant [19 x i8] c"kpm-v2.aMFRegionID\00", align 1
@hf_kpm_v2_aMFSetID = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [9 x i8] c"aMFSetID\00", align 1
@.str.399 = private unnamed_addr constant [16 x i8] c"kpm-v2.aMFSetID\00", align 1
@hf_kpm_v2_aMFPointer = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [11 x i8] c"aMFPointer\00", align 1
@.str.401 = private unnamed_addr constant [18 x i8] c"kpm-v2.aMFPointer\00", align 1
@hf_kpm_v2_macroNgENB_ID = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [14 x i8] c"macroNgENB-ID\00", align 1
@.str.403 = private unnamed_addr constant [21 x i8] c"kpm-v2.macroNgENB_ID\00", align 1
@hf_kpm_v2_shortMacroNgENB_ID = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [19 x i8] c"shortMacroNgENB-ID\00", align 1
@.str.405 = private unnamed_addr constant [26 x i8] c"kpm-v2.shortMacroNgENB_ID\00", align 1
@hf_kpm_v2_longMacroNgENB_ID = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [18 x i8] c"longMacroNgENB-ID\00", align 1
@.str.407 = private unnamed_addr constant [25 x i8] c"kpm-v2.longMacroNgENB_ID\00", align 1
@hf_kpm_v2_nRCellIdentity = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [15 x i8] c"nRCellIdentity\00", align 1
@.str.409 = private unnamed_addr constant [22 x i8] c"kpm-v2.nRCellIdentity\00", align 1
@hf_kpm_v2_sST = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [4 x i8] c"sST\00", align 1
@.str.411 = private unnamed_addr constant [11 x i8] c"kpm-v2.sST\00", align 1
@hf_kpm_v2_sD = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [3 x i8] c"sD\00", align 1
@.str.413 = private unnamed_addr constant [10 x i8] c"kpm-v2.sD\00", align 1
@hf_kpm_v2_gNB = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [4 x i8] c"gNB\00", align 1
@.str.415 = private unnamed_addr constant [19 x i8] c"kpm-v2.gNB_element\00", align 1
@.str.416 = private unnamed_addr constant [13 x i8] c"GlobalGNB_ID\00", align 1
@hf_kpm_v2_ng_eNB = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [7 x i8] c"ng-eNB\00", align 1
@.str.418 = private unnamed_addr constant [22 x i8] c"kpm-v2.ng_eNB_element\00", align 1
@.str.419 = private unnamed_addr constant [15 x i8] c"GlobalNgENB_ID\00", align 1
@hf_kpm_v2_timestamp_string = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [17 x i8] c"Timestamp string\00", align 1
@.str.421 = private unnamed_addr constant [24 x i8] c"kpm-v2.timestamp-string\00", align 1
@proto_register_kpm_v2.ett = internal global [78 x ptr] [ptr @ett_kpm_v2_MeasurementType, ptr @ett_kpm_v2_MeasurementLabel, ptr @ett_kpm_v2_TestCondInfo, ptr @ett_kpm_v2_TestCond_Type, ptr @ett_kpm_v2_TestCond_Value, ptr @ett_kpm_v2_MeasurementInfoList, ptr @ett_kpm_v2_MeasurementInfoItem, ptr @ett_kpm_v2_LabelInfoList, ptr @ett_kpm_v2_LabelInfoItem, ptr @ett_kpm_v2_MeasurementData, ptr @ett_kpm_v2_MeasurementDataItem, ptr @ett_kpm_v2_MeasurementRecord, ptr @ett_kpm_v2_MeasurementRecordItem, ptr @ett_kpm_v2_MeasurementInfo_Action_List, ptr @ett_kpm_v2_MeasurementInfo_Action_Item, ptr @ett_kpm_v2_MeasurementCondList, ptr @ett_kpm_v2_MeasurementCondItem, ptr @ett_kpm_v2_MeasurementCondUEidList, ptr @ett_kpm_v2_MeasurementCondUEidItem, ptr @ett_kpm_v2_MatchingCondList, ptr @ett_kpm_v2_MatchingCondItem, ptr @ett_kpm_v2_MatchingUEidList, ptr @ett_kpm_v2_MatchingUEidItem, ptr @ett_kpm_v2_MatchingUeCondPerSubList, ptr @ett_kpm_v2_MatchingUeCondPerSubItem, ptr @ett_kpm_v2_MatchingUEidPerSubList, ptr @ett_kpm_v2_MatchingUEidPerSubItem, ptr @ett_kpm_v2_UEMeasurementReportList, ptr @ett_kpm_v2_UEMeasurementReportItem, ptr @ett_kpm_v2_E2SM_KPM_EventTriggerDefinition, ptr @ett_kpm_v2_T_eventDefinition_formats, ptr @ett_kpm_v2_E2SM_KPM_EventTriggerDefinition_Format1, ptr @ett_kpm_v2_E2SM_KPM_ActionDefinition, ptr @ett_kpm_v2_T_actionDefinition_formats, ptr @ett_kpm_v2_E2SM_KPM_ActionDefinition_Format1, ptr @ett_kpm_v2_E2SM_KPM_ActionDefinition_Format2, ptr @ett_kpm_v2_E2SM_KPM_ActionDefinition_Format3, ptr @ett_kpm_v2_E2SM_KPM_ActionDefinition_Format4, ptr @ett_kpm_v2_E2SM_KPM_ActionDefinition_Format5, ptr @ett_kpm_v2_E2SM_KPM_IndicationHeader, ptr @ett_kpm_v2_T_indicationHeader_formats, ptr @ett_kpm_v2_E2SM_KPM_IndicationHeader_Format1, ptr @ett_kpm_v2_E2SM_KPM_IndicationMessage, ptr @ett_kpm_v2_T_indicationMessage_formats, ptr @ett_kpm_v2_E2SM_KPM_IndicationMessage_Format1, ptr @ett_kpm_v2_E2SM_KPM_IndicationMessage_Format2, ptr @ett_kpm_v2_E2SM_KPM_IndicationMessage_Format3, ptr @ett_kpm_v2_E2SM_KPM_RANfunction_Description, ptr @ett_kpm_v2_SEQUENCE_SIZE_1_maxnoofRICStyles_OF_RIC_EventTriggerStyle_Item, ptr @ett_kpm_v2_SEQUENCE_SIZE_1_maxnoofRICStyles_OF_RIC_ReportStyle_Item, ptr @ett_kpm_v2_RIC_EventTriggerStyle_Item, ptr @ett_kpm_v2_RIC_ReportStyle_Item, ptr @ett_kpm_v2_CGI, ptr @ett_kpm_v2_RANfunction_Name, ptr @ett_kpm_v2_UEID, ptr @ett_kpm_v2_UEID_GNB, ptr @ett_kpm_v2_UEID_GNB_CU_CP_E1AP_ID_List, ptr @ett_kpm_v2_UEID_GNB_CU_CP_E1AP_ID_Item, ptr @ett_kpm_v2_UEID_GNB_CU_F1AP_ID_List, ptr @ett_kpm_v2_UEID_GNB_CU_CP_F1AP_ID_Item, ptr @ett_kpm_v2_UEID_GNB_DU, ptr @ett_kpm_v2_UEID_GNB_CU_UP, ptr @ett_kpm_v2_UEID_NG_ENB, ptr @ett_kpm_v2_UEID_NG_ENB_DU, ptr @ett_kpm_v2_UEID_EN_GNB, ptr @ett_kpm_v2_UEID_ENB, ptr @ett_kpm_v2_ENB_ID, ptr @ett_kpm_v2_GlobalENB_ID, ptr @ett_kpm_v2_GUMMEI, ptr @ett_kpm_v2_EUTRA_CGI, ptr @ett_kpm_v2_GlobalGNB_ID, ptr @ett_kpm_v2_GlobalNgENB_ID, ptr @ett_kpm_v2_GNB_ID, ptr @ett_kpm_v2_GUAMI, ptr @ett_kpm_v2_NgENB_ID, ptr @ett_kpm_v2_NR_CGI, ptr @ett_kpm_v2_S_NSSAI, ptr @ett_kpm_v2_GlobalNGRANNodeID], align 16
@ett_kpm_v2_MeasurementType = internal global i32 0, align 4
@ett_kpm_v2_MeasurementLabel = internal global i32 0, align 4
@ett_kpm_v2_TestCondInfo = internal global i32 0, align 4
@ett_kpm_v2_TestCond_Type = internal global i32 0, align 4
@ett_kpm_v2_TestCond_Value = internal global i32 0, align 4
@ett_kpm_v2_MeasurementInfoList = internal global i32 0, align 4
@ett_kpm_v2_MeasurementInfoItem = internal global i32 0, align 4
@ett_kpm_v2_LabelInfoList = internal global i32 0, align 4
@ett_kpm_v2_LabelInfoItem = internal global i32 0, align 4
@ett_kpm_v2_MeasurementData = internal global i32 0, align 4
@ett_kpm_v2_MeasurementDataItem = internal global i32 0, align 4
@ett_kpm_v2_MeasurementRecord = internal global i32 0, align 4
@ett_kpm_v2_MeasurementRecordItem = internal global i32 0, align 4
@ett_kpm_v2_MeasurementInfo_Action_List = internal global i32 0, align 4
@ett_kpm_v2_MeasurementInfo_Action_Item = internal global i32 0, align 4
@ett_kpm_v2_MeasurementCondList = internal global i32 0, align 4
@ett_kpm_v2_MeasurementCondItem = internal global i32 0, align 4
@ett_kpm_v2_MeasurementCondUEidList = internal global i32 0, align 4
@ett_kpm_v2_MeasurementCondUEidItem = internal global i32 0, align 4
@ett_kpm_v2_MatchingCondList = internal global i32 0, align 4
@ett_kpm_v2_MatchingCondItem = internal global i32 0, align 4
@ett_kpm_v2_MatchingUEidList = internal global i32 0, align 4
@ett_kpm_v2_MatchingUEidItem = internal global i32 0, align 4
@ett_kpm_v2_MatchingUeCondPerSubList = internal global i32 0, align 4
@ett_kpm_v2_MatchingUeCondPerSubItem = internal global i32 0, align 4
@ett_kpm_v2_MatchingUEidPerSubList = internal global i32 0, align 4
@ett_kpm_v2_MatchingUEidPerSubItem = internal global i32 0, align 4
@ett_kpm_v2_UEMeasurementReportList = internal global i32 0, align 4
@ett_kpm_v2_UEMeasurementReportItem = internal global i32 0, align 4
@ett_kpm_v2_E2SM_KPM_EventTriggerDefinition = internal global i32 0, align 4
@ett_kpm_v2_T_eventDefinition_formats = internal global i32 0, align 4
@ett_kpm_v2_E2SM_KPM_EventTriggerDefinition_Format1 = internal global i32 0, align 4
@ett_kpm_v2_E2SM_KPM_ActionDefinition = internal global i32 0, align 4
@ett_kpm_v2_T_actionDefinition_formats = internal global i32 0, align 4
@ett_kpm_v2_E2SM_KPM_ActionDefinition_Format1 = internal global i32 0, align 4
@ett_kpm_v2_E2SM_KPM_ActionDefinition_Format2 = internal global i32 0, align 4
@ett_kpm_v2_E2SM_KPM_ActionDefinition_Format3 = internal global i32 0, align 4
@ett_kpm_v2_E2SM_KPM_ActionDefinition_Format4 = internal global i32 0, align 4
@ett_kpm_v2_E2SM_KPM_ActionDefinition_Format5 = internal global i32 0, align 4
@ett_kpm_v2_E2SM_KPM_IndicationHeader = internal global i32 0, align 4
@ett_kpm_v2_T_indicationHeader_formats = internal global i32 0, align 4
@ett_kpm_v2_E2SM_KPM_IndicationHeader_Format1 = internal global i32 0, align 4
@ett_kpm_v2_E2SM_KPM_IndicationMessage = internal global i32 0, align 4
@ett_kpm_v2_T_indicationMessage_formats = internal global i32 0, align 4
@ett_kpm_v2_E2SM_KPM_IndicationMessage_Format1 = internal global i32 0, align 4
@ett_kpm_v2_E2SM_KPM_IndicationMessage_Format2 = internal global i32 0, align 4
@ett_kpm_v2_E2SM_KPM_IndicationMessage_Format3 = internal global i32 0, align 4
@ett_kpm_v2_E2SM_KPM_RANfunction_Description = internal global i32 0, align 4
@ett_kpm_v2_SEQUENCE_SIZE_1_maxnoofRICStyles_OF_RIC_EventTriggerStyle_Item = internal global i32 0, align 4
@ett_kpm_v2_SEQUENCE_SIZE_1_maxnoofRICStyles_OF_RIC_ReportStyle_Item = internal global i32 0, align 4
@ett_kpm_v2_RIC_EventTriggerStyle_Item = internal global i32 0, align 4
@ett_kpm_v2_RIC_ReportStyle_Item = internal global i32 0, align 4
@ett_kpm_v2_CGI = internal global i32 0, align 4
@ett_kpm_v2_RANfunction_Name = internal global i32 0, align 4
@ett_kpm_v2_UEID = internal global i32 0, align 4
@ett_kpm_v2_UEID_GNB = internal global i32 0, align 4
@ett_kpm_v2_UEID_GNB_CU_CP_E1AP_ID_List = internal global i32 0, align 4
@ett_kpm_v2_UEID_GNB_CU_CP_E1AP_ID_Item = internal global i32 0, align 4
@ett_kpm_v2_UEID_GNB_CU_F1AP_ID_List = internal global i32 0, align 4
@ett_kpm_v2_UEID_GNB_CU_CP_F1AP_ID_Item = internal global i32 0, align 4
@ett_kpm_v2_UEID_GNB_DU = internal global i32 0, align 4
@ett_kpm_v2_UEID_GNB_CU_UP = internal global i32 0, align 4
@ett_kpm_v2_UEID_NG_ENB = internal global i32 0, align 4
@ett_kpm_v2_UEID_NG_ENB_DU = internal global i32 0, align 4
@ett_kpm_v2_UEID_EN_GNB = internal global i32 0, align 4
@ett_kpm_v2_UEID_ENB = internal global i32 0, align 4
@ett_kpm_v2_ENB_ID = internal global i32 0, align 4
@ett_kpm_v2_GlobalENB_ID = internal global i32 0, align 4
@ett_kpm_v2_GUMMEI = internal global i32 0, align 4
@ett_kpm_v2_EUTRA_CGI = internal global i32 0, align 4
@ett_kpm_v2_GlobalGNB_ID = internal global i32 0, align 4
@ett_kpm_v2_GlobalNgENB_ID = internal global i32 0, align 4
@ett_kpm_v2_GNB_ID = internal global i32 0, align 4
@ett_kpm_v2_GUAMI = internal global i32 0, align 4
@ett_kpm_v2_NgENB_ID = internal global i32 0, align 4
@ett_kpm_v2_NR_CGI = internal global i32 0, align 4
@ett_kpm_v2_S_NSSAI = internal global i32 0, align 4
@ett_kpm_v2_GlobalNGRANNodeID = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [7 x i8] c"KPM V2\00", align 1
@.str.423 = private unnamed_addr constant [6 x i8] c"KPMv2\00", align 1
@.str.424 = private unnamed_addr constant [7 x i8] c"kpm-v2\00", align 1
@E2SM_KPM_RANfunction_Description_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_ranFunction_Name, i32 1, i32 0, ptr @dissect_kpm_v2_RANfunction_Name }, %struct._per_sequence_t { ptr @hf_kpm_v2_ric_EventTriggerStyle_List, i32 1, i32 4, ptr @dissect_kpm_v2_SEQUENCE_SIZE_1_maxnoofRICStyles_OF_RIC_EventTriggerStyle_Item }, %struct._per_sequence_t { ptr @hf_kpm_v2_ric_ReportStyle_List, i32 1, i32 4, ptr @dissect_kpm_v2_SEQUENCE_SIZE_1_maxnoofRICStyles_OF_RIC_ReportStyle_Item }, %struct._per_sequence_t zeroinitializer], align 16
@RANfunction_Name_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_ranFunction_ShortName, i32 1, i32 0, ptr @dissect_kpm_v2_T_ranFunction_ShortName }, %struct._per_sequence_t { ptr @hf_kpm_v2_ranFunction_E2SM_OID, i32 1, i32 0, ptr @dissect_kpm_v2_T_ranFunction_E2SM_OID }, %struct._per_sequence_t { ptr @hf_kpm_v2_ranFunction_Description, i32 1, i32 0, ptr @dissect_kpm_v2_PrintableString_SIZE_1_150_ }, %struct._per_sequence_t { ptr @hf_kpm_v2_ranFunction_Instance, i32 1, i32 4, ptr @dissect_kpm_v2_INTEGER }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_maxnoofRICStyles_OF_RIC_EventTriggerStyle_Item_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_ric_EventTriggerStyle_List_item, i32 0, i32 0, ptr @dissect_kpm_v2_RIC_EventTriggerStyle_Item }], align 16
@RIC_EventTriggerStyle_Item_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_ric_EventTriggerStyle_Type, i32 1, i32 0, ptr @dissect_kpm_v2_RIC_Style_Type }, %struct._per_sequence_t { ptr @hf_kpm_v2_ric_EventTriggerStyle_Name, i32 1, i32 0, ptr @dissect_kpm_v2_RIC_Style_Name }, %struct._per_sequence_t { ptr @hf_kpm_v2_ric_EventTriggerFormat_Type, i32 1, i32 0, ptr @dissect_kpm_v2_RIC_Format_Type }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_maxnoofRICStyles_OF_RIC_ReportStyle_Item_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_ric_ReportStyle_List_item, i32 0, i32 0, ptr @dissect_kpm_v2_RIC_ReportStyle_Item }], align 16
@RIC_ReportStyle_Item_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_ric_ReportStyle_Type, i32 1, i32 0, ptr @dissect_kpm_v2_RIC_Style_Type }, %struct._per_sequence_t { ptr @hf_kpm_v2_ric_ReportStyle_Name, i32 1, i32 0, ptr @dissect_kpm_v2_RIC_Style_Name }, %struct._per_sequence_t { ptr @hf_kpm_v2_ric_ActionFormat_Type, i32 1, i32 0, ptr @dissect_kpm_v2_RIC_Format_Type }, %struct._per_sequence_t { ptr @hf_kpm_v2_measInfo_Action_List, i32 1, i32 0, ptr @dissect_kpm_v2_MeasurementInfo_Action_List }, %struct._per_sequence_t { ptr @hf_kpm_v2_ric_IndicationHeaderFormat_Type, i32 1, i32 0, ptr @dissect_kpm_v2_RIC_Format_Type }, %struct._per_sequence_t { ptr @hf_kpm_v2_ric_IndicationMessageFormat_Type, i32 1, i32 0, ptr @dissect_kpm_v2_RIC_Format_Type }, %struct._per_sequence_t zeroinitializer], align 16
@MeasurementInfo_Action_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_MeasurementInfo_Action_List_item, i32 0, i32 0, ptr @dissect_kpm_v2_MeasurementInfo_Action_Item }], align 16
@MeasurementInfo_Action_Item_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_measName, i32 1, i32 0, ptr @dissect_kpm_v2_MeasurementTypeName }, %struct._per_sequence_t { ptr @hf_kpm_v2_measID, i32 1, i32 4, ptr @dissect_kpm_v2_MeasurementTypeID }, %struct._per_sequence_t zeroinitializer], align 16
@E2SM_KPM_ActionDefinition_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_ric_Style_Type, i32 1, i32 0, ptr @dissect_kpm_v2_RIC_Style_Type }, %struct._per_sequence_t { ptr @hf_kpm_v2_actionDefinition_formats, i32 1, i32 0, ptr @dissect_kpm_v2_T_actionDefinition_formats }, %struct._per_sequence_t zeroinitializer], align 16
@T_actionDefinition_formats_choice = internal constant [6 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_kpm_v2_actionDefinition_Format1, i32 1, ptr @dissect_kpm_v2_E2SM_KPM_ActionDefinition_Format1 }, %struct._per_choice_t { i32 1, ptr @hf_kpm_v2_actionDefinition_Format2, i32 1, ptr @dissect_kpm_v2_E2SM_KPM_ActionDefinition_Format2 }, %struct._per_choice_t { i32 2, ptr @hf_kpm_v2_actionDefinition_Format3, i32 1, ptr @dissect_kpm_v2_E2SM_KPM_ActionDefinition_Format3 }, %struct._per_choice_t { i32 3, ptr @hf_kpm_v2_actionDefinition_Format4, i32 2, ptr @dissect_kpm_v2_E2SM_KPM_ActionDefinition_Format4 }, %struct._per_choice_t { i32 4, ptr @hf_kpm_v2_actionDefinition_Format5, i32 2, ptr @dissect_kpm_v2_E2SM_KPM_ActionDefinition_Format5 }, %struct._per_choice_t zeroinitializer], align 16
@E2SM_KPM_ActionDefinition_Format1_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_measInfoList, i32 1, i32 0, ptr @dissect_kpm_v2_MeasurementInfoList }, %struct._per_sequence_t { ptr @hf_kpm_v2_granulPeriod, i32 1, i32 0, ptr @dissect_kpm_v2_GranularityPeriod }, %struct._per_sequence_t { ptr @hf_kpm_v2_cellGlobalID, i32 1, i32 4, ptr @dissect_kpm_v2_CGI }, %struct._per_sequence_t zeroinitializer], align 16
@MeasurementInfoList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_MeasurementInfoList_item, i32 0, i32 0, ptr @dissect_kpm_v2_MeasurementInfoItem }], align 16
@MeasurementInfoItem_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_measType, i32 1, i32 0, ptr @dissect_kpm_v2_MeasurementType }, %struct._per_sequence_t { ptr @hf_kpm_v2_labelInfoList, i32 1, i32 0, ptr @dissect_kpm_v2_LabelInfoList }, %struct._per_sequence_t zeroinitializer], align 16
@MeasurementType_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_kpm_v2_measName, i32 1, ptr @dissect_kpm_v2_MeasurementTypeName }, %struct._per_choice_t { i32 1, ptr @hf_kpm_v2_measID, i32 1, ptr @dissect_kpm_v2_MeasurementTypeID }, %struct._per_choice_t zeroinitializer], align 16
@LabelInfoList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_LabelInfoList_item, i32 0, i32 0, ptr @dissect_kpm_v2_LabelInfoItem }], align 16
@LabelInfoItem_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_measLabel, i32 1, i32 0, ptr @dissect_kpm_v2_MeasurementLabel }, %struct._per_sequence_t zeroinitializer], align 16
@MeasurementLabel_sequence = internal constant [22 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_noLabel, i32 1, i32 4, ptr @dissect_kpm_v2_T_noLabel }, %struct._per_sequence_t { ptr @hf_kpm_v2_plmnID, i32 1, i32 4, ptr @dissect_kpm_v2_PLMNIdentity }, %struct._per_sequence_t { ptr @hf_kpm_v2_sliceID, i32 1, i32 4, ptr @dissect_kpm_v2_S_NSSAI }, %struct._per_sequence_t { ptr @hf_kpm_v2_fiveQI, i32 1, i32 4, ptr @dissect_kpm_v2_FiveQI }, %struct._per_sequence_t { ptr @hf_kpm_v2_qFI, i32 1, i32 4, ptr @dissect_kpm_v2_QosFlowIdentifier }, %struct._per_sequence_t { ptr @hf_kpm_v2_qCI, i32 1, i32 4, ptr @dissect_kpm_v2_QCI }, %struct._per_sequence_t { ptr @hf_kpm_v2_qCImax, i32 1, i32 4, ptr @dissect_kpm_v2_QCI }, %struct._per_sequence_t { ptr @hf_kpm_v2_qCImin, i32 1, i32 4, ptr @dissect_kpm_v2_QCI }, %struct._per_sequence_t { ptr @hf_kpm_v2_aRPmax, i32 1, i32 4, ptr @dissect_kpm_v2_INTEGER_1_15_ }, %struct._per_sequence_t { ptr @hf_kpm_v2_aRPmin, i32 1, i32 4, ptr @dissect_kpm_v2_INTEGER_1_15_ }, %struct._per_sequence_t { ptr @hf_kpm_v2_bitrateRange, i32 1, i32 4, ptr @dissect_kpm_v2_INTEGER_1_65535_ }, %struct._per_sequence_t { ptr @hf_kpm_v2_layerMU_MIMO, i32 1, i32 4, ptr @dissect_kpm_v2_INTEGER_1_65535_ }, %struct._per_sequence_t { ptr @hf_kpm_v2_sUM, i32 1, i32 4, ptr @dissect_kpm_v2_T_sUM }, %struct._per_sequence_t { ptr @hf_kpm_v2_distBinX, i32 1, i32 4, ptr @dissect_kpm_v2_INTEGER_1_65535_ }, %struct._per_sequence_t { ptr @hf_kpm_v2_distBinY, i32 1, i32 4, ptr @dissect_kpm_v2_INTEGER_1_65535_ }, %struct._per_sequence_t { ptr @hf_kpm_v2_distBinZ, i32 1, i32 4, ptr @dissect_kpm_v2_INTEGER_1_65535_ }, %struct._per_sequence_t { ptr @hf_kpm_v2_preLabelOverride, i32 1, i32 4, ptr @dissect_kpm_v2_T_preLabelOverride }, %struct._per_sequence_t { ptr @hf_kpm_v2_startEndInd, i32 1, i32 4, ptr @dissect_kpm_v2_T_startEndInd }, %struct._per_sequence_t { ptr @hf_kpm_v2_min, i32 1, i32 4, ptr @dissect_kpm_v2_T_min }, %struct._per_sequence_t { ptr @hf_kpm_v2_max, i32 1, i32 4, ptr @dissect_kpm_v2_T_max }, %struct._per_sequence_t { ptr @hf_kpm_v2_avg, i32 1, i32 4, ptr @dissect_kpm_v2_T_avg }, %struct._per_sequence_t zeroinitializer], align 16
@S_NSSAI_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_sST, i32 1, i32 0, ptr @dissect_kpm_v2_SST }, %struct._per_sequence_t { ptr @hf_kpm_v2_sD, i32 1, i32 4, ptr @dissect_kpm_v2_SD }, %struct._per_sequence_t zeroinitializer], align 16
@CGI_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_kpm_v2_nR_CGI, i32 1, ptr @dissect_kpm_v2_NR_CGI }, %struct._per_choice_t { i32 1, ptr @hf_kpm_v2_eUTRA_CGI, i32 1, ptr @dissect_kpm_v2_EUTRA_CGI }, %struct._per_choice_t zeroinitializer], align 16
@NR_CGI_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_pLMNIdentity, i32 1, i32 0, ptr @dissect_kpm_v2_PLMNIdentity }, %struct._per_sequence_t { ptr @hf_kpm_v2_nRCellIdentity, i32 1, i32 0, ptr @dissect_kpm_v2_NRCellIdentity }, %struct._per_sequence_t zeroinitializer], align 16
@EUTRA_CGI_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_pLMNIdentity, i32 1, i32 0, ptr @dissect_kpm_v2_PLMNIdentity }, %struct._per_sequence_t { ptr @hf_kpm_v2_eUTRACellIdentity, i32 1, i32 0, ptr @dissect_kpm_v2_EUTRACellIdentity }, %struct._per_sequence_t zeroinitializer], align 16
@E2SM_KPM_ActionDefinition_Format2_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_ueID, i32 1, i32 0, ptr @dissect_kpm_v2_UEID }, %struct._per_sequence_t { ptr @hf_kpm_v2_subscriptInfo, i32 1, i32 0, ptr @dissect_kpm_v2_E2SM_KPM_ActionDefinition_Format1 }, %struct._per_sequence_t zeroinitializer], align 16
@UEID_choice = internal constant [8 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_kpm_v2_gNB_UEID, i32 1, ptr @dissect_kpm_v2_UEID_GNB }, %struct._per_choice_t { i32 1, ptr @hf_kpm_v2_gNB_DU_UEID, i32 1, ptr @dissect_kpm_v2_UEID_GNB_DU }, %struct._per_choice_t { i32 2, ptr @hf_kpm_v2_gNB_CU_UP_UEID, i32 1, ptr @dissect_kpm_v2_UEID_GNB_CU_UP }, %struct._per_choice_t { i32 3, ptr @hf_kpm_v2_ng_eNB_UEID, i32 1, ptr @dissect_kpm_v2_UEID_NG_ENB }, %struct._per_choice_t { i32 4, ptr @hf_kpm_v2_ng_eNB_DU_UEID, i32 1, ptr @dissect_kpm_v2_UEID_NG_ENB_DU }, %struct._per_choice_t { i32 5, ptr @hf_kpm_v2_en_gNB_UEID, i32 1, ptr @dissect_kpm_v2_UEID_EN_GNB }, %struct._per_choice_t { i32 6, ptr @hf_kpm_v2_eNB_UEID, i32 1, ptr @dissect_kpm_v2_UEID_ENB }, %struct._per_choice_t zeroinitializer], align 16
@UEID_GNB_sequence = internal constant [9 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_amf_UE_NGAP_ID, i32 1, i32 0, ptr @dissect_kpm_v2_AMF_UE_NGAP_ID }, %struct._per_sequence_t { ptr @hf_kpm_v2_guami, i32 1, i32 0, ptr @dissect_kpm_v2_GUAMI }, %struct._per_sequence_t { ptr @hf_kpm_v2_gNB_CU_UE_F1AP_ID_List, i32 1, i32 4, ptr @dissect_kpm_v2_UEID_GNB_CU_F1AP_ID_List }, %struct._per_sequence_t { ptr @hf_kpm_v2_gNB_CU_CP_UE_E1AP_ID_List, i32 1, i32 4, ptr @dissect_kpm_v2_UEID_GNB_CU_CP_E1AP_ID_List }, %struct._per_sequence_t { ptr @hf_kpm_v2_ran_UEID, i32 1, i32 4, ptr @dissect_kpm_v2_RANUEID }, %struct._per_sequence_t { ptr @hf_kpm_v2_m_NG_RAN_UE_XnAP_ID, i32 1, i32 4, ptr @dissect_kpm_v2_NG_RANnodeUEXnAPID }, %struct._per_sequence_t { ptr @hf_kpm_v2_globalGNB_ID, i32 1, i32 4, ptr @dissect_kpm_v2_GlobalGNB_ID }, %struct._per_sequence_t { ptr @hf_kpm_v2_globalNG_RANNode_ID, i32 2, i32 4, ptr @dissect_kpm_v2_GlobalNGRANNodeID }, %struct._per_sequence_t zeroinitializer], align 16
@GUAMI_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_pLMNIdentity, i32 1, i32 0, ptr @dissect_kpm_v2_PLMNIdentity }, %struct._per_sequence_t { ptr @hf_kpm_v2_aMFRegionID, i32 1, i32 0, ptr @dissect_kpm_v2_AMFRegionID }, %struct._per_sequence_t { ptr @hf_kpm_v2_aMFSetID, i32 1, i32 0, ptr @dissect_kpm_v2_AMFSetID }, %struct._per_sequence_t { ptr @hf_kpm_v2_aMFPointer, i32 1, i32 0, ptr @dissect_kpm_v2_AMFPointer }, %struct._per_sequence_t zeroinitializer], align 16
@UEID_GNB_CU_F1AP_ID_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_UEID_GNB_CU_F1AP_ID_List_item, i32 0, i32 0, ptr @dissect_kpm_v2_UEID_GNB_CU_CP_F1AP_ID_Item }], align 16
@UEID_GNB_CU_CP_F1AP_ID_Item_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_gNB_CU_UE_F1AP_ID, i32 1, i32 0, ptr @dissect_kpm_v2_GNB_CU_UE_F1AP_ID }, %struct._per_sequence_t zeroinitializer], align 16
@UEID_GNB_CU_CP_E1AP_ID_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_UEID_GNB_CU_CP_E1AP_ID_List_item, i32 0, i32 0, ptr @dissect_kpm_v2_UEID_GNB_CU_CP_E1AP_ID_Item }], align 16
@UEID_GNB_CU_CP_E1AP_ID_Item_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_gNB_CU_CP_UE_E1AP_ID, i32 1, i32 0, ptr @dissect_kpm_v2_GNB_CU_CP_UE_E1AP_ID }, %struct._per_sequence_t zeroinitializer], align 16
@GlobalGNB_ID_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_pLMNIdentity, i32 1, i32 0, ptr @dissect_kpm_v2_PLMNIdentity }, %struct._per_sequence_t { ptr @hf_kpm_v2_gNB_ID, i32 1, i32 0, ptr @dissect_kpm_v2_GNB_ID }, %struct._per_sequence_t zeroinitializer], align 16
@GNB_ID_choice = internal constant [2 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_kpm_v2_gNB_ID_01, i32 1, ptr @dissect_kpm_v2_BIT_STRING_SIZE_22_32 }, %struct._per_choice_t zeroinitializer], align 16
@GlobalNGRANNodeID_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_kpm_v2_gNB, i32 1, ptr @dissect_kpm_v2_GlobalGNB_ID }, %struct._per_choice_t { i32 1, ptr @hf_kpm_v2_ng_eNB, i32 1, ptr @dissect_kpm_v2_GlobalNgENB_ID }, %struct._per_choice_t zeroinitializer], align 16
@GlobalNgENB_ID_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_pLMNIdentity, i32 1, i32 0, ptr @dissect_kpm_v2_PLMNIdentity }, %struct._per_sequence_t { ptr @hf_kpm_v2_ngENB_ID, i32 1, i32 0, ptr @dissect_kpm_v2_NgENB_ID }, %struct._per_sequence_t zeroinitializer], align 16
@NgENB_ID_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_kpm_v2_macroNgENB_ID, i32 1, ptr @dissect_kpm_v2_BIT_STRING_SIZE_20 }, %struct._per_choice_t { i32 1, ptr @hf_kpm_v2_shortMacroNgENB_ID, i32 1, ptr @dissect_kpm_v2_BIT_STRING_SIZE_18 }, %struct._per_choice_t { i32 2, ptr @hf_kpm_v2_longMacroNgENB_ID, i32 1, ptr @dissect_kpm_v2_BIT_STRING_SIZE_21 }, %struct._per_choice_t zeroinitializer], align 16
@UEID_GNB_DU_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_gNB_CU_UE_F1AP_ID, i32 1, i32 0, ptr @dissect_kpm_v2_GNB_CU_UE_F1AP_ID }, %struct._per_sequence_t { ptr @hf_kpm_v2_ran_UEID, i32 1, i32 4, ptr @dissect_kpm_v2_RANUEID }, %struct._per_sequence_t zeroinitializer], align 16
@UEID_GNB_CU_UP_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_gNB_CU_CP_UE_E1AP_ID, i32 1, i32 0, ptr @dissect_kpm_v2_GNB_CU_CP_UE_E1AP_ID }, %struct._per_sequence_t { ptr @hf_kpm_v2_ran_UEID, i32 1, i32 4, ptr @dissect_kpm_v2_RANUEID }, %struct._per_sequence_t zeroinitializer], align 16
@UEID_NG_ENB_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_amf_UE_NGAP_ID, i32 1, i32 0, ptr @dissect_kpm_v2_AMF_UE_NGAP_ID }, %struct._per_sequence_t { ptr @hf_kpm_v2_guami, i32 1, i32 0, ptr @dissect_kpm_v2_GUAMI }, %struct._per_sequence_t { ptr @hf_kpm_v2_ng_eNB_CU_UE_W1AP_ID, i32 1, i32 4, ptr @dissect_kpm_v2_NGENB_CU_UE_W1AP_ID }, %struct._per_sequence_t { ptr @hf_kpm_v2_m_NG_RAN_UE_XnAP_ID, i32 1, i32 4, ptr @dissect_kpm_v2_NG_RANnodeUEXnAPID }, %struct._per_sequence_t { ptr @hf_kpm_v2_globalNgENB_ID, i32 1, i32 4, ptr @dissect_kpm_v2_GlobalNgENB_ID }, %struct._per_sequence_t { ptr @hf_kpm_v2_globalNG_RANNode_ID, i32 2, i32 4, ptr @dissect_kpm_v2_GlobalNGRANNodeID }, %struct._per_sequence_t zeroinitializer], align 16
@UEID_NG_ENB_DU_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_ng_eNB_CU_UE_W1AP_ID, i32 1, i32 0, ptr @dissect_kpm_v2_NGENB_CU_UE_W1AP_ID }, %struct._per_sequence_t zeroinitializer], align 16
@UEID_EN_GNB_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_m_eNB_UE_X2AP_ID, i32 1, i32 0, ptr @dissect_kpm_v2_ENB_UE_X2AP_ID }, %struct._per_sequence_t { ptr @hf_kpm_v2_m_eNB_UE_X2AP_ID_Extension, i32 1, i32 4, ptr @dissect_kpm_v2_ENB_UE_X2AP_ID_Extension }, %struct._per_sequence_t { ptr @hf_kpm_v2_globalENB_ID, i32 1, i32 0, ptr @dissect_kpm_v2_GlobalENB_ID }, %struct._per_sequence_t { ptr @hf_kpm_v2_gNB_CU_UE_F1AP_ID, i32 1, i32 4, ptr @dissect_kpm_v2_GNB_CU_UE_F1AP_ID }, %struct._per_sequence_t { ptr @hf_kpm_v2_gNB_CU_CP_UE_E1AP_ID_List, i32 1, i32 4, ptr @dissect_kpm_v2_UEID_GNB_CU_CP_E1AP_ID_List }, %struct._per_sequence_t { ptr @hf_kpm_v2_ran_UEID, i32 1, i32 4, ptr @dissect_kpm_v2_RANUEID }, %struct._per_sequence_t zeroinitializer], align 16
@GlobalENB_ID_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_pLMNIdentity, i32 1, i32 0, ptr @dissect_kpm_v2_PLMNIdentity }, %struct._per_sequence_t { ptr @hf_kpm_v2_eNB_ID, i32 1, i32 0, ptr @dissect_kpm_v2_ENB_ID }, %struct._per_sequence_t zeroinitializer], align 16
@ENB_ID_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_kpm_v2_macro_eNB_ID, i32 1, ptr @dissect_kpm_v2_BIT_STRING_SIZE_20 }, %struct._per_choice_t { i32 1, ptr @hf_kpm_v2_home_eNB_ID, i32 1, ptr @dissect_kpm_v2_BIT_STRING_SIZE_28 }, %struct._per_choice_t { i32 2, ptr @hf_kpm_v2_short_Macro_eNB_ID, i32 2, ptr @dissect_kpm_v2_BIT_STRING_SIZE_18 }, %struct._per_choice_t { i32 3, ptr @hf_kpm_v2_long_Macro_eNB_ID, i32 2, ptr @dissect_kpm_v2_BIT_STRING_SIZE_21 }, %struct._per_choice_t zeroinitializer], align 16
@UEID_ENB_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_mME_UE_S1AP_ID, i32 1, i32 0, ptr @dissect_kpm_v2_MME_UE_S1AP_ID }, %struct._per_sequence_t { ptr @hf_kpm_v2_gUMMEI, i32 1, i32 0, ptr @dissect_kpm_v2_GUMMEI }, %struct._per_sequence_t { ptr @hf_kpm_v2_m_eNB_UE_X2AP_ID, i32 1, i32 4, ptr @dissect_kpm_v2_ENB_UE_X2AP_ID }, %struct._per_sequence_t { ptr @hf_kpm_v2_m_eNB_UE_X2AP_ID_Extension, i32 1, i32 4, ptr @dissect_kpm_v2_ENB_UE_X2AP_ID_Extension }, %struct._per_sequence_t { ptr @hf_kpm_v2_globalENB_ID, i32 1, i32 4, ptr @dissect_kpm_v2_GlobalENB_ID }, %struct._per_sequence_t zeroinitializer], align 16
@GUMMEI_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_pLMN_Identity, i32 1, i32 0, ptr @dissect_kpm_v2_PLMNIdentity }, %struct._per_sequence_t { ptr @hf_kpm_v2_mME_Group_ID, i32 1, i32 0, ptr @dissect_kpm_v2_MME_Group_ID }, %struct._per_sequence_t { ptr @hf_kpm_v2_mME_Code, i32 1, i32 0, ptr @dissect_kpm_v2_MME_Code }, %struct._per_sequence_t zeroinitializer], align 16
@E2SM_KPM_ActionDefinition_Format3_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_measCondList, i32 1, i32 0, ptr @dissect_kpm_v2_MeasurementCondList }, %struct._per_sequence_t { ptr @hf_kpm_v2_granulPeriod, i32 1, i32 0, ptr @dissect_kpm_v2_GranularityPeriod }, %struct._per_sequence_t { ptr @hf_kpm_v2_cellGlobalID, i32 1, i32 4, ptr @dissect_kpm_v2_CGI }, %struct._per_sequence_t zeroinitializer], align 16
@MeasurementCondList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_MeasurementCondList_item, i32 0, i32 0, ptr @dissect_kpm_v2_MeasurementCondItem }], align 16
@MeasurementCondItem_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_measType, i32 1, i32 0, ptr @dissect_kpm_v2_MeasurementType }, %struct._per_sequence_t { ptr @hf_kpm_v2_matchingCond, i32 1, i32 0, ptr @dissect_kpm_v2_MatchingCondList }, %struct._per_sequence_t zeroinitializer], align 16
@MatchingCondList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_MatchingCondList_item, i32 0, i32 0, ptr @dissect_kpm_v2_MatchingCondItem }], align 16
@MatchingCondItem_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_kpm_v2_measLabel, i32 1, ptr @dissect_kpm_v2_MeasurementLabel }, %struct._per_choice_t { i32 1, ptr @hf_kpm_v2_testCondInfo, i32 1, ptr @dissect_kpm_v2_TestCondInfo }, %struct._per_choice_t zeroinitializer], align 16
@TestCondInfo_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_testType, i32 1, i32 0, ptr @dissect_kpm_v2_TestCond_Type }, %struct._per_sequence_t { ptr @hf_kpm_v2_testExpr, i32 1, i32 4, ptr @dissect_kpm_v2_TestCond_Expression }, %struct._per_sequence_t { ptr @hf_kpm_v2_testValue, i32 1, i32 4, ptr @dissect_kpm_v2_TestCond_Value }, %struct._per_sequence_t zeroinitializer], align 16
@TestCond_Type_choice = internal constant [12 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_kpm_v2_gBR, i32 1, ptr @dissect_kpm_v2_T_gBR }, %struct._per_choice_t { i32 1, ptr @hf_kpm_v2_aMBR, i32 1, ptr @dissect_kpm_v2_T_aMBR }, %struct._per_choice_t { i32 2, ptr @hf_kpm_v2_isStat, i32 1, ptr @dissect_kpm_v2_T_isStat }, %struct._per_choice_t { i32 3, ptr @hf_kpm_v2_isCatM, i32 1, ptr @dissect_kpm_v2_T_isCatM }, %struct._per_choice_t { i32 4, ptr @hf_kpm_v2_rSRP, i32 1, ptr @dissect_kpm_v2_T_rSRP }, %struct._per_choice_t { i32 5, ptr @hf_kpm_v2_rSRQ, i32 1, ptr @dissect_kpm_v2_T_rSRQ }, %struct._per_choice_t { i32 6, ptr @hf_kpm_v2_ul_rSRP, i32 2, ptr @dissect_kpm_v2_T_ul_rSRP }, %struct._per_choice_t { i32 7, ptr @hf_kpm_v2_cQI, i32 2, ptr @dissect_kpm_v2_T_cQI }, %struct._per_choice_t { i32 8, ptr @hf_kpm_v2_fiveQI_01, i32 2, ptr @dissect_kpm_v2_T_fiveQI }, %struct._per_choice_t { i32 9, ptr @hf_kpm_v2_qCI_01, i32 2, ptr @dissect_kpm_v2_T_qCI }, %struct._per_choice_t { i32 10, ptr @hf_kpm_v2_sNSSAI, i32 2, ptr @dissect_kpm_v2_T_sNSSAI }, %struct._per_choice_t zeroinitializer], align 16
@TestCond_Value_choice = internal constant [8 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_kpm_v2_valueInt, i32 1, ptr @dissect_kpm_v2_INTEGER }, %struct._per_choice_t { i32 1, ptr @hf_kpm_v2_valueEnum, i32 1, ptr @dissect_kpm_v2_INTEGER }, %struct._per_choice_t { i32 2, ptr @hf_kpm_v2_valueBool, i32 1, ptr @dissect_kpm_v2_BOOLEAN }, %struct._per_choice_t { i32 3, ptr @hf_kpm_v2_valueBitS, i32 1, ptr @dissect_kpm_v2_BIT_STRING }, %struct._per_choice_t { i32 4, ptr @hf_kpm_v2_valueOctS, i32 1, ptr @dissect_kpm_v2_OCTET_STRING }, %struct._per_choice_t { i32 5, ptr @hf_kpm_v2_valuePrtS, i32 1, ptr @dissect_kpm_v2_PrintableString }, %struct._per_choice_t { i32 6, ptr @hf_kpm_v2_valueReal, i32 2, ptr @dissect_kpm_v2_REAL }, %struct._per_choice_t zeroinitializer], align 16
@E2SM_KPM_ActionDefinition_Format4_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_matchingUeCondList, i32 1, i32 0, ptr @dissect_kpm_v2_MatchingUeCondPerSubList }, %struct._per_sequence_t { ptr @hf_kpm_v2_subscriptionInfo, i32 1, i32 0, ptr @dissect_kpm_v2_E2SM_KPM_ActionDefinition_Format1 }, %struct._per_sequence_t zeroinitializer], align 16
@MatchingUeCondPerSubList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_MatchingUeCondPerSubList_item, i32 0, i32 0, ptr @dissect_kpm_v2_MatchingUeCondPerSubItem }], align 16
@MatchingUeCondPerSubItem_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_testCondInfo, i32 1, i32 0, ptr @dissect_kpm_v2_TestCondInfo }, %struct._per_sequence_t zeroinitializer], align 16
@E2SM_KPM_ActionDefinition_Format5_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_matchingUEidList_01, i32 1, i32 0, ptr @dissect_kpm_v2_MatchingUEidPerSubList }, %struct._per_sequence_t { ptr @hf_kpm_v2_subscriptionInfo, i32 1, i32 0, ptr @dissect_kpm_v2_E2SM_KPM_ActionDefinition_Format1 }, %struct._per_sequence_t zeroinitializer], align 16
@MatchingUEidPerSubList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_MatchingUEidPerSubList_item, i32 0, i32 0, ptr @dissect_kpm_v2_MatchingUEidPerSubItem }], align 16
@MatchingUEidPerSubItem_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_ueID, i32 1, i32 0, ptr @dissect_kpm_v2_UEID }, %struct._per_sequence_t zeroinitializer], align 16
@E2SM_KPM_IndicationMessage_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_indicationMessage_formats, i32 1, i32 0, ptr @dissect_kpm_v2_T_indicationMessage_formats }, %struct._per_sequence_t zeroinitializer], align 16
@T_indicationMessage_formats_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_kpm_v2_indicationMessage_Format1, i32 1, ptr @dissect_kpm_v2_E2SM_KPM_IndicationMessage_Format1 }, %struct._per_choice_t { i32 1, ptr @hf_kpm_v2_indicationMessage_Format2, i32 1, ptr @dissect_kpm_v2_E2SM_KPM_IndicationMessage_Format2 }, %struct._per_choice_t { i32 2, ptr @hf_kpm_v2_indicationMessage_Format3, i32 2, ptr @dissect_kpm_v2_E2SM_KPM_IndicationMessage_Format3 }, %struct._per_choice_t zeroinitializer], align 16
@E2SM_KPM_IndicationMessage_Format1_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_measData, i32 1, i32 0, ptr @dissect_kpm_v2_MeasurementData }, %struct._per_sequence_t { ptr @hf_kpm_v2_measInfoList, i32 1, i32 4, ptr @dissect_kpm_v2_MeasurementInfoList }, %struct._per_sequence_t { ptr @hf_kpm_v2_granulPeriod, i32 1, i32 4, ptr @dissect_kpm_v2_GranularityPeriod }, %struct._per_sequence_t zeroinitializer], align 16
@MeasurementData_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_MeasurementData_item, i32 0, i32 0, ptr @dissect_kpm_v2_MeasurementDataItem }], align 16
@MeasurementDataItem_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_measRecord, i32 1, i32 0, ptr @dissect_kpm_v2_MeasurementRecord }, %struct._per_sequence_t { ptr @hf_kpm_v2_incompleteFlag, i32 1, i32 4, ptr @dissect_kpm_v2_T_incompleteFlag }, %struct._per_sequence_t zeroinitializer], align 16
@MeasurementRecord_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_MeasurementRecord_item, i32 0, i32 0, ptr @dissect_kpm_v2_MeasurementRecordItem }], align 16
@MeasurementRecordItem_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_kpm_v2_integer, i32 1, ptr @dissect_kpm_v2_INTEGER_0_4294967295 }, %struct._per_choice_t { i32 1, ptr @hf_kpm_v2_real, i32 1, ptr @dissect_kpm_v2_REAL }, %struct._per_choice_t { i32 2, ptr @hf_kpm_v2_noValue, i32 1, ptr @dissect_kpm_v2_NULL }, %struct._per_choice_t zeroinitializer], align 16
@E2SM_KPM_IndicationMessage_Format2_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_measData, i32 1, i32 0, ptr @dissect_kpm_v2_MeasurementData }, %struct._per_sequence_t { ptr @hf_kpm_v2_measCondUEidList, i32 1, i32 0, ptr @dissect_kpm_v2_MeasurementCondUEidList }, %struct._per_sequence_t { ptr @hf_kpm_v2_granulPeriod, i32 1, i32 4, ptr @dissect_kpm_v2_GranularityPeriod }, %struct._per_sequence_t zeroinitializer], align 16
@MeasurementCondUEidList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_MeasurementCondUEidList_item, i32 0, i32 0, ptr @dissect_kpm_v2_MeasurementCondUEidItem }], align 16
@MeasurementCondUEidItem_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_measType, i32 1, i32 0, ptr @dissect_kpm_v2_MeasurementType }, %struct._per_sequence_t { ptr @hf_kpm_v2_matchingCond, i32 1, i32 0, ptr @dissect_kpm_v2_MatchingCondList }, %struct._per_sequence_t { ptr @hf_kpm_v2_matchingUEidList, i32 1, i32 4, ptr @dissect_kpm_v2_MatchingUEidList }, %struct._per_sequence_t zeroinitializer], align 16
@MatchingUEidList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_MatchingUEidList_item, i32 0, i32 0, ptr @dissect_kpm_v2_MatchingUEidItem }], align 16
@MatchingUEidItem_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_ueID, i32 1, i32 0, ptr @dissect_kpm_v2_UEID }, %struct._per_sequence_t zeroinitializer], align 16
@E2SM_KPM_IndicationMessage_Format3_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_ueMeasReportList, i32 1, i32 0, ptr @dissect_kpm_v2_UEMeasurementReportList }, %struct._per_sequence_t zeroinitializer], align 16
@UEMeasurementReportList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_UEMeasurementReportList_item, i32 0, i32 0, ptr @dissect_kpm_v2_UEMeasurementReportItem }], align 16
@UEMeasurementReportItem_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_ueID, i32 1, i32 0, ptr @dissect_kpm_v2_UEID }, %struct._per_sequence_t { ptr @hf_kpm_v2_measReport, i32 1, i32 0, ptr @dissect_kpm_v2_E2SM_KPM_IndicationMessage_Format1 }, %struct._per_sequence_t zeroinitializer], align 16
@E2SM_KPM_IndicationHeader_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_indicationHeader_formats, i32 1, i32 0, ptr @dissect_kpm_v2_T_indicationHeader_formats }, %struct._per_sequence_t zeroinitializer], align 16
@T_indicationHeader_formats_choice = internal constant [2 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_kpm_v2_indicationHeader_Format1, i32 1, ptr @dissect_kpm_v2_E2SM_KPM_IndicationHeader_Format1 }, %struct._per_choice_t zeroinitializer], align 16
@E2SM_KPM_IndicationHeader_Format1_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_colletStartTime, i32 1, i32 0, ptr @dissect_kpm_v2_T_colletStartTime }, %struct._per_sequence_t { ptr @hf_kpm_v2_fileFormatversion, i32 1, i32 4, ptr @dissect_kpm_v2_PrintableString_SIZE_0_15_ }, %struct._per_sequence_t { ptr @hf_kpm_v2_senderName, i32 1, i32 4, ptr @dissect_kpm_v2_PrintableString_SIZE_0_400_ }, %struct._per_sequence_t { ptr @hf_kpm_v2_senderType, i32 1, i32 4, ptr @dissect_kpm_v2_PrintableString_SIZE_0_8_ }, %struct._per_sequence_t { ptr @hf_kpm_v2_vendorName, i32 1, i32 4, ptr @dissect_kpm_v2_PrintableString_SIZE_0_32_ }, %struct._per_sequence_t zeroinitializer], align 16
@E2SM_KPM_EventTriggerDefinition_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_eventDefinition_formats, i32 1, i32 0, ptr @dissect_kpm_v2_T_eventDefinition_formats }, %struct._per_sequence_t zeroinitializer], align 16
@T_eventDefinition_formats_choice = internal constant [2 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_kpm_v2_eventDefinition_Format1, i32 1, ptr @dissect_kpm_v2_E2SM_KPM_EventTriggerDefinition_Format1 }, %struct._per_choice_t zeroinitializer], align 16
@E2SM_KPM_EventTriggerDefinition_Format1_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_kpm_v2_reportingPeriod, i32 1, i32 0, ptr @dissect_kpm_v2_INTEGER_1_4294967295 }, %struct._per_sequence_t zeroinitializer], align 16
@.str.425 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.426 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.427 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.428 = private unnamed_addr constant [6 x i8] c"equal\00", align 1
@.str.429 = private unnamed_addr constant [12 x i8] c"greaterthan\00", align 1
@.str.430 = private unnamed_addr constant [9 x i8] c"lessthan\00", align 1
@.str.431 = private unnamed_addr constant [9 x i8] c"contains\00", align 1
@.str.432 = private unnamed_addr constant [8 x i8] c"present\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_kpm_v2() local_unnamed_addr #0 {
  tail call void @register_e2ap_ran_function_dissector(i32 noundef 0, ptr noundef nonnull @proto_reg_handoff_kpm_v2.kpm_v2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_E2SM_KPM_RANfunction_Description_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_kpm_v2_E2SM_KPM_RANfunction_Description_PDU, align 4
  %7 = load i32, ptr @ett_kpm_v2_E2SM_KPM_RANfunction_Description, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @E2SM_KPM_RANfunction_Description_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_E2SM_KPM_ActionDefinition_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_kpm_v2_E2SM_KPM_ActionDefinition_PDU, align 4
  %7 = load i32, ptr @ett_kpm_v2_E2SM_KPM_ActionDefinition, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @E2SM_KPM_ActionDefinition_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_E2SM_KPM_IndicationMessage_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_kpm_v2_E2SM_KPM_IndicationMessage_PDU, align 4
  %7 = load i32, ptr @ett_kpm_v2_E2SM_KPM_IndicationMessage, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @E2SM_KPM_IndicationMessage_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_E2SM_KPM_IndicationHeader_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_kpm_v2_E2SM_KPM_IndicationHeader_PDU, align 4
  %7 = load i32, ptr @ett_kpm_v2_E2SM_KPM_IndicationHeader, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @E2SM_KPM_IndicationHeader_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_E2SM_KPM_EventTriggerDefinition_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_kpm_v2_E2SM_KPM_EventTriggerDefinition_PDU, align 4
  %7 = load i32, ptr @ett_kpm_v2_E2SM_KPM_EventTriggerDefinition, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @E2SM_KPM_EventTriggerDefinition_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

declare void @register_e2ap_ran_function_dissector(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_kpm_v2() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.422, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.424) #2
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_kpm_v2.hf, i32 noundef 177) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_kpm_v2.ett, i32 noundef 78) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_per_sequence(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_RANfunction_Name(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_RANfunction_Name, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @RANfunction_Name_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_SEQUENCE_SIZE_1_maxnoofRICStyles_OF_RIC_EventTriggerStyle_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_SEQUENCE_SIZE_1_maxnoofRICStyles_OF_RIC_EventTriggerStyle_Item, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_SIZE_1_maxnoofRICStyles_OF_RIC_EventTriggerStyle_Item_sequence_of, i32 noundef 1, i32 noundef 63, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_SEQUENCE_SIZE_1_maxnoofRICStyles_OF_RIC_ReportStyle_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_SEQUENCE_SIZE_1_maxnoofRICStyles_OF_RIC_ReportStyle_Item, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_SIZE_1_maxnoofRICStyles_OF_RIC_ReportStyle_Item_sequence_of, i32 noundef 1, i32 noundef 63, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_T_ranFunction_ShortName(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @dissect_per_PrintableString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 150, i32 noundef 1, ptr noundef nonnull %6) #2
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 50
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 8
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %15, label %21

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @tvb_captured_length(ptr noundef %16) #2
  %20 = call ptr @tvb_get_string_enc(ptr noundef %18, ptr noundef %16, i32 noundef 0, i32 noundef %19, i32 noundef 0) #2
  call void @e2ap_store_ran_function_mapping(ptr noundef nonnull %9, ptr noundef %3, ptr noundef %16, ptr noundef %20) #2
  br label %21

21:                                               ; preds = %15, %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_T_ranFunction_E2SM_OID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @dissect_per_PrintableString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 1000, i32 noundef 1, ptr noundef nonnull %6) #2
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %10) #2
  %14 = call ptr @tvb_get_string_enc(ptr noundef %12, ptr noundef %10, i32 noundef 0, i32 noundef %13, i32 noundef 0) #2
  call void @e2ap_update_ran_function_mapping(ptr noundef %9, ptr noundef %3, ptr noundef %10, ptr noundef %14) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_PrintableString_SIZE_1_150_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_PrintableString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 150, i32 noundef 1, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_INTEGER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null) #2
  ret i32 %6
}

declare i32 @dissect_per_PrintableString(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @e2ap_store_ran_function_mapping(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @e2ap_update_ran_function_mapping(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_per_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_per_constrained_sequence_of(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_RIC_EventTriggerStyle_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_RIC_EventTriggerStyle_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @RIC_EventTriggerStyle_Item_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_RIC_Style_Type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_RIC_Style_Name(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_PrintableString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 150, i32 noundef 1, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_RIC_Format_Type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_RIC_ReportStyle_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_RIC_ReportStyle_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @RIC_ReportStyle_Item_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_MeasurementInfo_Action_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_MeasurementInfo_Action_List, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MeasurementInfo_Action_List_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_MeasurementInfo_Action_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_MeasurementInfo_Action_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MeasurementInfo_Action_Item_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_MeasurementTypeName(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_PrintableString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 150, i32 noundef 1, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_MeasurementTypeID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 65536, ptr noundef null, i32 noundef 1) #2
  ret i32 %6
}

declare i32 @dissect_per_constrained_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_T_actionDefinition_formats(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_T_actionDefinition_formats, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_actionDefinition_formats_choice, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_per_choice(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_E2SM_KPM_ActionDefinition_Format1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_E2SM_KPM_ActionDefinition_Format1, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @E2SM_KPM_ActionDefinition_Format1_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_E2SM_KPM_ActionDefinition_Format2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_E2SM_KPM_ActionDefinition_Format2, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @E2SM_KPM_ActionDefinition_Format2_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_E2SM_KPM_ActionDefinition_Format3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_E2SM_KPM_ActionDefinition_Format3, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @E2SM_KPM_ActionDefinition_Format3_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_E2SM_KPM_ActionDefinition_Format4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_E2SM_KPM_ActionDefinition_Format4, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @E2SM_KPM_ActionDefinition_Format4_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_E2SM_KPM_ActionDefinition_Format5(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_E2SM_KPM_ActionDefinition_Format5, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @E2SM_KPM_ActionDefinition_Format5_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_MeasurementInfoList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_MeasurementInfoList, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MeasurementInfoList_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_GranularityPeriod(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef -1, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_CGI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_CGI, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CGI_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_MeasurementInfoItem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_MeasurementInfoItem, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MeasurementInfoItem_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_MeasurementType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_MeasurementType, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MeasurementType_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_LabelInfoList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_LabelInfoList, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @LabelInfoList_sequence_of, i32 noundef 1, i32 noundef 2147483647, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_LabelInfoItem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_LabelInfoItem, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @LabelInfoItem_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_MeasurementLabel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_MeasurementLabel, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MeasurementLabel_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_T_noLabel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_PLMNIdentity(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_S_NSSAI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_S_NSSAI, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @S_NSSAI_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_FiveQI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 255, ptr noundef null, i32 noundef 1) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_QosFlowIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 63, ptr noundef null, i32 noundef 1) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_QCI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 255, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_INTEGER_1_15_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 15, ptr noundef null, i32 noundef 1) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_INTEGER_1_65535_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 65535, ptr noundef null, i32 noundef 1) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_T_sUM(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_T_preLabelOverride(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_T_startEndInd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_T_min(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_T_max(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_T_avg(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

declare i32 @dissect_per_enumerated(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_per_octet_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_SST(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_SD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_NR_CGI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_NR_CGI, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @NR_CGI_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_EUTRA_CGI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_EUTRA_CGI, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @EUTRA_CGI_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_NRCellIdentity(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 36, i32 noundef 36, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

declare i32 @dissect_per_bit_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_EUTRACellIdentity(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 28, i32 noundef 28, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_UEID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_UEID, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UEID_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_UEID_GNB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_UEID_GNB, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UEID_GNB_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_UEID_GNB_DU(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_UEID_GNB_DU, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UEID_GNB_DU_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_UEID_GNB_CU_UP(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_UEID_GNB_CU_UP, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UEID_GNB_CU_UP_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_UEID_NG_ENB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_UEID_NG_ENB, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UEID_NG_ENB_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_UEID_NG_ENB_DU(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_UEID_NG_ENB_DU, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UEID_NG_ENB_DU_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_UEID_EN_GNB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_UEID_EN_GNB, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UEID_EN_GNB_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_UEID_ENB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_UEID_ENB, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UEID_ENB_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_AMF_UE_NGAP_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer_64b(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef 0, i64 noundef 1099511627775, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_GUAMI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_GUAMI, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GUAMI_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_UEID_GNB_CU_F1AP_ID_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_UEID_GNB_CU_F1AP_ID_List, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UEID_GNB_CU_F1AP_ID_List_sequence_of, i32 noundef 1, i32 noundef 4, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_UEID_GNB_CU_CP_E1AP_ID_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_UEID_GNB_CU_CP_E1AP_ID_List, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UEID_GNB_CU_CP_E1AP_ID_List_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_RANUEID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 8, i32 noundef 8, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_NG_RANnodeUEXnAPID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef -1, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_GlobalGNB_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_GlobalGNB_ID, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GlobalGNB_ID_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_GlobalNGRANNodeID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_GlobalNGRANNodeID, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GlobalNGRANNodeID_choice, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_per_constrained_integer_64b(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_AMFRegionID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 8, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_AMFSetID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 10, i32 noundef 10, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_AMFPointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 6, i32 noundef 6, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_UEID_GNB_CU_CP_F1AP_ID_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_UEID_GNB_CU_CP_F1AP_ID_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UEID_GNB_CU_CP_F1AP_ID_Item_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_GNB_CU_UE_F1AP_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef -1, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_UEID_GNB_CU_CP_E1AP_ID_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_UEID_GNB_CU_CP_E1AP_ID_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UEID_GNB_CU_CP_E1AP_ID_Item_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_GNB_CU_CP_UE_E1AP_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef -1, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_GNB_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_GNB_ID, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GNB_ID_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_BIT_STRING_SIZE_22_32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 22, i32 noundef 32, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_GlobalNgENB_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_GlobalNgENB_ID, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GlobalNgENB_ID_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_NgENB_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_NgENB_ID, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @NgENB_ID_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_BIT_STRING_SIZE_20(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 20, i32 noundef 20, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_BIT_STRING_SIZE_18(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 18, i32 noundef 18, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_BIT_STRING_SIZE_21(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 21, i32 noundef 21, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_NGENB_CU_UE_W1AP_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef -1, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_ENB_UE_X2AP_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 4095, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_ENB_UE_X2AP_ID_Extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 4095, ptr noundef null, i32 noundef 1) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_GlobalENB_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_GlobalENB_ID, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GlobalENB_ID_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_ENB_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_ENB_ID, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ENB_ID_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_BIT_STRING_SIZE_28(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 28, i32 noundef 28, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_MME_UE_S1AP_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef -1, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_GUMMEI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_GUMMEI, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GUMMEI_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_MME_Group_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_MME_Code(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_MeasurementCondList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_MeasurementCondList, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MeasurementCondList_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_MeasurementCondItem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_MeasurementCondItem, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MeasurementCondItem_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_MatchingCondList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_MatchingCondList, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MatchingCondList_sequence_of, i32 noundef 1, i32 noundef 32768, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_MatchingCondItem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_MatchingCondItem, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MatchingCondItem_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_TestCondInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_TestCondInfo, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TestCondInfo_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_TestCond_Type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_TestCond_Type, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TestCond_Type_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_TestCond_Expression(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 5, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_TestCond_Value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_TestCond_Value, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TestCond_Value_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_T_gBR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_T_aMBR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_T_isStat(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_T_isCatM(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_T_rSRP(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_T_rSRQ(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_T_ul_rSRP(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_T_cQI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_T_fiveQI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_T_qCI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_T_sNSSAI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_BOOLEAN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_boolean(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_BIT_STRING(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_OCTET_STRING(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_PrintableString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_PrintableString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_REAL(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_real(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null) #2
  ret i32 %6
}

declare i32 @dissect_per_boolean(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_per_real(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_MatchingUeCondPerSubList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_MatchingUeCondPerSubList, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MatchingUeCondPerSubList_sequence_of, i32 noundef 1, i32 noundef 32768, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_MatchingUeCondPerSubItem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_MatchingUeCondPerSubItem, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MatchingUeCondPerSubItem_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_MatchingUEidPerSubList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_MatchingUEidPerSubList, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MatchingUEidPerSubList_sequence_of, i32 noundef 2, i32 noundef 65535, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_MatchingUEidPerSubItem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_MatchingUEidPerSubItem, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MatchingUEidPerSubItem_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_T_indicationMessage_formats(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_T_indicationMessage_formats, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_indicationMessage_formats_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_E2SM_KPM_IndicationMessage_Format1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_E2SM_KPM_IndicationMessage_Format1, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @E2SM_KPM_IndicationMessage_Format1_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_E2SM_KPM_IndicationMessage_Format2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_E2SM_KPM_IndicationMessage_Format2, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @E2SM_KPM_IndicationMessage_Format2_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_E2SM_KPM_IndicationMessage_Format3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_E2SM_KPM_IndicationMessage_Format3, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @E2SM_KPM_IndicationMessage_Format3_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_MeasurementData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_MeasurementData, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MeasurementData_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_MeasurementDataItem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_MeasurementDataItem, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MeasurementDataItem_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_MeasurementRecord(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_MeasurementRecord, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MeasurementRecord_sequence_of, i32 noundef 1, i32 noundef 2147483647, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_T_incompleteFlag(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_MeasurementRecordItem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_MeasurementRecordItem, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MeasurementRecordItem_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_INTEGER_0_4294967295(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef -1, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_NULL(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_null(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2
  ret i32 %6
}

declare i32 @dissect_per_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_MeasurementCondUEidList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_MeasurementCondUEidList, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MeasurementCondUEidList_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_MeasurementCondUEidItem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_MeasurementCondUEidItem, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MeasurementCondUEidItem_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_MatchingUEidList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_MatchingUEidList, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MatchingUEidList_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_MatchingUEidItem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_MatchingUEidItem, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MatchingUEidItem_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_UEMeasurementReportList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_UEMeasurementReportList, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UEMeasurementReportList_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_UEMeasurementReportItem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_UEMeasurementReportItem, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UEMeasurementReportItem_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_T_indicationHeader_formats(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_T_indicationHeader_formats, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_indicationHeader_formats_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_E2SM_KPM_IndicationHeader_Format1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_E2SM_KPM_IndicationHeader_Format1, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @E2SM_KPM_IndicationHeader_Format1_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_T_colletStartTime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef null) #2
  %7 = add i32 %1, 7
  %8 = sdiv i32 %7, 8
  %9 = tail call ptr @tvb_ntp_fmt_ts_sec(ptr noundef %0, i32 noundef %8) #2
  %10 = load i32, ptr @hf_kpm_v2_timestamp_string, align 4
  %11 = tail call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %10, ptr noundef %0, i32 noundef %8, i32 noundef 4, ptr noundef %9) #2
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %11, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %14, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 2
  store i32 %18, ptr %16, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %5, %12, %15
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_PrintableString_SIZE_0_15_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_PrintableString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 15, i32 noundef 1, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_PrintableString_SIZE_0_400_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_PrintableString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 400, i32 noundef 1, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_PrintableString_SIZE_0_8_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_PrintableString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_PrintableString_SIZE_0_32_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_PrintableString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 32, i32 noundef 1, ptr noundef null) #2
  ret i32 %6
}

declare ptr @tvb_ntp_fmt_ts_sec(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_T_eventDefinition_formats(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_T_eventDefinition_formats, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_eventDefinition_formats_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_E2SM_KPM_EventTriggerDefinition_Format1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_kpm_v2_E2SM_KPM_EventTriggerDefinition_Format1, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @E2SM_KPM_EventTriggerDefinition_Format1_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpm_v2_INTEGER_1_4294967295(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef -1, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
