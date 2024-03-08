target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._per_choice_t = type { i32, ptr, i32, ptr }
%struct._per_sequence_t = type { ptr, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }
%struct.m3ap_private_data = type { i32 }

@proto_register_m3ap.hf = internal global [102 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_m3ap_Absolute_Time_ofMBMS_Data_value, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 24, i32 21, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_IPAddress_v4, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_IPAddress_v6, %struct._header_field_info { ptr @.str.2, ptr @.str.4, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_Absolute_Time_ofMBMS_Data_PDU, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_AllocationAndRetentionPriority_PDU, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_Cause_PDU, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 1, ptr @m3ap_Cause_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_CriticalityDiagnostics_PDU, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_Global_MCE_ID_PDU, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_MBMS_Cell_List_PDU, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_MBMS_E_RAB_QoS_Parameters_PDU, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_MBMS_Service_associatedLogicalM3_ConnectionItem_PDU, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_MBMS_Service_Area_PDU, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_MBMS_Session_Duration_PDU, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_MBMS_Session_ID_PDU, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_MCE_MBMS_M3AP_ID_PDU, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_MCEname_PDU, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_MinimumTimeToMBMSDataTransfer_PDU, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_MME_MBMS_M3AP_ID_PDU, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_Reestablishment_PDU, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr @m3ap_Reestablishment_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_TimeToWait_PDU, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr @m3ap_TimeToWait_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_TMGI_PDU, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_TNL_Information_PDU, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_MBMSSessionStartRequest_PDU, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_MBMSSessionStartResponse_PDU, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_MBMSSessionStartFailure_PDU, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_MBMSSessionStopRequest_PDU, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_MBMSSessionStopResponse_PDU, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_MBMSSessionUpdateRequest_PDU, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_MBMSSessionUpdateResponse_PDU, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_MBMSSessionUpdateFailure_PDU, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_ErrorIndication_PDU, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_Reset_PDU, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_ResetType_PDU, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr @m3ap_ResetType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_ResetAcknowledge_PDU, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_MBMS_Service_associatedLogicalM3_ConnectionListResAck_PDU, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_PrivateMessage_PDU, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_M3SetupRequest_PDU, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_MBMSServiceAreaListItem_PDU, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_M3SetupResponse_PDU, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_M3SetupFailure_PDU, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_MCEConfigurationUpdate_PDU, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_MCEConfigurationUpdateAcknowledge_PDU, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_MCEConfigurationUpdateFailure_PDU, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_M3AP_PDU_PDU, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 1, ptr @m3ap_M3AP_PDU_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_local, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_global, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 37, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_ProtocolIE_Container_item, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_id, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 513, ptr @m3ap_ProtocolIE_ID_vals_ext, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_criticality, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr @m3ap_Criticality_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_ie_field_value, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 0, i32 0, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_ProtocolExtensionContainer_item, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_ext_id, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 513, ptr @m3ap_ProtocolIE_ID_vals_ext, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_extensionValue, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_PrivateIE_Container_item, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_private_id, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 1, ptr @m3ap_PrivateIE_ID_vals, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_private_value, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 0, i32 0, ptr null, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_priorityLevel, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr @m3ap_PriorityLevel_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_pre_emptionCapability, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 1, ptr @m3ap_Pre_emptionCapability_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_pre_emptionVulnerability, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr @m3ap_Pre_emptionVulnerability_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_iE_Extensions, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 7, i32 1, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_radioNetwork, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 7, i32 1, ptr @m3ap_CauseRadioNetwork_vals, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_transport, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 1, ptr @m3ap_CauseTransport_vals, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_nAS, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 1, ptr @m3ap_CauseNAS_vals, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_protocol, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 1, ptr @m3ap_CauseProtocol_vals, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_misc, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 1, ptr @m3ap_CauseMisc_vals, i64 0, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_procedureCode, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 513, ptr @m3ap_ProcedureCode_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_triggeringMessage, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 1, ptr @m3ap_TriggeringMessage_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_procedureCriticality, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 7, i32 1, ptr @m3ap_Criticality_vals, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_iEsCriticalityDiagnostics, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 7, i32 1, ptr null, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_CriticalityDiagnostics_IE_List_item, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_iECriticality, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 7, i32 1, ptr @m3ap_Criticality_vals, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_iE_ID, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 7, i32 513, ptr @m3ap_ProtocolIE_ID_vals_ext, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_typeOfError, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 7, i32 1, ptr @m3ap_TypeOfError_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_pLMN_Identity, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_eUTRANcellIdentifier, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_mCE_ID, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_extendedMCE_ID, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_mBMS_E_RAB_MaximumBitrateDL, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 11, i32 4097, ptr @units_bit_sec, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_mBMS_E_RAB_GuaranteedBitrateDL, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 11, i32 4097, ptr @units_bit_sec, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_MBMS_Cell_List_item, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_qCI, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_gbrQosInformation, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 0, i32 0, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_mME_MBMS_M3AP_ID, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_mCE_MBMS_M3AP_ID, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_pLMNidentity, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 30, i32 0, ptr null, i64 0, ptr @.str.179, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_serviceID, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 30, i32 0, ptr null, i64 0, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_iPMCAddress, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 30, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_iPSourceAddress, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 30, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_gTP_DLTEID, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 30, i32 0, ptr null, i64 0, ptr @.str.189, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_protocolIEs, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 7, i32 1, ptr null, i64 0, ptr @.str.192, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_m3_Interface, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 7, i32 1, ptr @m3ap_ResetAll_vals, i64 0, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_partOfM3_Interface, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 7, i32 1, ptr null, i64 0, ptr @.str.198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_MBMS_Service_associatedLogicalM3_ConnectionListRes_item, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_MBMS_Service_associatedLogicalM3_ConnectionListResAck_item, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_privateIEs, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 7, i32 1, ptr null, i64 0, ptr @.str.203, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_MBMSServiceAreaListItem_item, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_initiatingMessage, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_successfulOutcome, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_unsuccessfulOutcome, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_initiatingMessagevalue, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 0, i32 0, ptr null, i64 0, ptr @.str.212, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_successfulOutcome_value, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 0, i32 0, ptr null, i64 0, ptr @.str.213, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m3ap_unsuccessfulOutcome_value, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 0, i32 0, ptr null, i64 0, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_m3ap_Absolute_Time_ofMBMS_Data_value = internal global i32 0, align 4
@.str = private unnamed_addr constant [32 x i8] c"Absolute-Time-ofMBMS-Data-value\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"m3ap.Absolute_Time_ofMBMS_Data_value\00", align 1
@hf_m3ap_IPAddress_v4 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"IPAddress\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"m3ap.IPAddress_v4\00", align 1
@hf_m3ap_IPAddress_v6 = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [18 x i8] c"m3ap.IPAddress_v6\00", align 1
@hf_m3ap_Absolute_Time_ofMBMS_Data_PDU = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [26 x i8] c"Absolute-Time-ofMBMS-Data\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"m3ap.Absolute_Time_ofMBMS_Data\00", align 1
@hf_m3ap_AllocationAndRetentionPriority_PDU = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [31 x i8] c"AllocationAndRetentionPriority\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"m3ap.AllocationAndRetentionPriority_element\00", align 1
@hf_m3ap_Cause_PDU = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"m3ap.Cause\00", align 1
@m3ap_Cause_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.120 }, %struct._value_string { i32 1, ptr @.str.123 }, %struct._value_string { i32 2, ptr @.str.126 }, %struct._value_string { i32 3, ptr @.str.129 }, %struct._value_string { i32 4, ptr @.str.132 }, %struct._value_string zeroinitializer], align 16
@hf_m3ap_CriticalityDiagnostics_PDU = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [23 x i8] c"CriticalityDiagnostics\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"m3ap.CriticalityDiagnostics_element\00", align 1
@hf_m3ap_Global_MCE_ID_PDU = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [14 x i8] c"Global-MCE-ID\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"m3ap.Global_MCE_ID_element\00", align 1
@hf_m3ap_MBMS_Cell_List_PDU = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [15 x i8] c"MBMS-Cell-List\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"m3ap.MBMS_Cell_List\00", align 1
@hf_m3ap_MBMS_E_RAB_QoS_Parameters_PDU = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [26 x i8] c"MBMS-E-RAB-QoS-Parameters\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"m3ap.MBMS_E_RAB_QoS_Parameters_element\00", align 1
@hf_m3ap_MBMS_Service_associatedLogicalM3_ConnectionItem_PDU = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [48 x i8] c"MBMS-Service-associatedLogicalM3-ConnectionItem\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"m3ap.MBMS_Service_associatedLogicalM3_ConnectionItem_element\00", align 1
@hf_m3ap_MBMS_Service_Area_PDU = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [18 x i8] c"MBMS-Service-Area\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"m3ap.MBMS_Service_Area\00", align 1
@hf_m3ap_MBMS_Session_Duration_PDU = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [22 x i8] c"MBMS-Session-Duration\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"m3ap.MBMS_Session_Duration\00", align 1
@hf_m3ap_MBMS_Session_ID_PDU = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [16 x i8] c"MBMS-Session-ID\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"m3ap.MBMS_Session_ID\00", align 1
@hf_m3ap_MCE_MBMS_M3AP_ID_PDU = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [17 x i8] c"MCE-MBMS-M3AP-ID\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"m3ap.MCE_MBMS_M3AP_ID\00", align 1
@hf_m3ap_MCEname_PDU = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [8 x i8] c"MCEname\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"m3ap.MCEname\00", align 1
@hf_m3ap_MinimumTimeToMBMSDataTransfer_PDU = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [30 x i8] c"MinimumTimeToMBMSDataTransfer\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"m3ap.MinimumTimeToMBMSDataTransfer\00", align 1
@hf_m3ap_MME_MBMS_M3AP_ID_PDU = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [17 x i8] c"MME-MBMS-M3AP-ID\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"m3ap.MME_MBMS_M3AP_ID\00", align 1
@hf_m3ap_Reestablishment_PDU = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [16 x i8] c"Reestablishment\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"m3ap.Reestablishment\00", align 1
@m3ap_Reestablishment_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.232 }, %struct._value_string zeroinitializer], align 16
@hf_m3ap_TimeToWait_PDU = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [11 x i8] c"TimeToWait\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"m3ap.TimeToWait\00", align 1
@m3ap_TimeToWait_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.233 }, %struct._value_string { i32 1, ptr @.str.234 }, %struct._value_string { i32 2, ptr @.str.235 }, %struct._value_string { i32 3, ptr @.str.236 }, %struct._value_string { i32 4, ptr @.str.237 }, %struct._value_string { i32 5, ptr @.str.238 }, %struct._value_string zeroinitializer], align 16
@hf_m3ap_TMGI_PDU = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [5 x i8] c"TMGI\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"m3ap.TMGI_element\00", align 1
@hf_m3ap_TNL_Information_PDU = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [16 x i8] c"TNL-Information\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"m3ap.TNL_Information_element\00", align 1
@hf_m3ap_MBMSSessionStartRequest_PDU = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [24 x i8] c"MBMSSessionStartRequest\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"m3ap.MBMSSessionStartRequest_element\00", align 1
@hf_m3ap_MBMSSessionStartResponse_PDU = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [25 x i8] c"MBMSSessionStartResponse\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"m3ap.MBMSSessionStartResponse_element\00", align 1
@hf_m3ap_MBMSSessionStartFailure_PDU = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [24 x i8] c"MBMSSessionStartFailure\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"m3ap.MBMSSessionStartFailure_element\00", align 1
@hf_m3ap_MBMSSessionStopRequest_PDU = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [23 x i8] c"MBMSSessionStopRequest\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"m3ap.MBMSSessionStopRequest_element\00", align 1
@hf_m3ap_MBMSSessionStopResponse_PDU = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [24 x i8] c"MBMSSessionStopResponse\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"m3ap.MBMSSessionStopResponse_element\00", align 1
@hf_m3ap_MBMSSessionUpdateRequest_PDU = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [25 x i8] c"MBMSSessionUpdateRequest\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"m3ap.MBMSSessionUpdateRequest_element\00", align 1
@hf_m3ap_MBMSSessionUpdateResponse_PDU = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [26 x i8] c"MBMSSessionUpdateResponse\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"m3ap.MBMSSessionUpdateResponse_element\00", align 1
@hf_m3ap_MBMSSessionUpdateFailure_PDU = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [25 x i8] c"MBMSSessionUpdateFailure\00", align 1
@.str.58 = private unnamed_addr constant [38 x i8] c"m3ap.MBMSSessionUpdateFailure_element\00", align 1
@hf_m3ap_ErrorIndication_PDU = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [16 x i8] c"ErrorIndication\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"m3ap.ErrorIndication_element\00", align 1
@hf_m3ap_Reset_PDU = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"m3ap.Reset_element\00", align 1
@hf_m3ap_ResetType_PDU = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [10 x i8] c"ResetType\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"m3ap.ResetType\00", align 1
@m3ap_ResetType_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.193 }, %struct._value_string { i32 1, ptr @.str.196 }, %struct._value_string zeroinitializer], align 16
@hf_m3ap_ResetAcknowledge_PDU = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [17 x i8] c"ResetAcknowledge\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"m3ap.ResetAcknowledge_element\00", align 1
@hf_m3ap_MBMS_Service_associatedLogicalM3_ConnectionListResAck_PDU = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [54 x i8] c"MBMS-Service-associatedLogicalM3-ConnectionListResAck\00", align 1
@.str.68 = private unnamed_addr constant [59 x i8] c"m3ap.MBMS_Service_associatedLogicalM3_ConnectionListResAck\00", align 1
@hf_m3ap_PrivateMessage_PDU = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [15 x i8] c"PrivateMessage\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"m3ap.PrivateMessage_element\00", align 1
@hf_m3ap_M3SetupRequest_PDU = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [15 x i8] c"M3SetupRequest\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"m3ap.M3SetupRequest_element\00", align 1
@hf_m3ap_MBMSServiceAreaListItem_PDU = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [24 x i8] c"MBMSServiceAreaListItem\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"m3ap.MBMSServiceAreaListItem\00", align 1
@hf_m3ap_M3SetupResponse_PDU = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [16 x i8] c"M3SetupResponse\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"m3ap.M3SetupResponse_element\00", align 1
@hf_m3ap_M3SetupFailure_PDU = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [15 x i8] c"M3SetupFailure\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"m3ap.M3SetupFailure_element\00", align 1
@hf_m3ap_MCEConfigurationUpdate_PDU = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [23 x i8] c"MCEConfigurationUpdate\00", align 1
@.str.80 = private unnamed_addr constant [36 x i8] c"m3ap.MCEConfigurationUpdate_element\00", align 1
@hf_m3ap_MCEConfigurationUpdateAcknowledge_PDU = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [34 x i8] c"MCEConfigurationUpdateAcknowledge\00", align 1
@.str.82 = private unnamed_addr constant [47 x i8] c"m3ap.MCEConfigurationUpdateAcknowledge_element\00", align 1
@hf_m3ap_MCEConfigurationUpdateFailure_PDU = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [30 x i8] c"MCEConfigurationUpdateFailure\00", align 1
@.str.84 = private unnamed_addr constant [43 x i8] c"m3ap.MCEConfigurationUpdateFailure_element\00", align 1
@hf_m3ap_M3AP_PDU_PDU = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [9 x i8] c"M3AP-PDU\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"m3ap.M3AP_PDU\00", align 1
@m3ap_M3AP_PDU_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.206 }, %struct._value_string { i32 1, ptr @.str.208 }, %struct._value_string { i32 2, ptr @.str.210 }, %struct._value_string zeroinitializer], align 16
@hf_m3ap_local = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"m3ap.local\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"INTEGER_0_maxPrivateIEs\00", align 1
@hf_m3ap_global = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"m3ap.global\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_m3ap_ProtocolIE_Container_item = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [17 x i8] c"ProtocolIE-Field\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"m3ap.ProtocolIE_Field_element\00", align 1
@hf_m3ap_id = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"m3ap.id\00", align 1
@m3ap_ProtocolIE_ID_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 26, ptr @m3ap_ProtocolIE_ID_vals, ptr @.str.239 }, align 8
@.str.97 = private unnamed_addr constant [14 x i8] c"ProtocolIE_ID\00", align 1
@hf_m3ap_criticality = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [12 x i8] c"criticality\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"m3ap.criticality\00", align 1
@m3ap_Criticality_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.266 }, %struct._value_string { i32 1, ptr @.str.267 }, %struct._value_string { i32 2, ptr @.str.268 }, %struct._value_string zeroinitializer], align 16
@hf_m3ap_ie_field_value = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"m3ap.value_element\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"T_ie_field_value\00", align 1
@hf_m3ap_ProtocolExtensionContainer_item = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [23 x i8] c"ProtocolExtensionField\00", align 1
@.str.104 = private unnamed_addr constant [36 x i8] c"m3ap.ProtocolExtensionField_element\00", align 1
@hf_m3ap_ext_id = internal global i32 0, align 4
@hf_m3ap_extensionValue = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [15 x i8] c"extensionValue\00", align 1
@.str.106 = private unnamed_addr constant [28 x i8] c"m3ap.extensionValue_element\00", align 1
@hf_m3ap_PrivateIE_Container_item = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [16 x i8] c"PrivateIE-Field\00", align 1
@.str.108 = private unnamed_addr constant [29 x i8] c"m3ap.PrivateIE_Field_element\00", align 1
@hf_m3ap_private_id = internal global i32 0, align 4
@m3ap_PrivateIE_ID_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.87 }, %struct._value_string { i32 1, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@.str.109 = private unnamed_addr constant [13 x i8] c"PrivateIE_ID\00", align 1
@hf_m3ap_private_value = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [16 x i8] c"T_private_value\00", align 1
@hf_m3ap_priorityLevel = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [14 x i8] c"priorityLevel\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"m3ap.priorityLevel\00", align 1
@m3ap_PriorityLevel_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.269 }, %struct._value_string { i32 1, ptr @.str.270 }, %struct._value_string { i32 14, ptr @.str.271 }, %struct._value_string { i32 15, ptr @.str.272 }, %struct._value_string zeroinitializer], align 16
@hf_m3ap_pre_emptionCapability = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [22 x i8] c"pre-emptionCapability\00", align 1
@.str.114 = private unnamed_addr constant [27 x i8] c"m3ap.pre_emptionCapability\00", align 1
@m3ap_Pre_emptionCapability_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.273 }, %struct._value_string { i32 1, ptr @.str.274 }, %struct._value_string zeroinitializer], align 16
@hf_m3ap_pre_emptionVulnerability = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [25 x i8] c"pre-emptionVulnerability\00", align 1
@.str.116 = private unnamed_addr constant [30 x i8] c"m3ap.pre_emptionVulnerability\00", align 1
@m3ap_Pre_emptionVulnerability_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.275 }, %struct._value_string { i32 1, ptr @.str.276 }, %struct._value_string zeroinitializer], align 16
@hf_m3ap_iE_Extensions = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [14 x i8] c"iE-Extensions\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"m3ap.iE_Extensions\00", align 1
@.str.119 = private unnamed_addr constant [27 x i8] c"ProtocolExtensionContainer\00", align 1
@hf_m3ap_radioNetwork = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [13 x i8] c"radioNetwork\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"m3ap.radioNetwork\00", align 1
@m3ap_CauseRadioNetwork_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.277 }, %struct._value_string { i32 1, ptr @.str.278 }, %struct._value_string { i32 2, ptr @.str.279 }, %struct._value_string { i32 3, ptr @.str.280 }, %struct._value_string { i32 4, ptr @.str.281 }, %struct._value_string { i32 5, ptr @.str.282 }, %struct._value_string { i32 6, ptr @.str.283 }, %struct._value_string { i32 7, ptr @.str.284 }, %struct._value_string { i32 8, ptr @.str.285 }, %struct._value_string zeroinitializer], align 16
@.str.122 = private unnamed_addr constant [18 x i8] c"CauseRadioNetwork\00", align 1
@hf_m3ap_transport = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [10 x i8] c"transport\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"m3ap.transport\00", align 1
@m3ap_CauseTransport_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.286 }, %struct._value_string { i32 1, ptr @.str.284 }, %struct._value_string zeroinitializer], align 16
@.str.125 = private unnamed_addr constant [15 x i8] c"CauseTransport\00", align 1
@hf_m3ap_nAS = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [4 x i8] c"nAS\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"m3ap.nAS\00", align 1
@m3ap_CauseNAS_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.284 }, %struct._value_string zeroinitializer], align 16
@.str.128 = private unnamed_addr constant [9 x i8] c"CauseNAS\00", align 1
@hf_m3ap_protocol = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"m3ap.protocol\00", align 1
@m3ap_CauseProtocol_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.287 }, %struct._value_string { i32 1, ptr @.str.288 }, %struct._value_string { i32 2, ptr @.str.289 }, %struct._value_string { i32 3, ptr @.str.290 }, %struct._value_string { i32 4, ptr @.str.291 }, %struct._value_string { i32 5, ptr @.str.292 }, %struct._value_string { i32 6, ptr @.str.284 }, %struct._value_string zeroinitializer], align 16
@.str.131 = private unnamed_addr constant [14 x i8] c"CauseProtocol\00", align 1
@hf_m3ap_misc = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [5 x i8] c"misc\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"m3ap.misc\00", align 1
@m3ap_CauseMisc_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.293 }, %struct._value_string { i32 1, ptr @.str.294 }, %struct._value_string { i32 2, ptr @.str.295 }, %struct._value_string { i32 3, ptr @.str.296 }, %struct._value_string { i32 4, ptr @.str.284 }, %struct._value_string zeroinitializer], align 16
@.str.134 = private unnamed_addr constant [10 x i8] c"CauseMisc\00", align 1
@hf_m3ap_procedureCode = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [14 x i8] c"procedureCode\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"m3ap.procedureCode\00", align 1
@m3ap_ProcedureCode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @m3ap_ProcedureCode_vals, ptr @.str.297 }, align 8
@hf_m3ap_triggeringMessage = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [18 x i8] c"triggeringMessage\00", align 1
@.str.138 = private unnamed_addr constant [23 x i8] c"m3ap.triggeringMessage\00", align 1
@m3ap_TriggeringMessage_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.306 }, %struct._value_string { i32 1, ptr @.str.307 }, %struct._value_string { i32 2, ptr @.str.308 }, %struct._value_string zeroinitializer], align 16
@hf_m3ap_procedureCriticality = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [21 x i8] c"procedureCriticality\00", align 1
@.str.140 = private unnamed_addr constant [26 x i8] c"m3ap.procedureCriticality\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"Criticality\00", align 1
@hf_m3ap_iEsCriticalityDiagnostics = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [26 x i8] c"iEsCriticalityDiagnostics\00", align 1
@.str.143 = private unnamed_addr constant [31 x i8] c"m3ap.iEsCriticalityDiagnostics\00", align 1
@.str.144 = private unnamed_addr constant [31 x i8] c"CriticalityDiagnostics_IE_List\00", align 1
@hf_m3ap_CriticalityDiagnostics_IE_List_item = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [36 x i8] c"CriticalityDiagnostics-IE-List item\00", align 1
@.str.146 = private unnamed_addr constant [49 x i8] c"m3ap.CriticalityDiagnostics_IE_List_item_element\00", align 1
@hf_m3ap_iECriticality = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [14 x i8] c"iECriticality\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c"m3ap.iECriticality\00", align 1
@hf_m3ap_iE_ID = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [6 x i8] c"iE-ID\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"m3ap.iE_ID\00", align 1
@hf_m3ap_typeOfError = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [12 x i8] c"typeOfError\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"m3ap.typeOfError\00", align 1
@m3ap_TypeOfError_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.309 }, %struct._value_string { i32 1, ptr @.str.310 }, %struct._value_string zeroinitializer], align 16
@hf_m3ap_pLMN_Identity = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [14 x i8] c"pLMN-Identity\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"m3ap.pLMN_Identity\00", align 1
@hf_m3ap_eUTRANcellIdentifier = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [21 x i8] c"eUTRANcellIdentifier\00", align 1
@.str.156 = private unnamed_addr constant [26 x i8] c"m3ap.eUTRANcellIdentifier\00", align 1
@hf_m3ap_mCE_ID = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [7 x i8] c"mCE-ID\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"m3ap.mCE_ID\00", align 1
@hf_m3ap_extendedMCE_ID = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [15 x i8] c"extendedMCE-ID\00", align 1
@.str.160 = private unnamed_addr constant [20 x i8] c"m3ap.extendedMCE_ID\00", align 1
@hf_m3ap_mBMS_E_RAB_MaximumBitrateDL = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [28 x i8] c"mBMS-E-RAB-MaximumBitrateDL\00", align 1
@.str.162 = private unnamed_addr constant [33 x i8] c"m3ap.mBMS_E_RAB_MaximumBitrateDL\00", align 1
@units_bit_sec = external constant %struct.unit_name_string, align 8
@.str.163 = private unnamed_addr constant [8 x i8] c"BitRate\00", align 1
@hf_m3ap_mBMS_E_RAB_GuaranteedBitrateDL = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [31 x i8] c"mBMS-E-RAB-GuaranteedBitrateDL\00", align 1
@.str.165 = private unnamed_addr constant [36 x i8] c"m3ap.mBMS_E_RAB_GuaranteedBitrateDL\00", align 1
@hf_m3ap_MBMS_Cell_List_item = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [5 x i8] c"ECGI\00", align 1
@.str.167 = private unnamed_addr constant [18 x i8] c"m3ap.ECGI_element\00", align 1
@hf_m3ap_qCI = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [4 x i8] c"qCI\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"m3ap.qCI\00", align 1
@hf_m3ap_gbrQosInformation = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [18 x i8] c"gbrQosInformation\00", align 1
@.str.171 = private unnamed_addr constant [31 x i8] c"m3ap.gbrQosInformation_element\00", align 1
@.str.172 = private unnamed_addr constant [19 x i8] c"GBR_QosInformation\00", align 1
@hf_m3ap_mME_MBMS_M3AP_ID = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [17 x i8] c"mME-MBMS-M3AP-ID\00", align 1
@.str.174 = private unnamed_addr constant [22 x i8] c"m3ap.mME_MBMS_M3AP_ID\00", align 1
@hf_m3ap_mCE_MBMS_M3AP_ID = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [17 x i8] c"mCE-MBMS-M3AP-ID\00", align 1
@.str.176 = private unnamed_addr constant [22 x i8] c"m3ap.mCE_MBMS_M3AP_ID\00", align 1
@hf_m3ap_pLMNidentity = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [13 x i8] c"pLMNidentity\00", align 1
@.str.178 = private unnamed_addr constant [18 x i8] c"m3ap.pLMNidentity\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"PLMN_Identity\00", align 1
@hf_m3ap_serviceID = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [10 x i8] c"serviceID\00", align 1
@.str.181 = private unnamed_addr constant [15 x i8] c"m3ap.serviceID\00", align 1
@.str.182 = private unnamed_addr constant [20 x i8] c"OCTET_STRING_SIZE_3\00", align 1
@hf_m3ap_iPMCAddress = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [12 x i8] c"iPMCAddress\00", align 1
@.str.184 = private unnamed_addr constant [17 x i8] c"m3ap.iPMCAddress\00", align 1
@hf_m3ap_iPSourceAddress = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [16 x i8] c"iPSourceAddress\00", align 1
@.str.186 = private unnamed_addr constant [21 x i8] c"m3ap.iPSourceAddress\00", align 1
@hf_m3ap_gTP_DLTEID = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [11 x i8] c"gTP-DLTEID\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c"m3ap.gTP_DLTEID\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c"GTP_TEID\00", align 1
@hf_m3ap_protocolIEs = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [12 x i8] c"protocolIEs\00", align 1
@.str.191 = private unnamed_addr constant [17 x i8] c"m3ap.protocolIEs\00", align 1
@.str.192 = private unnamed_addr constant [21 x i8] c"ProtocolIE_Container\00", align 1
@hf_m3ap_m3_Interface = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [13 x i8] c"m3-Interface\00", align 1
@.str.194 = private unnamed_addr constant [18 x i8] c"m3ap.m3_Interface\00", align 1
@m3ap_ResetAll_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.311 }, %struct._value_string zeroinitializer], align 16
@.str.195 = private unnamed_addr constant [9 x i8] c"ResetAll\00", align 1
@hf_m3ap_partOfM3_Interface = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [19 x i8] c"partOfM3-Interface\00", align 1
@.str.197 = private unnamed_addr constant [24 x i8] c"m3ap.partOfM3_Interface\00", align 1
@.str.198 = private unnamed_addr constant [51 x i8] c"MBMS_Service_associatedLogicalM3_ConnectionListRes\00", align 1
@hf_m3ap_MBMS_Service_associatedLogicalM3_ConnectionListRes_item = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [28 x i8] c"ProtocolIE-Single-Container\00", align 1
@.str.200 = private unnamed_addr constant [41 x i8] c"m3ap.ProtocolIE_Single_Container_element\00", align 1
@hf_m3ap_MBMS_Service_associatedLogicalM3_ConnectionListResAck_item = internal global i32 0, align 4
@hf_m3ap_privateIEs = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [11 x i8] c"privateIEs\00", align 1
@.str.202 = private unnamed_addr constant [16 x i8] c"m3ap.privateIEs\00", align 1
@.str.203 = private unnamed_addr constant [20 x i8] c"PrivateIE_Container\00", align 1
@hf_m3ap_MBMSServiceAreaListItem_item = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [17 x i8] c"MBMSServiceArea1\00", align 1
@.str.205 = private unnamed_addr constant [22 x i8] c"m3ap.MBMSServiceArea1\00", align 1
@hf_m3ap_initiatingMessage = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [18 x i8] c"initiatingMessage\00", align 1
@.str.207 = private unnamed_addr constant [31 x i8] c"m3ap.initiatingMessage_element\00", align 1
@hf_m3ap_successfulOutcome = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [18 x i8] c"successfulOutcome\00", align 1
@.str.209 = private unnamed_addr constant [31 x i8] c"m3ap.successfulOutcome_element\00", align 1
@hf_m3ap_unsuccessfulOutcome = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [20 x i8] c"unsuccessfulOutcome\00", align 1
@.str.211 = private unnamed_addr constant [33 x i8] c"m3ap.unsuccessfulOutcome_element\00", align 1
@hf_m3ap_initiatingMessagevalue = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [24 x i8] c"InitiatingMessage_value\00", align 1
@hf_m3ap_successfulOutcome_value = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [24 x i8] c"SuccessfulOutcome_value\00", align 1
@hf_m3ap_unsuccessfulOutcome_value = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [26 x i8] c"UnsuccessfulOutcome_value\00", align 1
@proto_register_m3ap.ett = internal global [48 x ptr] [ptr @ett_m3ap, ptr @ett_m3ap_IPAddress, ptr @ett_m3ap_PrivateIE_ID, ptr @ett_m3ap_ProtocolIE_Container, ptr @ett_m3ap_ProtocolIE_Field, ptr @ett_m3ap_ProtocolExtensionContainer, ptr @ett_m3ap_ProtocolExtensionField, ptr @ett_m3ap_PrivateIE_Container, ptr @ett_m3ap_PrivateIE_Field, ptr @ett_m3ap_AllocationAndRetentionPriority, ptr @ett_m3ap_Cause, ptr @ett_m3ap_CriticalityDiagnostics, ptr @ett_m3ap_CriticalityDiagnostics_IE_List, ptr @ett_m3ap_CriticalityDiagnostics_IE_List_item, ptr @ett_m3ap_ECGI, ptr @ett_m3ap_Global_MCE_ID, ptr @ett_m3ap_GBR_QosInformation, ptr @ett_m3ap_MBMS_Cell_List, ptr @ett_m3ap_MBMS_E_RAB_QoS_Parameters, ptr @ett_m3ap_MBMS_Service_associatedLogicalM3_ConnectionItem, ptr @ett_m3ap_TMGI, ptr @ett_m3ap_TNL_Information, ptr @ett_m3ap_MBMSSessionStartRequest, ptr @ett_m3ap_MBMSSessionStartResponse, ptr @ett_m3ap_MBMSSessionStartFailure, ptr @ett_m3ap_MBMSSessionStopRequest, ptr @ett_m3ap_MBMSSessionStopResponse, ptr @ett_m3ap_MBMSSessionUpdateRequest, ptr @ett_m3ap_MBMSSessionUpdateResponse, ptr @ett_m3ap_MBMSSessionUpdateFailure, ptr @ett_m3ap_ErrorIndication, ptr @ett_m3ap_Reset, ptr @ett_m3ap_ResetType, ptr @ett_m3ap_MBMS_Service_associatedLogicalM3_ConnectionListRes, ptr @ett_m3ap_ResetAcknowledge, ptr @ett_m3ap_MBMS_Service_associatedLogicalM3_ConnectionListResAck, ptr @ett_m3ap_PrivateMessage, ptr @ett_m3ap_M3SetupRequest, ptr @ett_m3ap_MBMSServiceAreaListItem, ptr @ett_m3ap_M3SetupResponse, ptr @ett_m3ap_M3SetupFailure, ptr @ett_m3ap_MCEConfigurationUpdate, ptr @ett_m3ap_MCEConfigurationUpdateAcknowledge, ptr @ett_m3ap_MCEConfigurationUpdateFailure, ptr @ett_m3ap_M3AP_PDU, ptr @ett_m3ap_InitiatingMessage, ptr @ett_m3ap_SuccessfulOutcome, ptr @ett_m3ap_UnsuccessfulOutcome], align 16
@ett_m3ap = internal global i32 0, align 4
@ett_m3ap_IPAddress = internal global i32 0, align 4
@ett_m3ap_PrivateIE_ID = internal global i32 0, align 4
@ett_m3ap_ProtocolIE_Container = internal global i32 0, align 4
@ett_m3ap_ProtocolIE_Field = internal global i32 0, align 4
@ett_m3ap_ProtocolExtensionContainer = internal global i32 0, align 4
@ett_m3ap_ProtocolExtensionField = internal global i32 0, align 4
@ett_m3ap_PrivateIE_Container = internal global i32 0, align 4
@ett_m3ap_PrivateIE_Field = internal global i32 0, align 4
@ett_m3ap_AllocationAndRetentionPriority = internal global i32 0, align 4
@ett_m3ap_Cause = internal global i32 0, align 4
@ett_m3ap_CriticalityDiagnostics = internal global i32 0, align 4
@ett_m3ap_CriticalityDiagnostics_IE_List = internal global i32 0, align 4
@ett_m3ap_CriticalityDiagnostics_IE_List_item = internal global i32 0, align 4
@ett_m3ap_ECGI = internal global i32 0, align 4
@ett_m3ap_Global_MCE_ID = internal global i32 0, align 4
@ett_m3ap_GBR_QosInformation = internal global i32 0, align 4
@ett_m3ap_MBMS_Cell_List = internal global i32 0, align 4
@ett_m3ap_MBMS_E_RAB_QoS_Parameters = internal global i32 0, align 4
@ett_m3ap_MBMS_Service_associatedLogicalM3_ConnectionItem = internal global i32 0, align 4
@ett_m3ap_TMGI = internal global i32 0, align 4
@ett_m3ap_TNL_Information = internal global i32 0, align 4
@ett_m3ap_MBMSSessionStartRequest = internal global i32 0, align 4
@ett_m3ap_MBMSSessionStartResponse = internal global i32 0, align 4
@ett_m3ap_MBMSSessionStartFailure = internal global i32 0, align 4
@ett_m3ap_MBMSSessionStopRequest = internal global i32 0, align 4
@ett_m3ap_MBMSSessionStopResponse = internal global i32 0, align 4
@ett_m3ap_MBMSSessionUpdateRequest = internal global i32 0, align 4
@ett_m3ap_MBMSSessionUpdateResponse = internal global i32 0, align 4
@ett_m3ap_MBMSSessionUpdateFailure = internal global i32 0, align 4
@ett_m3ap_ErrorIndication = internal global i32 0, align 4
@ett_m3ap_Reset = internal global i32 0, align 4
@ett_m3ap_ResetType = internal global i32 0, align 4
@ett_m3ap_MBMS_Service_associatedLogicalM3_ConnectionListRes = internal global i32 0, align 4
@ett_m3ap_ResetAcknowledge = internal global i32 0, align 4
@ett_m3ap_MBMS_Service_associatedLogicalM3_ConnectionListResAck = internal global i32 0, align 4
@ett_m3ap_PrivateMessage = internal global i32 0, align 4
@ett_m3ap_M3SetupRequest = internal global i32 0, align 4
@ett_m3ap_MBMSServiceAreaListItem = internal global i32 0, align 4
@ett_m3ap_M3SetupResponse = internal global i32 0, align 4
@ett_m3ap_M3SetupFailure = internal global i32 0, align 4
@ett_m3ap_MCEConfigurationUpdate = internal global i32 0, align 4
@ett_m3ap_MCEConfigurationUpdateAcknowledge = internal global i32 0, align 4
@ett_m3ap_MCEConfigurationUpdateFailure = internal global i32 0, align 4
@ett_m3ap_M3AP_PDU = internal global i32 0, align 4
@ett_m3ap_InitiatingMessage = internal global i32 0, align 4
@ett_m3ap_SuccessfulOutcome = internal global i32 0, align 4
@ett_m3ap_UnsuccessfulOutcome = internal global i32 0, align 4
@proto_register_m3ap.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_m3ap_invalid_ip_address_len, %struct.expert_field_info { ptr @.str.215, i32 117440512, i32 8388608, ptr @.str.216, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_m3ap_invalid_ip_address_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.215 = private unnamed_addr constant [28 x i8] c"m3ap.invalid_ip_address_len\00", align 1
@.str.216 = private unnamed_addr constant [26 x i8] c"Invalid IP address length\00", align 1
@.str.217 = private unnamed_addr constant [24 x i8] c"M3 Application Protocol\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"M3AP\00", align 1
@.str.219 = private unnamed_addr constant [5 x i8] c"m3ap\00", align 1
@proto_m3ap = internal global i32 0, align 4
@m3ap_handle = internal global ptr null, align 8
@.str.220 = private unnamed_addr constant [9 x i8] c"m3ap.ies\00", align 1
@.str.221 = private unnamed_addr constant [18 x i8] c"M3AP-PROTOCOL-IES\00", align 1
@m3ap_ies_dissector_table = internal global ptr null, align 8
@.str.222 = private unnamed_addr constant [15 x i8] c"m3ap.extension\00", align 1
@.str.223 = private unnamed_addr constant [24 x i8] c"M3AP-PROTOCOL-EXTENSION\00", align 1
@m3ap_extension_dissector_table = internal global ptr null, align 8
@.str.224 = private unnamed_addr constant [15 x i8] c"m3ap.proc.imsg\00", align 1
@.str.225 = private unnamed_addr constant [44 x i8] c"M3AP-ELEMENTARY-PROCEDURE InitiatingMessage\00", align 1
@m3ap_proc_imsg_dissector_table = internal global ptr null, align 8
@.str.226 = private unnamed_addr constant [15 x i8] c"m3ap.proc.sout\00", align 1
@.str.227 = private unnamed_addr constant [44 x i8] c"M3AP-ELEMENTARY-PROCEDURE SuccessfulOutcome\00", align 1
@m3ap_proc_sout_dissector_table = internal global ptr null, align 8
@.str.228 = private unnamed_addr constant [15 x i8] c"m3ap.proc.uout\00", align 1
@.str.229 = private unnamed_addr constant [46 x i8] c"M3AP-ELEMENTARY-PROCEDURE UnsuccessfulOutcome\00", align 1
@m3ap_proc_uout_dissector_table = internal global ptr null, align 8
@proto_reg_handoff_m3ap.inited = internal global i32 0, align 4
@proto_reg_handoff_m3ap.SctpPort = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [9 x i8] c"sctp.ppi\00", align 1
@.str.231 = private unnamed_addr constant [10 x i8] c"sctp.port\00", align 1
@global_m3ap_port = internal global i32 36444, align 4
@.str.232 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"v1s\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"v2s\00", align 1
@.str.235 = private unnamed_addr constant [4 x i8] c"v5s\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c"v10s\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"v20s\00", align 1
@.str.238 = private unnamed_addr constant [5 x i8] c"v60s\00", align 1
@m3ap_ProtocolIE_ID_vals = internal constant [27 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.240 }, %struct._value_string { i32 1, ptr @.str.241 }, %struct._value_string { i32 2, ptr @.str.242 }, %struct._value_string { i32 3, ptr @.str.243 }, %struct._value_string { i32 4, ptr @.str.244 }, %struct._value_string { i32 5, ptr @.str.245 }, %struct._value_string { i32 6, ptr @.str.246 }, %struct._value_string { i32 7, ptr @.str.247 }, %struct._value_string { i32 8, ptr @.str.248 }, %struct._value_string { i32 9, ptr @.str.249 }, %struct._value_string { i32 10, ptr @.str.250 }, %struct._value_string { i32 11, ptr @.str.251 }, %struct._value_string { i32 12, ptr @.str.252 }, %struct._value_string { i32 13, ptr @.str.253 }, %struct._value_string { i32 14, ptr @.str.254 }, %struct._value_string { i32 15, ptr @.str.255 }, %struct._value_string { i32 16, ptr @.str.256 }, %struct._value_string { i32 17, ptr @.str.257 }, %struct._value_string { i32 18, ptr @.str.258 }, %struct._value_string { i32 19, ptr @.str.259 }, %struct._value_string { i32 20, ptr @.str.260 }, %struct._value_string { i32 21, ptr @.str.261 }, %struct._value_string { i32 22, ptr @.str.262 }, %struct._value_string { i32 23, ptr @.str.263 }, %struct._value_string { i32 24, ptr @.str.264 }, %struct._value_string { i32 25, ptr @.str.265 }, %struct._value_string zeroinitializer], align 16
@.str.239 = private unnamed_addr constant [24 x i8] c"m3ap_ProtocolIE_ID_vals\00", align 1
@.str.240 = private unnamed_addr constant [20 x i8] c"id-MME-MBMS-M3AP-ID\00", align 1
@.str.241 = private unnamed_addr constant [20 x i8] c"id-MCE-MBMS-M3AP-ID\00", align 1
@.str.242 = private unnamed_addr constant [8 x i8] c"id-TMGI\00", align 1
@.str.243 = private unnamed_addr constant [19 x i8] c"id-MBMS-Session-ID\00", align 1
@.str.244 = private unnamed_addr constant [29 x i8] c"id-MBMS-E-RAB-QoS-Parameters\00", align 1
@.str.245 = private unnamed_addr constant [25 x i8] c"id-MBMS-Session-Duration\00", align 1
@.str.246 = private unnamed_addr constant [21 x i8] c"id-MBMS-Service-Area\00", align 1
@.str.247 = private unnamed_addr constant [19 x i8] c"id-TNL-Information\00", align 1
@.str.248 = private unnamed_addr constant [26 x i8] c"id-CriticalityDiagnostics\00", align 1
@.str.249 = private unnamed_addr constant [9 x i8] c"id-Cause\00", align 1
@.str.250 = private unnamed_addr constant [26 x i8] c"id-MBMS-Service-Area-List\00", align 1
@.str.251 = private unnamed_addr constant [31 x i8] c"id-MBMS-Service-Area-List-Item\00", align 1
@.str.252 = private unnamed_addr constant [14 x i8] c"id-TimeToWait\00", align 1
@.str.253 = private unnamed_addr constant [13 x i8] c"id-ResetType\00", align 1
@.str.254 = private unnamed_addr constant [51 x i8] c"id-MBMS-Service-associatedLogicalM3-ConnectionItem\00", align 1
@.str.255 = private unnamed_addr constant [57 x i8] c"id-MBMS-Service-associatedLogicalM3-ConnectionListResAck\00", align 1
@.str.256 = private unnamed_addr constant [33 x i8] c"id-MinimumTimeToMBMSDataTransfer\00", align 1
@.str.257 = private unnamed_addr constant [34 x i8] c"id-AllocationAndRetentionPriority\00", align 1
@.str.258 = private unnamed_addr constant [17 x i8] c"id-Global-MCE-ID\00", align 1
@.str.259 = private unnamed_addr constant [11 x i8] c"id-MCEname\00", align 1
@.str.260 = private unnamed_addr constant [23 x i8] c"id-MBMSServiceAreaList\00", align 1
@.str.261 = private unnamed_addr constant [28 x i8] c"id-Time-ofMBMS-DataTransfer\00", align 1
@.str.262 = private unnamed_addr constant [24 x i8] c"id-Time-ofMBMS-DataStop\00", align 1
@.str.263 = private unnamed_addr constant [19 x i8] c"id-Reestablishment\00", align 1
@.str.264 = private unnamed_addr constant [31 x i8] c"id-Alternative-TNL-Information\00", align 1
@.str.265 = private unnamed_addr constant [18 x i8] c"id-MBMS-Cell-List\00", align 1
@.str.266 = private unnamed_addr constant [7 x i8] c"reject\00", align 1
@.str.267 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.268 = private unnamed_addr constant [7 x i8] c"notify\00", align 1
@.str.269 = private unnamed_addr constant [6 x i8] c"spare\00", align 1
@.str.270 = private unnamed_addr constant [8 x i8] c"highest\00", align 1
@.str.271 = private unnamed_addr constant [7 x i8] c"lowest\00", align 1
@.str.272 = private unnamed_addr constant [12 x i8] c"no-priority\00", align 1
@.str.273 = private unnamed_addr constant [30 x i8] c"shall-not-trigger-pre-emption\00", align 1
@.str.274 = private unnamed_addr constant [24 x i8] c"may-trigger-pre-emption\00", align 1
@.str.275 = private unnamed_addr constant [17 x i8] c"not-pre-emptable\00", align 1
@.str.276 = private unnamed_addr constant [13 x i8] c"pre-emptable\00", align 1
@.str.277 = private unnamed_addr constant [46 x i8] c"unknown-or-already-allocated-MME-MBMS-M3AP-ID\00", align 1
@.str.278 = private unnamed_addr constant [46 x i8] c"unknown-or-already-allocated-MCE-MBMS-M3AP-ID\00", align 1
@.str.279 = private unnamed_addr constant [46 x i8] c"unknown-or-inconsistent-pair-of-MBMS-M3AP-IDs\00", align 1
@.str.280 = private unnamed_addr constant [30 x i8] c"radio-resources-not-available\00", align 1
@.str.281 = private unnamed_addr constant [24 x i8] c"invalid-QoS-combination\00", align 1
@.str.282 = private unnamed_addr constant [33 x i8] c"interaction-with-other-procedure\00", align 1
@.str.283 = private unnamed_addr constant [24 x i8] c"not-supported-QCI-value\00", align 1
@.str.284 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.285 = private unnamed_addr constant [15 x i8] c"uninvolved-MCE\00", align 1
@.str.286 = private unnamed_addr constant [31 x i8] c"transport-resource-unavailable\00", align 1
@.str.287 = private unnamed_addr constant [22 x i8] c"transfer-syntax-error\00", align 1
@.str.288 = private unnamed_addr constant [29 x i8] c"abstract-syntax-error-reject\00", align 1
@.str.289 = private unnamed_addr constant [40 x i8] c"abstract-syntax-error-ignore-and-notify\00", align 1
@.str.290 = private unnamed_addr constant [43 x i8] c"message-not-compatible-with-receiver-state\00", align 1
@.str.291 = private unnamed_addr constant [15 x i8] c"semantic-error\00", align 1
@.str.292 = private unnamed_addr constant [50 x i8] c"abstract-syntax-error-falsely-constructed-message\00", align 1
@.str.293 = private unnamed_addr constant [28 x i8] c"control-processing-overload\00", align 1
@.str.294 = private unnamed_addr constant [43 x i8] c"not-enough-user-plane-processing-resources\00", align 1
@.str.295 = private unnamed_addr constant [17 x i8] c"hardware-failure\00", align 1
@.str.296 = private unnamed_addr constant [16 x i8] c"om-intervention\00", align 1
@m3ap_ProcedureCode_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.298 }, %struct._value_string { i32 1, ptr @.str.299 }, %struct._value_string { i32 2, ptr @.str.300 }, %struct._value_string { i32 3, ptr @.str.301 }, %struct._value_string { i32 4, ptr @.str.302 }, %struct._value_string { i32 5, ptr @.str.303 }, %struct._value_string { i32 6, ptr @.str.304 }, %struct._value_string { i32 7, ptr @.str.305 }, %struct._value_string zeroinitializer], align 16
@.str.297 = private unnamed_addr constant [24 x i8] c"m3ap_ProcedureCode_vals\00", align 1
@.str.298 = private unnamed_addr constant [20 x i8] c"id-mBMSsessionStart\00", align 1
@.str.299 = private unnamed_addr constant [19 x i8] c"id-mBMSsessionStop\00", align 1
@.str.300 = private unnamed_addr constant [19 x i8] c"id-errorIndication\00", align 1
@.str.301 = private unnamed_addr constant [18 x i8] c"id-privateMessage\00", align 1
@.str.302 = private unnamed_addr constant [9 x i8] c"id-Reset\00", align 1
@.str.303 = private unnamed_addr constant [21 x i8] c"id-mBMSsessionUpdate\00", align 1
@.str.304 = private unnamed_addr constant [26 x i8] c"id-mCEConfigurationUpdate\00", align 1
@.str.305 = private unnamed_addr constant [11 x i8] c"id-m3Setup\00", align 1
@.str.306 = private unnamed_addr constant [19 x i8] c"initiating-message\00", align 1
@.str.307 = private unnamed_addr constant [19 x i8] c"successful-outcome\00", align 1
@.str.308 = private unnamed_addr constant [21 x i8] c"unsuccessful-outcome\00", align 1
@.str.309 = private unnamed_addr constant [15 x i8] c"not-understood\00", align 1
@.str.310 = private unnamed_addr constant [8 x i8] c"missing\00", align 1
@.str.311 = private unnamed_addr constant [10 x i8] c"reset-all\00", align 1
@M3AP_PDU_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_m3ap_initiatingMessage, i32 1, ptr @dissect_m3ap_InitiatingMessage }, %struct._per_choice_t { i32 1, ptr @hf_m3ap_successfulOutcome, i32 1, ptr @dissect_m3ap_SuccessfulOutcome }, %struct._per_choice_t { i32 2, ptr @hf_m3ap_unsuccessfulOutcome, i32 1, ptr @dissect_m3ap_UnsuccessfulOutcome }, %struct._per_choice_t zeroinitializer], align 16
@InitiatingMessage_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m3ap_procedureCode, i32 0, i32 0, ptr @dissect_m3ap_ProcedureCode }, %struct._per_sequence_t { ptr @hf_m3ap_criticality, i32 0, i32 0, ptr @dissect_m3ap_Criticality }, %struct._per_sequence_t { ptr @hf_m3ap_initiatingMessagevalue, i32 0, i32 0, ptr @dissect_m3ap_InitiatingMessage_value }, %struct._per_sequence_t zeroinitializer], align 16
@ProcedureCode = internal global i32 0, align 4
@message_type = internal global i32 0, align 4
@SuccessfulOutcome_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m3ap_procedureCode, i32 0, i32 0, ptr @dissect_m3ap_ProcedureCode }, %struct._per_sequence_t { ptr @hf_m3ap_criticality, i32 0, i32 0, ptr @dissect_m3ap_Criticality }, %struct._per_sequence_t { ptr @hf_m3ap_successfulOutcome_value, i32 0, i32 0, ptr @dissect_m3ap_SuccessfulOutcome_value }, %struct._per_sequence_t zeroinitializer], align 16
@UnsuccessfulOutcome_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m3ap_procedureCode, i32 0, i32 0, ptr @dissect_m3ap_ProcedureCode }, %struct._per_sequence_t { ptr @hf_m3ap_criticality, i32 0, i32 0, ptr @dissect_m3ap_Criticality }, %struct._per_sequence_t { ptr @hf_m3ap_unsuccessfulOutcome_value, i32 0, i32 0, ptr @dissect_m3ap_UnsuccessfulOutcome_value }, %struct._per_sequence_t zeroinitializer], align 16
@TMGI_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m3ap_pLMNidentity, i32 0, i32 0, ptr @dissect_m3ap_PLMN_Identity }, %struct._per_sequence_t { ptr @hf_m3ap_serviceID, i32 0, i32 0, ptr @dissect_m3ap_OCTET_STRING_SIZE_3 }, %struct._per_sequence_t { ptr @hf_m3ap_iE_Extensions, i32 0, i32 4, ptr @dissect_m3ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ProtocolExtensionContainer_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m3ap_ProtocolExtensionContainer_item, i32 0, i32 0, ptr @dissect_m3ap_ProtocolExtensionField }], align 16
@ProtocolExtensionField_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m3ap_ext_id, i32 0, i32 0, ptr @dissect_m3ap_ProtocolIE_ID }, %struct._per_sequence_t { ptr @hf_m3ap_criticality, i32 0, i32 0, ptr @dissect_m3ap_Criticality }, %struct._per_sequence_t { ptr @hf_m3ap_extensionValue, i32 0, i32 0, ptr @dissect_m3ap_T_extensionValue }, %struct._per_sequence_t zeroinitializer], align 16
@ProtocolIE_ID = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.313 = private unnamed_addr constant [13 x i8] c"unknown (%d)\00", align 1
@MBMS_E_RAB_QoS_Parameters_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m3ap_qCI, i32 1, i32 0, ptr @dissect_m3ap_QCI }, %struct._per_sequence_t { ptr @hf_m3ap_gbrQosInformation, i32 1, i32 4, ptr @dissect_m3ap_GBR_QosInformation }, %struct._per_sequence_t { ptr @hf_m3ap_iE_Extensions, i32 1, i32 4, ptr @dissect_m3ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@GBR_QosInformation_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m3ap_mBMS_E_RAB_MaximumBitrateDL, i32 1, i32 0, ptr @dissect_m3ap_BitRate }, %struct._per_sequence_t { ptr @hf_m3ap_mBMS_E_RAB_GuaranteedBitrateDL, i32 1, i32 0, ptr @dissect_m3ap_BitRate }, %struct._per_sequence_t { ptr @hf_m3ap_iE_Extensions, i32 1, i32 4, ptr @dissect_m3ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@.str.314 = private unnamed_addr constant [2 x i8] c" \00", align 1
@TNL_Information_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m3ap_iPMCAddress, i32 1, i32 0, ptr @dissect_m3ap_IPAddress }, %struct._per_sequence_t { ptr @hf_m3ap_iPSourceAddress, i32 1, i32 0, ptr @dissect_m3ap_IPAddress }, %struct._per_sequence_t { ptr @hf_m3ap_gTP_DLTEID, i32 1, i32 0, ptr @dissect_m3ap_GTP_TEID }, %struct._per_sequence_t { ptr @hf_m3ap_iE_Extensions, i32 1, i32 4, ptr @dissect_m3ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@CriticalityDiagnostics_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m3ap_procedureCode, i32 1, i32 4, ptr @dissect_m3ap_ProcedureCode }, %struct._per_sequence_t { ptr @hf_m3ap_triggeringMessage, i32 1, i32 4, ptr @dissect_m3ap_TriggeringMessage }, %struct._per_sequence_t { ptr @hf_m3ap_procedureCriticality, i32 1, i32 4, ptr @dissect_m3ap_Criticality }, %struct._per_sequence_t { ptr @hf_m3ap_iEsCriticalityDiagnostics, i32 1, i32 4, ptr @dissect_m3ap_CriticalityDiagnostics_IE_List }, %struct._per_sequence_t { ptr @hf_m3ap_iE_Extensions, i32 1, i32 4, ptr @dissect_m3ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@CriticalityDiagnostics_IE_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m3ap_CriticalityDiagnostics_IE_List_item, i32 0, i32 0, ptr @dissect_m3ap_CriticalityDiagnostics_IE_List_item }], align 16
@CriticalityDiagnostics_IE_List_item_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m3ap_iECriticality, i32 1, i32 0, ptr @dissect_m3ap_Criticality }, %struct._per_sequence_t { ptr @hf_m3ap_iE_ID, i32 1, i32 0, ptr @dissect_m3ap_ProtocolIE_ID }, %struct._per_sequence_t { ptr @hf_m3ap_typeOfError, i32 1, i32 0, ptr @dissect_m3ap_TypeOfError }, %struct._per_sequence_t { ptr @hf_m3ap_iE_Extensions, i32 1, i32 4, ptr @dissect_m3ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Cause_choice = internal constant [6 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_m3ap_radioNetwork, i32 1, ptr @dissect_m3ap_CauseRadioNetwork }, %struct._per_choice_t { i32 1, ptr @hf_m3ap_transport, i32 1, ptr @dissect_m3ap_CauseTransport }, %struct._per_choice_t { i32 2, ptr @hf_m3ap_nAS, i32 1, ptr @dissect_m3ap_CauseNAS }, %struct._per_choice_t { i32 3, ptr @hf_m3ap_protocol, i32 1, ptr @dissect_m3ap_CauseProtocol }, %struct._per_choice_t { i32 4, ptr @hf_m3ap_misc, i32 1, ptr @dissect_m3ap_CauseMisc }, %struct._per_choice_t zeroinitializer], align 16
@ResetType_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_m3ap_m3_Interface, i32 1, ptr @dissect_m3ap_ResetAll }, %struct._per_choice_t { i32 1, ptr @hf_m3ap_partOfM3_Interface, i32 1, ptr @dissect_m3ap_MBMS_Service_associatedLogicalM3_ConnectionListRes }, %struct._per_choice_t zeroinitializer], align 16
@MBMS_Service_associatedLogicalM3_ConnectionListRes_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m3ap_MBMS_Service_associatedLogicalM3_ConnectionListRes_item, i32 0, i32 0, ptr @dissect_m3ap_ProtocolIE_Single_Container }], align 16
@ProtocolIE_Field_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m3ap_id, i32 0, i32 0, ptr @dissect_m3ap_ProtocolIE_ID }, %struct._per_sequence_t { ptr @hf_m3ap_criticality, i32 0, i32 0, ptr @dissect_m3ap_Criticality }, %struct._per_sequence_t { ptr @hf_m3ap_ie_field_value, i32 0, i32 0, ptr @dissect_m3ap_T_ie_field_value }, %struct._per_sequence_t zeroinitializer], align 16
@MBMS_Service_associatedLogicalM3_ConnectionItem_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m3ap_mME_MBMS_M3AP_ID, i32 1, i32 4, ptr @dissect_m3ap_MME_MBMS_M3AP_ID }, %struct._per_sequence_t { ptr @hf_m3ap_mCE_MBMS_M3AP_ID, i32 1, i32 4, ptr @dissect_m3ap_MCE_MBMS_M3AP_ID }, %struct._per_sequence_t { ptr @hf_m3ap_iE_Extensions, i32 1, i32 4, ptr @dissect_m3ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@MBMS_Service_associatedLogicalM3_ConnectionListResAck_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m3ap_MBMS_Service_associatedLogicalM3_ConnectionListResAck_item, i32 0, i32 0, ptr @dissect_m3ap_ProtocolIE_Single_Container }], align 16
@AllocationAndRetentionPriority_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m3ap_priorityLevel, i32 0, i32 0, ptr @dissect_m3ap_PriorityLevel }, %struct._per_sequence_t { ptr @hf_m3ap_pre_emptionCapability, i32 0, i32 0, ptr @dissect_m3ap_Pre_emptionCapability }, %struct._per_sequence_t { ptr @hf_m3ap_pre_emptionVulnerability, i32 0, i32 0, ptr @dissect_m3ap_Pre_emptionVulnerability }, %struct._per_sequence_t { ptr @hf_m3ap_iE_Extensions, i32 0, i32 4, ptr @dissect_m3ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Global_MCE_ID_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m3ap_pLMN_Identity, i32 1, i32 0, ptr @dissect_m3ap_PLMN_Identity }, %struct._per_sequence_t { ptr @hf_m3ap_mCE_ID, i32 1, i32 0, ptr @dissect_m3ap_MCE_ID }, %struct._per_sequence_t { ptr @hf_m3ap_extendedMCE_ID, i32 1, i32 4, ptr @dissect_m3ap_ExtendedMCE_ID }, %struct._per_sequence_t { ptr @hf_m3ap_iE_Extensions, i32 1, i32 4, ptr @dissect_m3ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@MBMSServiceAreaListItem_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m3ap_MBMSServiceAreaListItem_item, i32 0, i32 0, ptr @dissect_m3ap_MBMSServiceArea1 }], align 16
@MBMS_Cell_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m3ap_MBMS_Cell_List_item, i32 0, i32 0, ptr @dissect_m3ap_ECGI }], align 16
@ECGI_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m3ap_pLMN_Identity, i32 1, i32 0, ptr @dissect_m3ap_PLMN_Identity }, %struct._per_sequence_t { ptr @hf_m3ap_eUTRANcellIdentifier, i32 1, i32 0, ptr @dissect_m3ap_EUTRANCellIdentifier }, %struct._per_sequence_t { ptr @hf_m3ap_iE_Extensions, i32 1, i32 4, ptr @dissect_m3ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@.str.315 = private unnamed_addr constant [28 x i8] c"MBMS Session Start Request \00", align 1
@MBMSSessionStartRequest_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m3ap_protocolIEs, i32 1, i32 0, ptr @dissect_m3ap_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@ProtocolIE_Container_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m3ap_ProtocolIE_Container_item, i32 0, i32 0, ptr @dissect_m3ap_ProtocolIE_Field }], align 16
@.str.316 = private unnamed_addr constant [29 x i8] c"MBMS Session Start Response \00", align 1
@MBMSSessionStartResponse_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m3ap_protocolIEs, i32 1, i32 0, ptr @dissect_m3ap_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@.str.317 = private unnamed_addr constant [28 x i8] c"MBMS Session Start Failure \00", align 1
@MBMSSessionStartFailure_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m3ap_protocolIEs, i32 1, i32 0, ptr @dissect_m3ap_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@.str.318 = private unnamed_addr constant [27 x i8] c"MBMS Session Stop Request \00", align 1
@MBMSSessionStopRequest_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m3ap_protocolIEs, i32 1, i32 0, ptr @dissect_m3ap_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@.str.319 = private unnamed_addr constant [28 x i8] c"MBMS Session Stop Response \00", align 1
@MBMSSessionStopResponse_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m3ap_protocolIEs, i32 1, i32 0, ptr @dissect_m3ap_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@.str.320 = private unnamed_addr constant [29 x i8] c"MBMS Session Update Request \00", align 1
@MBMSSessionUpdateRequest_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m3ap_protocolIEs, i32 1, i32 0, ptr @dissect_m3ap_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@.str.321 = private unnamed_addr constant [30 x i8] c"MBMS Session Update Response \00", align 1
@MBMSSessionUpdateResponse_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m3ap_protocolIEs, i32 1, i32 0, ptr @dissect_m3ap_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@.str.322 = private unnamed_addr constant [29 x i8] c"MBMS Session Update Failure \00", align 1
@MBMSSessionUpdateFailure_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m3ap_protocolIEs, i32 1, i32 0, ptr @dissect_m3ap_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@.str.323 = private unnamed_addr constant [18 x i8] c"Error Indication \00", align 1
@ErrorIndication_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m3ap_protocolIEs, i32 1, i32 0, ptr @dissect_m3ap_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@.str.324 = private unnamed_addr constant [7 x i8] c"Reset \00", align 1
@Reset_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m3ap_protocolIEs, i32 1, i32 0, ptr @dissect_m3ap_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@.str.325 = private unnamed_addr constant [19 x i8] c"Reset Acknowledge \00", align 1
@ResetAcknowledge_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m3ap_protocolIEs, i32 1, i32 0, ptr @dissect_m3ap_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@.str.326 = private unnamed_addr constant [17 x i8] c"Private Message \00", align 1
@PrivateMessage_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m3ap_privateIEs, i32 1, i32 0, ptr @dissect_m3ap_PrivateIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@PrivateIE_Container_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m3ap_PrivateIE_Container_item, i32 0, i32 0, ptr @dissect_m3ap_PrivateIE_Field }], align 16
@PrivateIE_Field_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m3ap_private_id, i32 0, i32 0, ptr @dissect_m3ap_PrivateIE_ID }, %struct._per_sequence_t { ptr @hf_m3ap_criticality, i32 0, i32 0, ptr @dissect_m3ap_Criticality }, %struct._per_sequence_t { ptr @hf_m3ap_private_value, i32 0, i32 0, ptr @dissect_m3ap_T_private_value }, %struct._per_sequence_t zeroinitializer], align 16
@PrivateIE_ID_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_m3ap_local, i32 0, ptr @dissect_m3ap_INTEGER_0_maxPrivateIEs }, %struct._per_choice_t { i32 1, ptr @hf_m3ap_global, i32 0, ptr @dissect_m3ap_OBJECT_IDENTIFIER }, %struct._per_choice_t zeroinitializer], align 16
@.str.327 = private unnamed_addr constant [26 x i8] c"MCE Configuration Update \00", align 1
@MCEConfigurationUpdate_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m3ap_protocolIEs, i32 1, i32 0, ptr @dissect_m3ap_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@.str.328 = private unnamed_addr constant [38 x i8] c"MCE Configuration Update Acknowledge \00", align 1
@MCEConfigurationUpdateAcknowledge_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m3ap_protocolIEs, i32 1, i32 0, ptr @dissect_m3ap_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@.str.329 = private unnamed_addr constant [34 x i8] c"MCE Configuration Update Failure \00", align 1
@MCEConfigurationUpdateFailure_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m3ap_protocolIEs, i32 1, i32 0, ptr @dissect_m3ap_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@.str.330 = private unnamed_addr constant [18 x i8] c"M3 Setup Request \00", align 1
@M3SetupRequest_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m3ap_protocolIEs, i32 1, i32 0, ptr @dissect_m3ap_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@.str.331 = private unnamed_addr constant [19 x i8] c"M3 Setup Response \00", align 1
@M3SetupResponse_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m3ap_protocolIEs, i32 1, i32 0, ptr @dissect_m3ap_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@.str.332 = private unnamed_addr constant [18 x i8] c"M3 Setup Failure \00", align 1
@M3SetupFailure_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m3ap_protocolIEs, i32 1, i32 0, ptr @dissect_m3ap_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_m3ap() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.217, ptr noundef @.str.218, ptr noundef @.str.219)
  store i32 %2, ptr @proto_m3ap, align 4
  %3 = load i32, ptr @proto_m3ap, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_m3ap.hf, i32 noundef 102)
  call void @proto_register_subtree_array(ptr noundef @proto_register_m3ap.ett, i32 noundef 48)
  %4 = load i32, ptr @proto_m3ap, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_m3ap.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_m3ap, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.219, ptr noundef @dissect_m3ap, i32 noundef %7)
  store ptr %8, ptr @m3ap_handle, align 8
  %9 = load i32, ptr @proto_m3ap, align 4
  %10 = call ptr @register_dissector_table(ptr noundef @.str.220, ptr noundef @.str.221, i32 noundef %9, i32 noundef 7, i32 noundef 1)
  store ptr %10, ptr @m3ap_ies_dissector_table, align 8
  %11 = load i32, ptr @proto_m3ap, align 4
  %12 = call ptr @register_dissector_table(ptr noundef @.str.222, ptr noundef @.str.223, i32 noundef %11, i32 noundef 7, i32 noundef 1)
  store ptr %12, ptr @m3ap_extension_dissector_table, align 8
  %13 = load i32, ptr @proto_m3ap, align 4
  %14 = call ptr @register_dissector_table(ptr noundef @.str.224, ptr noundef @.str.225, i32 noundef %13, i32 noundef 7, i32 noundef 1)
  store ptr %14, ptr @m3ap_proc_imsg_dissector_table, align 8
  %15 = load i32, ptr @proto_m3ap, align 4
  %16 = call ptr @register_dissector_table(ptr noundef @.str.226, ptr noundef @.str.227, i32 noundef %15, i32 noundef 7, i32 noundef 1)
  store ptr %16, ptr @m3ap_proc_sout_dissector_table, align 8
  %17 = load i32, ptr @proto_m3ap, align 4
  %18 = call ptr @register_dissector_table(ptr noundef @.str.228, ptr noundef @.str.229, i32 noundef %17, i32 noundef 7, i32 noundef 1)
  store ptr %18, ptr @m3ap_proc_uout_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef @.str.218)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_clear_fence(ptr noundef %16, i32 noundef 25)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_m3ap, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_m3ap, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @dissect_M3AP_PDU_PDU(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef null)
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @tvb_captured_length(ptr noundef %31)
  ret i32 %32
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_m3ap() #0 {
  %1 = load i32, ptr @proto_reg_handoff_m3ap.inited, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %91, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @m3ap_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.230, i32 noundef 44, ptr noundef %4)
  store i32 1, ptr @proto_reg_handoff_m3ap.inited, align 4
  %5 = load i32, ptr @proto_m3ap, align 4
  %6 = call ptr @create_dissector_handle(ptr noundef @dissect_MME_MBMS_M3AP_ID_PDU, i32 noundef %5)
  call void @dissector_add_uint(ptr noundef @.str.220, i32 noundef 0, ptr noundef %6)
  %7 = load i32, ptr @proto_m3ap, align 4
  %8 = call ptr @create_dissector_handle(ptr noundef @dissect_MCE_MBMS_M3AP_ID_PDU, i32 noundef %7)
  call void @dissector_add_uint(ptr noundef @.str.220, i32 noundef 1, ptr noundef %8)
  %9 = load i32, ptr @proto_m3ap, align 4
  %10 = call ptr @create_dissector_handle(ptr noundef @dissect_TMGI_PDU, i32 noundef %9)
  call void @dissector_add_uint(ptr noundef @.str.220, i32 noundef 2, ptr noundef %10)
  %11 = load i32, ptr @proto_m3ap, align 4
  %12 = call ptr @create_dissector_handle(ptr noundef @dissect_MBMS_Session_ID_PDU, i32 noundef %11)
  call void @dissector_add_uint(ptr noundef @.str.220, i32 noundef 3, ptr noundef %12)
  %13 = load i32, ptr @proto_m3ap, align 4
  %14 = call ptr @create_dissector_handle(ptr noundef @dissect_MBMS_E_RAB_QoS_Parameters_PDU, i32 noundef %13)
  call void @dissector_add_uint(ptr noundef @.str.220, i32 noundef 4, ptr noundef %14)
  %15 = load i32, ptr @proto_m3ap, align 4
  %16 = call ptr @create_dissector_handle(ptr noundef @dissect_MBMS_Session_Duration_PDU, i32 noundef %15)
  call void @dissector_add_uint(ptr noundef @.str.220, i32 noundef 5, ptr noundef %16)
  %17 = load i32, ptr @proto_m3ap, align 4
  %18 = call ptr @create_dissector_handle(ptr noundef @dissect_MBMS_Service_Area_PDU, i32 noundef %17)
  call void @dissector_add_uint(ptr noundef @.str.220, i32 noundef 6, ptr noundef %18)
  %19 = load i32, ptr @proto_m3ap, align 4
  %20 = call ptr @create_dissector_handle(ptr noundef @dissect_TNL_Information_PDU, i32 noundef %19)
  call void @dissector_add_uint(ptr noundef @.str.220, i32 noundef 7, ptr noundef %20)
  %21 = load i32, ptr @proto_m3ap, align 4
  %22 = call ptr @create_dissector_handle(ptr noundef @dissect_CriticalityDiagnostics_PDU, i32 noundef %21)
  call void @dissector_add_uint(ptr noundef @.str.220, i32 noundef 8, ptr noundef %22)
  %23 = load i32, ptr @proto_m3ap, align 4
  %24 = call ptr @create_dissector_handle(ptr noundef @dissect_Cause_PDU, i32 noundef %23)
  call void @dissector_add_uint(ptr noundef @.str.220, i32 noundef 9, ptr noundef %24)
  %25 = load i32, ptr @proto_m3ap, align 4
  %26 = call ptr @create_dissector_handle(ptr noundef @dissect_TimeToWait_PDU, i32 noundef %25)
  call void @dissector_add_uint(ptr noundef @.str.220, i32 noundef 12, ptr noundef %26)
  %27 = load i32, ptr @proto_m3ap, align 4
  %28 = call ptr @create_dissector_handle(ptr noundef @dissect_ResetType_PDU, i32 noundef %27)
  call void @dissector_add_uint(ptr noundef @.str.220, i32 noundef 13, ptr noundef %28)
  %29 = load i32, ptr @proto_m3ap, align 4
  %30 = call ptr @create_dissector_handle(ptr noundef @dissect_MBMS_Service_associatedLogicalM3_ConnectionItem_PDU, i32 noundef %29)
  call void @dissector_add_uint(ptr noundef @.str.220, i32 noundef 14, ptr noundef %30)
  %31 = load i32, ptr @proto_m3ap, align 4
  %32 = call ptr @create_dissector_handle(ptr noundef @dissect_MBMS_Service_associatedLogicalM3_ConnectionListResAck_PDU, i32 noundef %31)
  call void @dissector_add_uint(ptr noundef @.str.220, i32 noundef 15, ptr noundef %32)
  %33 = load i32, ptr @proto_m3ap, align 4
  %34 = call ptr @create_dissector_handle(ptr noundef @dissect_MinimumTimeToMBMSDataTransfer_PDU, i32 noundef %33)
  call void @dissector_add_uint(ptr noundef @.str.220, i32 noundef 16, ptr noundef %34)
  %35 = load i32, ptr @proto_m3ap, align 4
  %36 = call ptr @create_dissector_handle(ptr noundef @dissect_AllocationAndRetentionPriority_PDU, i32 noundef %35)
  call void @dissector_add_uint(ptr noundef @.str.220, i32 noundef 17, ptr noundef %36)
  %37 = load i32, ptr @proto_m3ap, align 4
  %38 = call ptr @create_dissector_handle(ptr noundef @dissect_Global_MCE_ID_PDU, i32 noundef %37)
  call void @dissector_add_uint(ptr noundef @.str.220, i32 noundef 18, ptr noundef %38)
  %39 = load i32, ptr @proto_m3ap, align 4
  %40 = call ptr @create_dissector_handle(ptr noundef @dissect_MCEname_PDU, i32 noundef %39)
  call void @dissector_add_uint(ptr noundef @.str.220, i32 noundef 19, ptr noundef %40)
  %41 = load i32, ptr @proto_m3ap, align 4
  %42 = call ptr @create_dissector_handle(ptr noundef @dissect_MBMSServiceAreaListItem_PDU, i32 noundef %41)
  call void @dissector_add_uint(ptr noundef @.str.220, i32 noundef 20, ptr noundef %42)
  %43 = load i32, ptr @proto_m3ap, align 4
  %44 = call ptr @create_dissector_handle(ptr noundef @dissect_Absolute_Time_ofMBMS_Data_PDU, i32 noundef %43)
  call void @dissector_add_uint(ptr noundef @.str.220, i32 noundef 21, ptr noundef %44)
  %45 = load i32, ptr @proto_m3ap, align 4
  %46 = call ptr @create_dissector_handle(ptr noundef @dissect_Absolute_Time_ofMBMS_Data_PDU, i32 noundef %45)
  call void @dissector_add_uint(ptr noundef @.str.220, i32 noundef 22, ptr noundef %46)
  %47 = load i32, ptr @proto_m3ap, align 4
  %48 = call ptr @create_dissector_handle(ptr noundef @dissect_Reestablishment_PDU, i32 noundef %47)
  call void @dissector_add_uint(ptr noundef @.str.220, i32 noundef 23, ptr noundef %48)
  %49 = load i32, ptr @proto_m3ap, align 4
  %50 = call ptr @create_dissector_handle(ptr noundef @dissect_TNL_Information_PDU, i32 noundef %49)
  call void @dissector_add_uint(ptr noundef @.str.220, i32 noundef 24, ptr noundef %50)
  %51 = load i32, ptr @proto_m3ap, align 4
  %52 = call ptr @create_dissector_handle(ptr noundef @dissect_MBMS_Cell_List_PDU, i32 noundef %51)
  call void @dissector_add_uint(ptr noundef @.str.220, i32 noundef 25, ptr noundef %52)
  %53 = load i32, ptr @proto_m3ap, align 4
  %54 = call ptr @create_dissector_handle(ptr noundef @dissect_MBMSSessionStartRequest_PDU, i32 noundef %53)
  call void @dissector_add_uint(ptr noundef @.str.224, i32 noundef 0, ptr noundef %54)
  %55 = load i32, ptr @proto_m3ap, align 4
  %56 = call ptr @create_dissector_handle(ptr noundef @dissect_MBMSSessionStartResponse_PDU, i32 noundef %55)
  call void @dissector_add_uint(ptr noundef @.str.226, i32 noundef 0, ptr noundef %56)
  %57 = load i32, ptr @proto_m3ap, align 4
  %58 = call ptr @create_dissector_handle(ptr noundef @dissect_MBMSSessionStartFailure_PDU, i32 noundef %57)
  call void @dissector_add_uint(ptr noundef @.str.228, i32 noundef 0, ptr noundef %58)
  %59 = load i32, ptr @proto_m3ap, align 4
  %60 = call ptr @create_dissector_handle(ptr noundef @dissect_MBMSSessionStopRequest_PDU, i32 noundef %59)
  call void @dissector_add_uint(ptr noundef @.str.224, i32 noundef 1, ptr noundef %60)
  %61 = load i32, ptr @proto_m3ap, align 4
  %62 = call ptr @create_dissector_handle(ptr noundef @dissect_MBMSSessionStopResponse_PDU, i32 noundef %61)
  call void @dissector_add_uint(ptr noundef @.str.226, i32 noundef 1, ptr noundef %62)
  %63 = load i32, ptr @proto_m3ap, align 4
  %64 = call ptr @create_dissector_handle(ptr noundef @dissect_MBMSSessionUpdateRequest_PDU, i32 noundef %63)
  call void @dissector_add_uint(ptr noundef @.str.224, i32 noundef 5, ptr noundef %64)
  %65 = load i32, ptr @proto_m3ap, align 4
  %66 = call ptr @create_dissector_handle(ptr noundef @dissect_MBMSSessionUpdateResponse_PDU, i32 noundef %65)
  call void @dissector_add_uint(ptr noundef @.str.226, i32 noundef 5, ptr noundef %66)
  %67 = load i32, ptr @proto_m3ap, align 4
  %68 = call ptr @create_dissector_handle(ptr noundef @dissect_MBMSSessionUpdateFailure_PDU, i32 noundef %67)
  call void @dissector_add_uint(ptr noundef @.str.228, i32 noundef 5, ptr noundef %68)
  %69 = load i32, ptr @proto_m3ap, align 4
  %70 = call ptr @create_dissector_handle(ptr noundef @dissect_ErrorIndication_PDU, i32 noundef %69)
  call void @dissector_add_uint(ptr noundef @.str.224, i32 noundef 2, ptr noundef %70)
  %71 = load i32, ptr @proto_m3ap, align 4
  %72 = call ptr @create_dissector_handle(ptr noundef @dissect_Reset_PDU, i32 noundef %71)
  call void @dissector_add_uint(ptr noundef @.str.224, i32 noundef 4, ptr noundef %72)
  %73 = load i32, ptr @proto_m3ap, align 4
  %74 = call ptr @create_dissector_handle(ptr noundef @dissect_ResetAcknowledge_PDU, i32 noundef %73)
  call void @dissector_add_uint(ptr noundef @.str.226, i32 noundef 4, ptr noundef %74)
  %75 = load i32, ptr @proto_m3ap, align 4
  %76 = call ptr @create_dissector_handle(ptr noundef @dissect_PrivateMessage_PDU, i32 noundef %75)
  call void @dissector_add_uint(ptr noundef @.str.224, i32 noundef 3, ptr noundef %76)
  %77 = load i32, ptr @proto_m3ap, align 4
  %78 = call ptr @create_dissector_handle(ptr noundef @dissect_MCEConfigurationUpdate_PDU, i32 noundef %77)
  call void @dissector_add_uint(ptr noundef @.str.224, i32 noundef 6, ptr noundef %78)
  %79 = load i32, ptr @proto_m3ap, align 4
  %80 = call ptr @create_dissector_handle(ptr noundef @dissect_MCEConfigurationUpdateAcknowledge_PDU, i32 noundef %79)
  call void @dissector_add_uint(ptr noundef @.str.226, i32 noundef 6, ptr noundef %80)
  %81 = load i32, ptr @proto_m3ap, align 4
  %82 = call ptr @create_dissector_handle(ptr noundef @dissect_MCEConfigurationUpdateFailure_PDU, i32 noundef %81)
  call void @dissector_add_uint(ptr noundef @.str.228, i32 noundef 6, ptr noundef %82)
  %83 = load i32, ptr @proto_m3ap, align 4
  %84 = call ptr @create_dissector_handle(ptr noundef @dissect_M3SetupRequest_PDU, i32 noundef %83)
  call void @dissector_add_uint(ptr noundef @.str.224, i32 noundef 7, ptr noundef %84)
  %85 = load i32, ptr @proto_m3ap, align 4
  %86 = call ptr @create_dissector_handle(ptr noundef @dissect_M3SetupResponse_PDU, i32 noundef %85)
  call void @dissector_add_uint(ptr noundef @.str.226, i32 noundef 7, ptr noundef %86)
  %87 = load i32, ptr @proto_m3ap, align 4
  %88 = call ptr @create_dissector_handle(ptr noundef @dissect_M3SetupFailure_PDU, i32 noundef %87)
  call void @dissector_add_uint(ptr noundef @.str.228, i32 noundef 7, ptr noundef %88)
  %89 = load i32, ptr @proto_m3ap, align 4
  %90 = call ptr @create_dissector_handle(ptr noundef @dissect_AllocationAndRetentionPriority_PDU, i32 noundef %89)
  call void @dissector_add_uint(ptr noundef @.str.222, i32 noundef 17, ptr noundef %90)
  br label %98

91:                                               ; preds = %0
  %92 = load i32, ptr @proto_reg_handoff_m3ap.SctpPort, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr @proto_reg_handoff_m3ap.SctpPort, align 4
  %96 = load ptr, ptr @m3ap_handle, align 8
  call void @dissector_delete_uint(ptr noundef @.str.231, i32 noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %94, %91
  br label %98

98:                                               ; preds = %97, %3
  %99 = load i32, ptr @global_m3ap_port, align 4
  store i32 %99, ptr @proto_reg_handoff_m3ap.SctpPort, align 4
  %100 = load i32, ptr @proto_reg_handoff_m3ap.SctpPort, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i32, ptr @proto_reg_handoff_m3ap.SctpPort, align 4
  %104 = load ptr, ptr @m3ap_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.231, i32 noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %102, %98
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MME_MBMS_M3AP_ID_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_m3ap_MME_MBMS_M3AP_ID_PDU, align 4
  %16 = call i32 @dissect_m3ap_MME_MBMS_M3AP_ID(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MCE_MBMS_M3AP_ID_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_m3ap_MCE_MBMS_M3AP_ID_PDU, align 4
  %16 = call i32 @dissect_m3ap_MCE_MBMS_M3AP_ID(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_TMGI_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_m3ap_TMGI_PDU, align 4
  %16 = call i32 @dissect_m3ap_TMGI(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MBMS_Session_ID_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_m3ap_MBMS_Session_ID_PDU, align 4
  %16 = call i32 @dissect_m3ap_MBMS_Session_ID(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MBMS_E_RAB_QoS_Parameters_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_m3ap_MBMS_E_RAB_QoS_Parameters_PDU, align 4
  %16 = call i32 @dissect_m3ap_MBMS_E_RAB_QoS_Parameters(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MBMS_Session_Duration_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_m3ap_MBMS_Session_Duration_PDU, align 4
  %16 = call i32 @dissect_m3ap_MBMS_Session_Duration(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MBMS_Service_Area_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_m3ap_MBMS_Service_Area_PDU, align 4
  %16 = call i32 @dissect_m3ap_MBMS_Service_Area(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_TNL_Information_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_m3ap_TNL_Information_PDU, align 4
  %16 = call i32 @dissect_m3ap_TNL_Information(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CriticalityDiagnostics_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_m3ap_CriticalityDiagnostics_PDU, align 4
  %16 = call i32 @dissect_m3ap_CriticalityDiagnostics(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Cause_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_m3ap_Cause_PDU, align 4
  %16 = call i32 @dissect_m3ap_Cause(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_TimeToWait_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_m3ap_TimeToWait_PDU, align 4
  %16 = call i32 @dissect_m3ap_TimeToWait(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ResetType_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_m3ap_ResetType_PDU, align 4
  %16 = call i32 @dissect_m3ap_ResetType(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MBMS_Service_associatedLogicalM3_ConnectionItem_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_m3ap_MBMS_Service_associatedLogicalM3_ConnectionItem_PDU, align 4
  %16 = call i32 @dissect_m3ap_MBMS_Service_associatedLogicalM3_ConnectionItem(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MBMS_Service_associatedLogicalM3_ConnectionListResAck_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_m3ap_MBMS_Service_associatedLogicalM3_ConnectionListResAck_PDU, align 4
  %16 = call i32 @dissect_m3ap_MBMS_Service_associatedLogicalM3_ConnectionListResAck(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MinimumTimeToMBMSDataTransfer_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_m3ap_MinimumTimeToMBMSDataTransfer_PDU, align 4
  %16 = call i32 @dissect_m3ap_MinimumTimeToMBMSDataTransfer(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AllocationAndRetentionPriority_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_m3ap_AllocationAndRetentionPriority_PDU, align 4
  %16 = call i32 @dissect_m3ap_AllocationAndRetentionPriority(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Global_MCE_ID_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_m3ap_Global_MCE_ID_PDU, align 4
  %16 = call i32 @dissect_m3ap_Global_MCE_ID(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MCEname_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_m3ap_MCEname_PDU, align 4
  %16 = call i32 @dissect_m3ap_MCEname(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MBMSServiceAreaListItem_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_m3ap_MBMSServiceAreaListItem_PDU, align 4
  %16 = call i32 @dissect_m3ap_MBMSServiceAreaListItem(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Absolute_Time_ofMBMS_Data_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_m3ap_Absolute_Time_ofMBMS_Data_PDU, align 4
  %16 = call i32 @dissect_m3ap_Absolute_Time_ofMBMS_Data(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Reestablishment_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_m3ap_Reestablishment_PDU, align 4
  %16 = call i32 @dissect_m3ap_Reestablishment(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MBMS_Cell_List_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_m3ap_MBMS_Cell_List_PDU, align 4
  %16 = call i32 @dissect_m3ap_MBMS_Cell_List(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MBMSSessionStartRequest_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_m3ap_MBMSSessionStartRequest_PDU, align 4
  %16 = call i32 @dissect_m3ap_MBMSSessionStartRequest(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MBMSSessionStartResponse_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_m3ap_MBMSSessionStartResponse_PDU, align 4
  %16 = call i32 @dissect_m3ap_MBMSSessionStartResponse(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MBMSSessionStartFailure_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_m3ap_MBMSSessionStartFailure_PDU, align 4
  %16 = call i32 @dissect_m3ap_MBMSSessionStartFailure(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MBMSSessionStopRequest_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_m3ap_MBMSSessionStopRequest_PDU, align 4
  %16 = call i32 @dissect_m3ap_MBMSSessionStopRequest(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MBMSSessionStopResponse_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_m3ap_MBMSSessionStopResponse_PDU, align 4
  %16 = call i32 @dissect_m3ap_MBMSSessionStopResponse(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MBMSSessionUpdateRequest_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_m3ap_MBMSSessionUpdateRequest_PDU, align 4
  %16 = call i32 @dissect_m3ap_MBMSSessionUpdateRequest(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MBMSSessionUpdateResponse_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_m3ap_MBMSSessionUpdateResponse_PDU, align 4
  %16 = call i32 @dissect_m3ap_MBMSSessionUpdateResponse(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MBMSSessionUpdateFailure_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_m3ap_MBMSSessionUpdateFailure_PDU, align 4
  %16 = call i32 @dissect_m3ap_MBMSSessionUpdateFailure(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ErrorIndication_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_m3ap_ErrorIndication_PDU, align 4
  %16 = call i32 @dissect_m3ap_ErrorIndication(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Reset_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_m3ap_Reset_PDU, align 4
  %16 = call i32 @dissect_m3ap_Reset(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ResetAcknowledge_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_m3ap_ResetAcknowledge_PDU, align 4
  %16 = call i32 @dissect_m3ap_ResetAcknowledge(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PrivateMessage_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_m3ap_PrivateMessage_PDU, align 4
  %16 = call i32 @dissect_m3ap_PrivateMessage(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MCEConfigurationUpdate_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_m3ap_MCEConfigurationUpdate_PDU, align 4
  %16 = call i32 @dissect_m3ap_MCEConfigurationUpdate(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MCEConfigurationUpdateAcknowledge_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_m3ap_MCEConfigurationUpdateAcknowledge_PDU, align 4
  %16 = call i32 @dissect_m3ap_MCEConfigurationUpdateAcknowledge(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MCEConfigurationUpdateFailure_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_m3ap_MCEConfigurationUpdateFailure_PDU, align 4
  %16 = call i32 @dissect_m3ap_MCEConfigurationUpdateFailure(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_M3SetupRequest_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_m3ap_M3SetupRequest_PDU, align 4
  %16 = call i32 @dissect_m3ap_M3SetupRequest(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_M3SetupResponse_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_m3ap_M3SetupResponse_PDU, align 4
  %16 = call i32 @dissect_m3ap_M3SetupResponse(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_M3SetupFailure_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_m3ap_M3SetupFailure_PDU, align 4
  %16 = call i32 @dissect_m3ap_M3SetupFailure(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear_fence(ptr noundef, i32 noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_M3AP_PDU_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_m3ap_M3AP_PDU_PDU, align 4
  %16 = call i32 @dissect_m3ap_M3AP_PDU(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_M3AP_PDU(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_m3ap_M3AP_PDU, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @M3AP_PDU_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_choice(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_InitiatingMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_m3ap_InitiatingMessage, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @InitiatingMessage_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_SuccessfulOutcome(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_m3ap_SuccessfulOutcome, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SuccessfulOutcome_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_UnsuccessfulOutcome(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_m3ap_UnsuccessfulOutcome, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @UnsuccessfulOutcome_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_sequence(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_ProcedureCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 255, ptr noundef @ProcedureCode, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_Criticality(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_InitiatingMessage_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr @message_type, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_open_type_pdu_new(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef @dissect_InitiatingMessageValue)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_per_constrained_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_per_enumerated(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_per_open_type_pdu_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_InitiatingMessageValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @m3ap_proc_imsg_dissector_table, align 8
  %10 = load i32, ptr @ProcedureCode, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @dissector_try_uint_new(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef null)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_captured_length(ptr noundef %17)
  br label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i32 [ %18, %16 ], [ 0, %19 ]
  ret i32 %21
}

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_SuccessfulOutcome_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 1, ptr @message_type, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_open_type_pdu_new(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef @dissect_SuccessfulOutcomeValue)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SuccessfulOutcomeValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @m3ap_proc_sout_dissector_table, align 8
  %10 = load i32, ptr @ProcedureCode, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @dissector_try_uint_new(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef null)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_captured_length(ptr noundef %17)
  br label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i32 [ %18, %16 ], [ 0, %19 ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_UnsuccessfulOutcome_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 2, ptr @message_type, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_open_type_pdu_new(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef @dissect_UnsuccessfulOutcomeValue)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_UnsuccessfulOutcomeValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @m3ap_proc_uout_dissector_table, align 8
  %10 = load i32, ptr @ProcedureCode, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @dissector_try_uint_new(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef null)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_captured_length(ptr noundef %17)
  br label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i32 [ %18, %16 ], [ 0, %19 ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_MME_MBMS_M3AP_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 65535, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_MCE_MBMS_M3AP_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 65535, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_TMGI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_m3ap_TMGI, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @TMGI_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_PLMN_Identity(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct._asn1_ctx_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @m3ap_get_private_data(ptr noundef %17)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.m3ap_private_data, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %14, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.m3ap_private_data, ptr %22, i32 0, i32 0
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call i32 @dissect_per_octet_string(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef %12)
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %5
  %33 = load i32, ptr %8, align 4
  store i32 %33, ptr %6, align 4
  br label %43

34:                                               ; preds = %5
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct._asn1_ctx_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %14, align 4
  %41 = call i32 @dissect_e212_mcc_mnc(ptr noundef %35, ptr noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef %40, i32 noundef 0)
  %42 = load i32, ptr %8, align 4
  store i32 %42, ptr %6, align 4
  br label %43

43:                                               ; preds = %34, %32
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_OCTET_STRING_SIZE_3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_octet_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_ProtocolExtensionContainer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_m3ap_ProtocolExtensionContainer, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ProtocolExtensionContainer_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @m3ap_get_private_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._packet_info, ptr %4, i32 0, i32 50
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr @proto_m3ap, align 4
  %9 = call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef 0)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = call noalias ptr @wmem_alloc0(ptr noundef %15, i64 noundef 4)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr @proto_m3ap, align 4
  %22 = load ptr, ptr %3, align 8
  call void @p_add_proto_data(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 0, ptr noundef %22)
  br label %23

23:                                               ; preds = %12, %1
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare i32 @dissect_per_octet_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_e212_mcc_mnc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_per_constrained_sequence_of(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_ProtocolExtensionField(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_m3ap_ProtocolExtensionField, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ProtocolExtensionField_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_ProtocolIE_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 65535, ptr noundef @ProtocolIE_ID, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @proto_item_get_parent_nth(ptr noundef %22, i32 noundef 2)
  %24 = load i32, ptr @ProtocolIE_ID, align 4
  %25 = call ptr @val_to_str_ext(i32 noundef %24, ptr noundef @m3ap_ProtocolIE_ID_vals_ext, ptr noundef @.str.313)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef @.str.312, ptr noundef %25)
  br label %26

26:                                               ; preds = %19, %5
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_T_extensionValue(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_open_type_pdu_new(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef @dissect_ProtocolExtensionFieldExtensionValue)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_item_get_parent_nth(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ProtocolExtensionFieldExtensionValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @m3ap_extension_dissector_table, align 8
  %10 = load i32, ptr @ProtocolIE_ID, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @dissector_try_uint_new(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef null)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_captured_length(ptr noundef %17)
  br label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i32 [ %18, %16 ], [ 0, %19 ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_MBMS_Session_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_octet_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_MBMS_E_RAB_QoS_Parameters(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_m3ap_MBMS_E_RAB_QoS_Parameters, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MBMS_E_RAB_QoS_Parameters_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_QCI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 255, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_GBR_QosInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_m3ap_GBR_QosInformation, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GBR_QosInformation_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_BitRate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer_64b(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i64 noundef 0, i64 noundef 10000000000, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_per_constrained_integer_64b(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_MBMS_Session_Duration(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call i32 @dissect_per_octet_string(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef %12)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %5
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %6, align 4
  br label %41

24:                                               ; preds = %5
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25)
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %13, align 2
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct._asn1_ctx_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.314)
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct._asn1_ctx_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct._asn1_ctx_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load i16, ptr %13, align 2
  call void @dissect_gtpv2_mbms_session_duration(ptr noundef %31, ptr noundef %34, ptr noundef %35, ptr noundef %38, i16 noundef zeroext %39, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null)
  %40 = load i32, ptr %8, align 4
  store i32 %40, ptr %6, align 4
  br label %41

41:                                               ; preds = %24, %22
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @dissect_gtpv2_mbms_session_duration(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_MBMS_Service_Area(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call i32 @dissect_per_octet_string(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef %12)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %5
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %6, align 4
  br label %38

24:                                               ; preds = %5
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25)
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %13, align 2
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct._asn1_ctx_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct._asn1_ctx_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load i16, ptr %13, align 2
  call void @dissect_gtpv2_mbms_service_area(ptr noundef %28, ptr noundef %31, ptr noundef %32, ptr noundef %35, i16 noundef zeroext %36, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null)
  %37 = load i32, ptr %8, align 4
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %24, %22
  %39 = load i32, ptr %6, align 4
  ret i32 %39
}

declare void @dissect_gtpv2_mbms_service_area(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_TNL_Information(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_m3ap_TNL_Information, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @TNL_Information_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_IPAddress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = call i32 @dissect_per_octet_string(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 16, i32 noundef 1, ptr noundef %12)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %5
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %6, align 4
  br label %54

25:                                               ; preds = %5
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct._asn1_ctx_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr @ett_m3ap_IPAddress, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %14, align 8
  %33 = load i32, ptr %13, align 4
  switch i32 %33, label %44 [
    i32 4, label %34
    i32 16, label %39
  ]

34:                                               ; preds = %25
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr @hf_m3ap_IPAddress_v4, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  br label %52

39:                                               ; preds = %25
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr @hf_m3ap_IPAddress_v6, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  br label %52

44:                                               ; preds = %25
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct._asn1_ctx_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %13, align 4
  %51 = call ptr @proto_tree_add_expert(ptr noundef %45, ptr noundef %48, ptr noundef @ei_m3ap_invalid_ip_address_len, ptr noundef %49, i32 noundef 0, i32 noundef %50)
  br label %52

52:                                               ; preds = %44, %39, %34
  %53 = load i32, ptr %8, align 4
  store i32 %53, ptr %6, align 4
  br label %54

54:                                               ; preds = %52, %23
  %55 = load i32, ptr %6, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_GTP_TEID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_octet_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_CriticalityDiagnostics(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_m3ap_CriticalityDiagnostics, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CriticalityDiagnostics_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_TriggeringMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_CriticalityDiagnostics_IE_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_m3ap_CriticalityDiagnostics_IE_List, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CriticalityDiagnostics_IE_List_sequence_of, i32 noundef 1, i32 noundef 256, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_CriticalityDiagnostics_IE_List_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_m3ap_CriticalityDiagnostics_IE_List_item, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CriticalityDiagnostics_IE_List_item_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_TypeOfError(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_Cause(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_m3ap_Cause, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Cause_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_CauseRadioNetwork(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 8, ptr noundef null, i32 noundef 1, i32 noundef 1, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_CauseTransport(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_CauseNAS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_CauseProtocol(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 7, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_CauseMisc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 5, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_TimeToWait(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 6, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_ResetType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_m3ap_ResetType, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ResetType_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_ResetAll(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_MBMS_Service_associatedLogicalM3_ConnectionListRes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_m3ap_MBMS_Service_associatedLogicalM3_ConnectionListRes, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MBMS_Service_associatedLogicalM3_ConnectionListRes_sequence_of, i32 noundef 1, i32 noundef 256, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_ProtocolIE_Single_Container(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_m3ap_ProtocolIE_Field(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_ProtocolIE_Field(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_m3ap_ProtocolIE_Field, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ProtocolIE_Field_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_T_ie_field_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_open_type_pdu_new(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef @dissect_ProtocolIEFieldValue)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ProtocolIEFieldValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @m3ap_ies_dissector_table, align 8
  %10 = load i32, ptr @ProtocolIE_ID, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @dissector_try_uint_new(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef null)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_captured_length(ptr noundef %17)
  br label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i32 [ %18, %16 ], [ 0, %19 ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_MBMS_Service_associatedLogicalM3_ConnectionItem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_m3ap_MBMS_Service_associatedLogicalM3_ConnectionItem, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MBMS_Service_associatedLogicalM3_ConnectionItem_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_MBMS_Service_associatedLogicalM3_ConnectionListResAck(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_m3ap_MBMS_Service_associatedLogicalM3_ConnectionListResAck, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MBMS_Service_associatedLogicalM3_ConnectionListResAck_sequence_of, i32 noundef 1, i32 noundef 256, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_MinimumTimeToMBMSDataTransfer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call i32 @dissect_per_octet_string(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %5
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %6, align 4
  br label %38

24:                                               ; preds = %5
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25)
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %13, align 2
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct._asn1_ctx_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct._asn1_ctx_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load i16, ptr %13, align 2
  call void @dissect_gtpv2_mbms_time_to_data_xfer(ptr noundef %28, ptr noundef %31, ptr noundef %32, ptr noundef %35, i16 noundef zeroext %36, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null)
  %37 = load i32, ptr %8, align 4
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %24, %22
  %39 = load i32, ptr %6, align 4
  ret i32 %39
}

declare void @dissect_gtpv2_mbms_time_to_data_xfer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_AllocationAndRetentionPriority(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_m3ap_AllocationAndRetentionPriority, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @AllocationAndRetentionPriority_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_PriorityLevel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 15, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_Pre_emptionCapability(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_Pre_emptionVulnerability(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_Global_MCE_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_m3ap_Global_MCE_ID, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Global_MCE_ID_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_MCE_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_octet_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_ExtendedMCE_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_octet_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_MCEname(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_PrintableString(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 150, i32 noundef 1, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_per_PrintableString(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_MBMSServiceAreaListItem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_m3ap_MBMSServiceAreaListItem, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MBMSServiceAreaListItem_sequence_of, i32 noundef 1, i32 noundef 65536, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_MBMSServiceArea1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_octet_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_Absolute_Time_ofMBMS_Data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = call i32 @dissect_per_bit_string(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 64, i32 noundef 64, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %12, ptr noundef null)
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %12, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %5
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr %6, align 4
  br label %29

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_m3ap_Absolute_Time_ofMBMS_Data_value, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 8, i32 noundef 2)
  %28 = load i32, ptr %8, align 4
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %23, %21
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

declare i32 @dissect_per_bit_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_Reestablishment(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_MBMS_Cell_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_m3ap_MBMS_Cell_List, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MBMS_Cell_List_sequence_of, i32 noundef 1, i32 noundef 4096, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_ECGI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct._asn1_ctx_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @m3ap_get_private_data(ptr noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.m3ap_private_data, ptr %16, i32 0, i32 0
  store i32 5, ptr %17, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr @ett_m3ap_ECGI, align 4
  %24 = call i32 @dissect_per_sequence(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef @ECGI_sequence)
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_EUTRANCellIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 28, i32 noundef 28, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_MBMSSessionStartRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._asn1_ctx_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.315)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_m3ap_MBMSSessionStartRequest, align 4
  %22 = call i32 @dissect_per_sequence(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @MBMSSessionStartRequest_sequence)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_ProtocolIE_Container(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_m3ap_ProtocolIE_Container, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ProtocolIE_Container_sequence_of, i32 noundef 0, i32 noundef 65535, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_MBMSSessionStartResponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._asn1_ctx_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.316)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_m3ap_MBMSSessionStartResponse, align 4
  %22 = call i32 @dissect_per_sequence(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @MBMSSessionStartResponse_sequence)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_MBMSSessionStartFailure(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._asn1_ctx_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.317)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_m3ap_MBMSSessionStartFailure, align 4
  %22 = call i32 @dissect_per_sequence(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @MBMSSessionStartFailure_sequence)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_MBMSSessionStopRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._asn1_ctx_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.318)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_m3ap_MBMSSessionStopRequest, align 4
  %22 = call i32 @dissect_per_sequence(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @MBMSSessionStopRequest_sequence)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_MBMSSessionStopResponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._asn1_ctx_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.319)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_m3ap_MBMSSessionStopResponse, align 4
  %22 = call i32 @dissect_per_sequence(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @MBMSSessionStopResponse_sequence)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_MBMSSessionUpdateRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._asn1_ctx_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.320)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_m3ap_MBMSSessionUpdateRequest, align 4
  %22 = call i32 @dissect_per_sequence(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @MBMSSessionUpdateRequest_sequence)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_MBMSSessionUpdateResponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._asn1_ctx_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.321)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_m3ap_MBMSSessionUpdateResponse, align 4
  %22 = call i32 @dissect_per_sequence(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @MBMSSessionUpdateResponse_sequence)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_MBMSSessionUpdateFailure(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._asn1_ctx_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.322)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_m3ap_MBMSSessionUpdateFailure, align 4
  %22 = call i32 @dissect_per_sequence(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @MBMSSessionUpdateFailure_sequence)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_ErrorIndication(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._asn1_ctx_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.323)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_m3ap_ErrorIndication, align 4
  %22 = call i32 @dissect_per_sequence(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @ErrorIndication_sequence)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_Reset(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._asn1_ctx_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.324)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_m3ap_Reset, align 4
  %22 = call i32 @dissect_per_sequence(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @Reset_sequence)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_ResetAcknowledge(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._asn1_ctx_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.325)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_m3ap_ResetAcknowledge, align 4
  %22 = call i32 @dissect_per_sequence(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @ResetAcknowledge_sequence)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_PrivateMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._asn1_ctx_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.326)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_m3ap_PrivateMessage, align 4
  %22 = call i32 @dissect_per_sequence(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @PrivateMessage_sequence)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_PrivateIE_Container(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_m3ap_PrivateIE_Container, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PrivateIE_Container_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_PrivateIE_Field(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_m3ap_PrivateIE_Field, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PrivateIE_Field_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_PrivateIE_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_m3ap_PrivateIE_ID, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PrivateIE_ID_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_T_private_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_open_type(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_INTEGER_0_maxPrivateIEs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 65535, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_OBJECT_IDENTIFIER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_object_identifier(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_per_object_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_per_open_type(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_MCEConfigurationUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._asn1_ctx_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.327)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_m3ap_MCEConfigurationUpdate, align 4
  %22 = call i32 @dissect_per_sequence(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @MCEConfigurationUpdate_sequence)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_MCEConfigurationUpdateAcknowledge(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._asn1_ctx_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.328)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_m3ap_MCEConfigurationUpdateAcknowledge, align 4
  %22 = call i32 @dissect_per_sequence(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @MCEConfigurationUpdateAcknowledge_sequence)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_MCEConfigurationUpdateFailure(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._asn1_ctx_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.329)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_m3ap_MCEConfigurationUpdateFailure, align 4
  %22 = call i32 @dissect_per_sequence(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @MCEConfigurationUpdateFailure_sequence)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_M3SetupRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._asn1_ctx_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.330)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_m3ap_M3SetupRequest, align 4
  %22 = call i32 @dissect_per_sequence(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @M3SetupRequest_sequence)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_M3SetupResponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._asn1_ctx_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.331)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_m3ap_M3SetupResponse, align 4
  %22 = call i32 @dissect_per_sequence(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @M3SetupResponse_sequence)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ap_M3SetupFailure(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._asn1_ctx_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.332)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_m3ap_M3SetupFailure, align 4
  %22 = call i32 @dissect_per_sequence(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @M3SetupFailure_sequence)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
