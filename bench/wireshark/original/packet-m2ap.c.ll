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
%struct.m2ap_private_data = type { i32 }

@proto_register_m2ap.hf = internal global [201 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_m2ap_IPAddress_v4, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_IPAddress_v6, %struct._header_field_info { ptr @.str, ptr @.str.2, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_AdditionalConfigParameters_PDU, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_Cause_PDU, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 7, i32 1, ptr @m2ap_Cause_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_CriticalityDiagnostics_PDU, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_ENB_MBMS_Configuration_data_Item_PDU, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_ENB_MBMS_Configuration_data_ConfigUpdate_Item_PDU, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr @m2ap_ENB_MBMS_Configuration_data_ConfigUpdate_Item_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_ENB_MBMS_M2AP_ID_PDU, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_ENBname_PDU, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_GlobalENB_ID_PDU, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_GlobalMCE_ID_PDU, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_MBMS_Service_associatedLogicalM2_ConnectionItem_PDU, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_MBMS_Service_Area_PDU, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_MBMS_Session_ID_PDU, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_MBSFN_Area_ID_PDU, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_MBSFN_Subframe_Configuration_PDU, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_MCCH_Update_Time_PDU, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_MCCHrelatedBCCH_ConfigPerMBSFNArea_Item_PDU, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_MCCHrelatedBCCH_ExtConfigPerMBSFNArea_Item_PDU, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_MCE_MBMS_M2AP_ID_PDU, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_MCEname_PDU, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_MCH_Scheduling_PeriodExtended_PDU, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr @m2ap_MCH_Scheduling_PeriodExtended_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_MCH_Scheduling_PeriodExtended2_PDU, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr @m2ap_MCH_Scheduling_PeriodExtended2_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_Modulation_Coding_Scheme2_PDU, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_Modification_PeriodExtended_PDU, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr @m2ap_Modification_PeriodExtended_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_Common_Subframe_Allocation_Period_PDU, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 1, ptr @m2ap_Common_Subframe_Allocation_Period_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_Repetition_PeriodExtended_PDU, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr @m2ap_Repetition_PeriodExtended_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_SC_PTM_Information_PDU, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_Subcarrier_SpacingMBMS_PDU, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr @m2ap_Subcarrier_SpacingMBMS_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_SubframeAllocationExtended_PDU, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 1, ptr @m2ap_SubframeAllocationExtended_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_SubframeAllocationFurtherExtension_PDU, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr @m2ap_SubframeAllocationFurtherExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_TimeToWait_PDU, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr @m2ap_TimeToWait_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_TMGI_PDU, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_TNL_Information_PDU, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_SessionStartRequest_PDU, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_SessionStartResponse_PDU, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_SessionStartFailure_PDU, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_SessionStopRequest_PDU, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_SessionStopResponse_PDU, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_SessionUpdateRequest_PDU, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_SessionUpdateResponse_PDU, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_SessionUpdateFailure_PDU, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_MbmsSchedulingInformation_PDU, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_MBSFN_Area_Configuration_List_PDU, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_PMCH_Configuration_List_PDU, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_PMCH_Configuration_Item_PDU, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_MBSFN_Subframe_ConfigurationList_PDU, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_MBMS_Suspension_Notification_List_PDU, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_MBMS_Suspension_Notification_Item_PDU, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_MbmsSchedulingInformationResponse_PDU, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_M2SetupRequest_PDU, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_ENB_MBMS_Configuration_data_List_PDU, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_M2SetupResponse_PDU, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_MCCHrelatedBCCH_ConfigPerMBSFNArea_PDU, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_MCCHrelatedBCCH_ExtConfigPerMBSFNArea_PDU, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_M2SetupFailure_PDU, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_ENBConfigurationUpdate_PDU, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_ENB_MBMS_Configuration_data_List_ConfigUpdate_PDU, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_ENBConfigurationUpdateAcknowledge_PDU, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_ENBConfigurationUpdateFailure_PDU, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_MCEConfigurationUpdate_PDU, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_MCEConfigurationUpdateAcknowledge_PDU, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_MCEConfigurationUpdateFailure_PDU, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_ErrorIndication_PDU, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_Reset_PDU, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_ResetType_PDU, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 1, ptr @m2ap_ResetType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_ResetAcknowledge_PDU, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_MBMS_Service_associatedLogicalM2_ConnectionListResAck_PDU, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_PrivateMessage_PDU, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_MbmsServiceCountingRequest_PDU, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_MBMS_Counting_Request_Session_PDU, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_MBMS_Counting_Request_SessionIE_PDU, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_MbmsServiceCountingResponse_PDU, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_MbmsServiceCountingFailure_PDU, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_MbmsServiceCountingResultsReport_PDU, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_MBMS_Counting_Result_List_PDU, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_MBMS_Counting_Result_PDU, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_MbmsOverloadNotification_PDU, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_Overload_Status_Per_PMCH_List_PDU, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_PMCH_Overload_Status_PDU, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 7, i32 1, ptr @m2ap_PMCH_Overload_Status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_Active_MBMS_Session_List_PDU, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_M2AP_PDU_PDU, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 7, i32 1, ptr @m2ap_M2AP_PDU_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_local, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 7, i32 1, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_global, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 37, i32 0, ptr null, i64 0, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_ProtocolIE_Container_item, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_id, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 7, i32 513, ptr @m2ap_ProtocolIE_ID_vals_ext, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_criticality, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 7, i32 1, ptr @m2ap_Criticality_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_ie_field_value, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 0, i32 0, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_ProtocolExtensionContainer_item, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_ext_id, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 7, i32 513, ptr @m2ap_ProtocolIE_ID_vals_ext, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_extensionValue, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_PrivateIE_Container_item, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_private_id, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 7, i32 1, ptr @m2ap_PrivateIE_ID_vals, i64 0, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_private_value, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 0, i32 0, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_pmch_Bandwidth, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 7, i32 1, ptr @m2ap_PMCH_Bandwidth_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_iE_Extensions, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 7, i32 1, ptr null, i64 0, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_priorityLevel, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 7, i32 1, ptr @m2ap_PriorityLevel_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_pre_emptionCapability, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 7, i32 1, ptr @m2ap_Pre_emptionCapability_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_pre_emptionVulnerability, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 7, i32 1, ptr @m2ap_Pre_emptionVulnerability_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_radioNetwork, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 7, i32 1, ptr @m2ap_CauseRadioNetwork_vals, i64 0, ptr @.str.200, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_transport, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 7, i32 1, ptr @m2ap_CauseTransport_vals, i64 0, ptr @.str.203, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_nAS, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 7, i32 1, ptr @m2ap_CauseNAS_vals, i64 0, ptr @.str.206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_protocol, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 7, i32 1, ptr @m2ap_CauseProtocol_vals, i64 0, ptr @.str.209, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_misc, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 7, i32 1, ptr @m2ap_CauseMisc_vals, i64 0, ptr @.str.212, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_eCGI, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_cellReservationInfo, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 7, i32 1, ptr @m2ap_T_cellReservationInfo_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_Cell_Information_List_item, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_procedureCode, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 7, i32 513, ptr @m2ap_ProcedureCode_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_triggeringMessage, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 7, i32 1, ptr @m2ap_TriggeringMessage_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_procedureCriticality, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 7, i32 1, ptr @m2ap_Criticality_vals, i64 0, ptr @.str.225, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_iEsCriticalityDiagnostics, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 7, i32 1, ptr null, i64 0, ptr @.str.228, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_CriticalityDiagnostics_IE_List_item, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_iECriticality, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 7, i32 1, ptr @m2ap_Criticality_vals, i64 0, ptr @.str.225, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_iE_ID, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 7, i32 513, ptr @m2ap_ProtocolIE_ID_vals_ext, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_typeOfError, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 7, i32 1, ptr @m2ap_TypeOfError_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_pLMN_Identity, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_eUTRANcellIdentifier, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_macro_eNB_ID, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 30, i32 0, ptr null, i64 0, ptr @.str.243, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_short_Macro_eNB_ID, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 30, i32 0, ptr null, i64 0, ptr @.str.246, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_long_Macro_eNB_ID, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 30, i32 0, ptr null, i64 0, ptr @.str.249, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_mbsfnSynchronisationArea, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 7, i32 1, ptr null, i64 0, ptr @.str.252, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_mbmsServiceAreaList, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 7, i32 1, ptr null, i64 0, ptr @.str.255, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_mBMSConfigData, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 0, i32 0, ptr null, i64 0, ptr @.str.258, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_mBMS_E_RAB_MaximumBitrateDL, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 11, i32 4097, ptr @units_bit_sec, i64 0, ptr @.str.261, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_mBMS_E_RAB_GuaranteedBitrateDL, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 11, i32 4097, ptr @units_bit_sec, i64 0, ptr @.str.261, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_eNB_ID, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 7, i32 1, ptr @m2ap_ENB_ID_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_mCE_ID, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_MBMS_Cell_List_item, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_qCI, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_gbrQosInformation, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 0, i32 0, ptr null, i64 0, ptr @.str.274, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_allocationAndRetentionPriority, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_eNB_MBMS_M2AP_ID, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_mCE_MBMS_M2AP_ID, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_MBMS_Service_Area_ID_List_item, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_MBMSsessionListPerPMCH_Item_item, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_tmgi, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_lcid, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_MBMSsessionsToBeSuspendedListPerPMCH_Item_item, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_radioframeAllocationPeriod, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 7, i32 1, ptr @m2ap_T_radioframeAllocationPeriod_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_radioframeAllocationOffset, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 7, i32 1, ptr null, i64 0, ptr @.str.293, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_subframeAllocation, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 7, i32 1, ptr @m2ap_T_subframeAllocation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_oneFrame, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 30, i32 0, ptr null, i64 0, ptr @.str.298, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_fourFrames, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 30, i32 0, ptr null, i64 0, ptr @.str.301, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_mbsfnArea, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 7, i32 1, ptr null, i64 0, ptr @.str.304, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_pdcchLength, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 7, i32 1, ptr @m2ap_T_pdcchLength_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_repetitionPeriod, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 7, i32 1, ptr @m2ap_T_repetitionPeriod_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_offset, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 7, i32 1, ptr null, i64 0, ptr @.str.311, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_modificationPeriod, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 7, i32 1, ptr @m2ap_T_modificationPeriod_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_subframeAllocationInfo, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 30, i32 0, ptr null, i64 0, ptr @.str.298, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_modulationAndCodingScheme, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 7, i32 1, ptr @m2ap_T_modulationAndCodingScheme_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_cellInformationList, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 7, i32 1, ptr null, i64 0, ptr @.str.320, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_repetitionPeriodExpanded, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 7, i32 1, ptr @m2ap_T_repetitionPeriodExpanded_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_modificationPeriodExpanded, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 7, i32 1, ptr @m2ap_T_modificationPeriodExpanded_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_subframeAllocationInfoExpanded, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 30, i32 0, ptr null, i64 0, ptr @.str.327, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_modulationAndCodingScheme_01, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 7, i32 1, ptr @m2ap_T_modulationAndCodingScheme_01_vals, i64 0, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_subcarrier_SpacingMBMSExpanded, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 7, i32 1, ptr @m2ap_T_subcarrier_SpacingMBMSExpanded_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_timeSeparation, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 7, i32 1, ptr @m2ap_T_timeSeparation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_allocatedSubframesEnd, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_dataMCS, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 7, i32 1, ptr null, i64 0, ptr @.str.337, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_mchSchedulingPeriod, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 7, i32 1, ptr @m2ap_MCH_Scheduling_Period_vals, i64 0, ptr @.str.340, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_mbmsCellList, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 7, i32 1, ptr null, i64 0, ptr @.str.343, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_mbms_E_RAB_QoS_Parameters, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_oneFrameExtension, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 30, i32 0, ptr null, i64 0, ptr @.str.348, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_fourFrameExtension, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 30, i32 0, ptr null, i64 0, ptr @.str.351, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_choice_extension, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 0, i32 0, ptr null, i64 0, ptr @.str.354, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_oneFrameFurtherExtension, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 30, i32 0, ptr null, i64 0, ptr @.str.348, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_fourFrameFurtherExtension, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 30, i32 0, ptr null, i64 0, ptr @.str.351, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_pLMNidentity, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 30, i32 0, ptr null, i64 0, ptr @.str.361, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_serviceID, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 30, i32 0, ptr null, i64 0, ptr @.str.364, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_iPMCAddress, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 30, i32 0, ptr null, i64 0, ptr @.str, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_iPSourceAddress, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 30, i32 0, ptr null, i64 0, ptr @.str, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_gTP_TEID, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_protocolIEs, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 7, i32 1, ptr null, i64 0, ptr @.str.373, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_MBSFN_Area_Configuration_List_item, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_PMCH_Configuration_List_item, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_pmch_Configuration, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_mbms_Session_List, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 7, i32 1, ptr null, i64 0, ptr @.str.382, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_MBSFN_Subframe_ConfigurationList_item, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_MBMS_Suspension_Notification_List_item, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_sfn, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_mbms_Sessions_To_Be_Suspended_List, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 7, i32 1, ptr null, i64 0, ptr @.str.387, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_ENB_MBMS_Configuration_data_List_item, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_MCCHrelatedBCCH_ConfigPerMBSFNArea_item, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_MCCHrelatedBCCH_ExtConfigPerMBSFNArea_item, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_ENB_MBMS_Configuration_data_List_ConfigUpdate_item, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_m2_Interface, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 7, i32 1, ptr @m2ap_ResetAll_vals, i64 0, ptr @.str.390, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_partOfM2_Interface, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 7, i32 1, ptr null, i64 0, ptr @.str.393, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_MBMS_Service_associatedLogicalM2_ConnectionListRes_item, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_MBMS_Service_associatedLogicalM2_ConnectionListResAck_item, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_privateIEs, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 7, i32 1, ptr null, i64 0, ptr @.str.396, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_MBMS_Counting_Request_Session_item, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_MBMS_Counting_Result_List_item, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_countingResult, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_Overload_Status_Per_PMCH_List_item, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_Active_MBMS_Session_List_item, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_initiatingMessage, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_successfulOutcome, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_unsuccessfulOutcome, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_initiatingMessage_value, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 0, i32 0, ptr null, i64 0, ptr @.str.405, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_successfulOutcome_value, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 0, i32 0, ptr null, i64 0, ptr @.str.406, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2ap_unsuccessfulOutcome_value, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 0, i32 0, ptr null, i64 0, ptr @.str.407, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_m2ap_IPAddress_v4 = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"IPAddress\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"m2ap.IPAddress_v4\00", align 1
@hf_m2ap_IPAddress_v6 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"m2ap.IPAddress_v6\00", align 1
@hf_m2ap_AdditionalConfigParameters_PDU = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [27 x i8] c"AdditionalConfigParameters\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"m2ap.AdditionalConfigParameters_element\00", align 1
@hf_m2ap_Cause_PDU = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"m2ap.Cause\00", align 1
@m2ap_Cause_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.198 }, %struct._value_string { i32 1, ptr @.str.201 }, %struct._value_string { i32 2, ptr @.str.204 }, %struct._value_string { i32 3, ptr @.str.207 }, %struct._value_string { i32 4, ptr @.str.210 }, %struct._value_string zeroinitializer], align 16
@hf_m2ap_CriticalityDiagnostics_PDU = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [23 x i8] c"CriticalityDiagnostics\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"m2ap.CriticalityDiagnostics_element\00", align 1
@hf_m2ap_ENB_MBMS_Configuration_data_Item_PDU = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [33 x i8] c"ENB-MBMS-Configuration-data-Item\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"m2ap.ENB_MBMS_Configuration_data_Item_element\00", align 1
@hf_m2ap_ENB_MBMS_Configuration_data_ConfigUpdate_Item_PDU = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [46 x i8] c"ENB-MBMS-Configuration-data-ConfigUpdate-Item\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"m2ap.ENB_MBMS_Configuration_data_ConfigUpdate_Item\00", align 1
@m2ap_ENB_MBMS_Configuration_data_ConfigUpdate_Item_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.256 }, %struct._value_string { i32 1, ptr @.str.213 }, %struct._value_string zeroinitializer], align 16
@hf_m2ap_ENB_MBMS_M2AP_ID_PDU = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [17 x i8] c"ENB-MBMS-M2AP-ID\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"m2ap.ENB_MBMS_M2AP_ID\00", align 1
@hf_m2ap_ENBname_PDU = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"ENBname\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"m2ap.ENBname\00", align 1
@hf_m2ap_GlobalENB_ID_PDU = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [13 x i8] c"GlobalENB-ID\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"m2ap.GlobalENB_ID_element\00", align 1
@hf_m2ap_GlobalMCE_ID_PDU = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [13 x i8] c"GlobalMCE-ID\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"m2ap.GlobalMCE_ID_element\00", align 1
@hf_m2ap_MBMS_Service_associatedLogicalM2_ConnectionItem_PDU = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [48 x i8] c"MBMS-Service-associatedLogicalM2-ConnectionItem\00", align 1
@.str.22 = private unnamed_addr constant [61 x i8] c"m2ap.MBMS_Service_associatedLogicalM2_ConnectionItem_element\00", align 1
@hf_m2ap_MBMS_Service_Area_PDU = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [18 x i8] c"MBMS-Service-Area\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"m2ap.MBMS_Service_Area\00", align 1
@hf_m2ap_MBMS_Session_ID_PDU = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [16 x i8] c"MBMS-Session-ID\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"m2ap.MBMS_Session_ID\00", align 1
@hf_m2ap_MBSFN_Area_ID_PDU = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [14 x i8] c"MBSFN-Area-ID\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"m2ap.MBSFN_Area_ID\00", align 1
@hf_m2ap_MBSFN_Subframe_Configuration_PDU = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [29 x i8] c"MBSFN-Subframe-Configuration\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"m2ap.MBSFN_Subframe_Configuration_element\00", align 1
@hf_m2ap_MCCH_Update_Time_PDU = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [17 x i8] c"MCCH-Update-Time\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"m2ap.MCCH_Update_Time\00", align 1
@hf_m2ap_MCCHrelatedBCCH_ConfigPerMBSFNArea_Item_PDU = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [40 x i8] c"MCCHrelatedBCCH-ConfigPerMBSFNArea-Item\00", align 1
@.str.34 = private unnamed_addr constant [53 x i8] c"m2ap.MCCHrelatedBCCH_ConfigPerMBSFNArea_Item_element\00", align 1
@hf_m2ap_MCCHrelatedBCCH_ExtConfigPerMBSFNArea_Item_PDU = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [43 x i8] c"MCCHrelatedBCCH-ExtConfigPerMBSFNArea-Item\00", align 1
@.str.36 = private unnamed_addr constant [56 x i8] c"m2ap.MCCHrelatedBCCH_ExtConfigPerMBSFNArea_Item_element\00", align 1
@hf_m2ap_MCE_MBMS_M2AP_ID_PDU = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [17 x i8] c"MCE-MBMS-M2AP-ID\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"m2ap.MCE_MBMS_M2AP_ID\00", align 1
@hf_m2ap_MCEname_PDU = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [8 x i8] c"MCEname\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"m2ap.MCEname\00", align 1
@hf_m2ap_MCH_Scheduling_PeriodExtended_PDU = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [30 x i8] c"MCH-Scheduling-PeriodExtended\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"m2ap.MCH_Scheduling_PeriodExtended\00", align 1
@m2ap_MCH_Scheduling_PeriodExtended_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.425 }, %struct._value_string zeroinitializer], align 16
@hf_m2ap_MCH_Scheduling_PeriodExtended2_PDU = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [31 x i8] c"MCH-Scheduling-PeriodExtended2\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"m2ap.MCH_Scheduling_PeriodExtended2\00", align 1
@m2ap_MCH_Scheduling_PeriodExtended2_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.426 }, %struct._value_string { i32 1, ptr @.str.427 }, %struct._value_string zeroinitializer], align 16
@hf_m2ap_Modulation_Coding_Scheme2_PDU = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [26 x i8] c"Modulation-Coding-Scheme2\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"m2ap.Modulation_Coding_Scheme2\00", align 1
@hf_m2ap_Modification_PeriodExtended_PDU = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [28 x i8] c"Modification-PeriodExtended\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"m2ap.Modification_PeriodExtended\00", align 1
@m2ap_Modification_PeriodExtended_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.426 }, %struct._value_string { i32 1, ptr @.str.427 }, %struct._value_string { i32 2, ptr @.str.425 }, %struct._value_string { i32 3, ptr @.str.428 }, %struct._value_string { i32 4, ptr @.str.429 }, %struct._value_string { i32 5, ptr @.str.430 }, %struct._value_string { i32 6, ptr @.str.431 }, %struct._value_string { i32 7, ptr @.str.432 }, %struct._value_string { i32 8, ptr @.str.433 }, %struct._value_string zeroinitializer], align 16
@hf_m2ap_Common_Subframe_Allocation_Period_PDU = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [34 x i8] c"Common-Subframe-Allocation-Period\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"m2ap.Common_Subframe_Allocation_Period\00", align 1
@m2ap_Common_Subframe_Allocation_Period_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.425 }, %struct._value_string { i32 1, ptr @.str.428 }, %struct._value_string { i32 2, ptr @.str.429 }, %struct._value_string { i32 3, ptr @.str.430 }, %struct._value_string { i32 4, ptr @.str.431 }, %struct._value_string { i32 5, ptr @.str.432 }, %struct._value_string { i32 6, ptr @.str.433 }, %struct._value_string zeroinitializer], align 16
@hf_m2ap_Repetition_PeriodExtended_PDU = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [26 x i8] c"Repetition-PeriodExtended\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"m2ap.Repetition_PeriodExtended\00", align 1
@m2ap_Repetition_PeriodExtended_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.426 }, %struct._value_string { i32 1, ptr @.str.427 }, %struct._value_string { i32 2, ptr @.str.425 }, %struct._value_string { i32 3, ptr @.str.428 }, %struct._value_string { i32 4, ptr @.str.429 }, %struct._value_string zeroinitializer], align 16
@hf_m2ap_SC_PTM_Information_PDU = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [19 x i8] c"SC-PTM-Information\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"m2ap.SC_PTM_Information_element\00", align 1
@hf_m2ap_Subcarrier_SpacingMBMS_PDU = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [23 x i8] c"Subcarrier-SpacingMBMS\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"m2ap.Subcarrier_SpacingMBMS\00", align 1
@m2ap_Subcarrier_SpacingMBMS_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.434 }, %struct._value_string { i32 1, ptr @.str.435 }, %struct._value_string zeroinitializer], align 16
@hf_m2ap_SubframeAllocationExtended_PDU = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [27 x i8] c"SubframeAllocationExtended\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"m2ap.SubframeAllocationExtended\00", align 1
@m2ap_SubframeAllocationExtended_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.346 }, %struct._value_string { i32 1, ptr @.str.349 }, %struct._value_string { i32 2, ptr @.str.352 }, %struct._value_string zeroinitializer], align 16
@hf_m2ap_SubframeAllocationFurtherExtension_PDU = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [35 x i8] c"SubframeAllocationFurtherExtension\00", align 1
@.str.60 = private unnamed_addr constant [40 x i8] c"m2ap.SubframeAllocationFurtherExtension\00", align 1
@m2ap_SubframeAllocationFurtherExtension_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.355 }, %struct._value_string { i32 1, ptr @.str.357 }, %struct._value_string { i32 2, ptr @.str.352 }, %struct._value_string zeroinitializer], align 16
@hf_m2ap_TimeToWait_PDU = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [11 x i8] c"TimeToWait\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"m2ap.TimeToWait\00", align 1
@m2ap_TimeToWait_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.436 }, %struct._value_string { i32 1, ptr @.str.437 }, %struct._value_string { i32 2, ptr @.str.438 }, %struct._value_string { i32 3, ptr @.str.439 }, %struct._value_string { i32 4, ptr @.str.440 }, %struct._value_string { i32 5, ptr @.str.441 }, %struct._value_string zeroinitializer], align 16
@hf_m2ap_TMGI_PDU = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [5 x i8] c"TMGI\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"m2ap.TMGI_element\00", align 1
@hf_m2ap_TNL_Information_PDU = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [16 x i8] c"TNL-Information\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"m2ap.TNL_Information_element\00", align 1
@hf_m2ap_SessionStartRequest_PDU = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [20 x i8] c"SessionStartRequest\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"m2ap.SessionStartRequest_element\00", align 1
@hf_m2ap_SessionStartResponse_PDU = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [21 x i8] c"SessionStartResponse\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"m2ap.SessionStartResponse_element\00", align 1
@hf_m2ap_SessionStartFailure_PDU = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [20 x i8] c"SessionStartFailure\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"m2ap.SessionStartFailure_element\00", align 1
@hf_m2ap_SessionStopRequest_PDU = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [19 x i8] c"SessionStopRequest\00", align 1
@.str.74 = private unnamed_addr constant [32 x i8] c"m2ap.SessionStopRequest_element\00", align 1
@hf_m2ap_SessionStopResponse_PDU = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [20 x i8] c"SessionStopResponse\00", align 1
@.str.76 = private unnamed_addr constant [33 x i8] c"m2ap.SessionStopResponse_element\00", align 1
@hf_m2ap_SessionUpdateRequest_PDU = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [21 x i8] c"SessionUpdateRequest\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"m2ap.SessionUpdateRequest_element\00", align 1
@hf_m2ap_SessionUpdateResponse_PDU = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [22 x i8] c"SessionUpdateResponse\00", align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"m2ap.SessionUpdateResponse_element\00", align 1
@hf_m2ap_SessionUpdateFailure_PDU = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [21 x i8] c"SessionUpdateFailure\00", align 1
@.str.82 = private unnamed_addr constant [34 x i8] c"m2ap.SessionUpdateFailure_element\00", align 1
@hf_m2ap_MbmsSchedulingInformation_PDU = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [26 x i8] c"MbmsSchedulingInformation\00", align 1
@.str.84 = private unnamed_addr constant [39 x i8] c"m2ap.MbmsSchedulingInformation_element\00", align 1
@hf_m2ap_MBSFN_Area_Configuration_List_PDU = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [30 x i8] c"MBSFN-Area-Configuration-List\00", align 1
@.str.86 = private unnamed_addr constant [35 x i8] c"m2ap.MBSFN_Area_Configuration_List\00", align 1
@hf_m2ap_PMCH_Configuration_List_PDU = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [24 x i8] c"PMCH-Configuration-List\00", align 1
@.str.88 = private unnamed_addr constant [29 x i8] c"m2ap.PMCH_Configuration_List\00", align 1
@hf_m2ap_PMCH_Configuration_Item_PDU = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [24 x i8] c"PMCH-Configuration-Item\00", align 1
@.str.90 = private unnamed_addr constant [37 x i8] c"m2ap.PMCH_Configuration_Item_element\00", align 1
@hf_m2ap_MBSFN_Subframe_ConfigurationList_PDU = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [33 x i8] c"MBSFN-Subframe-ConfigurationList\00", align 1
@.str.92 = private unnamed_addr constant [38 x i8] c"m2ap.MBSFN_Subframe_ConfigurationList\00", align 1
@hf_m2ap_MBMS_Suspension_Notification_List_PDU = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [34 x i8] c"MBMS-Suspension-Notification-List\00", align 1
@.str.94 = private unnamed_addr constant [39 x i8] c"m2ap.MBMS_Suspension_Notification_List\00", align 1
@hf_m2ap_MBMS_Suspension_Notification_Item_PDU = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [34 x i8] c"MBMS-Suspension-Notification-Item\00", align 1
@.str.96 = private unnamed_addr constant [47 x i8] c"m2ap.MBMS_Suspension_Notification_Item_element\00", align 1
@hf_m2ap_MbmsSchedulingInformationResponse_PDU = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [34 x i8] c"MbmsSchedulingInformationResponse\00", align 1
@.str.98 = private unnamed_addr constant [47 x i8] c"m2ap.MbmsSchedulingInformationResponse_element\00", align 1
@hf_m2ap_M2SetupRequest_PDU = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [15 x i8] c"M2SetupRequest\00", align 1
@.str.100 = private unnamed_addr constant [28 x i8] c"m2ap.M2SetupRequest_element\00", align 1
@hf_m2ap_ENB_MBMS_Configuration_data_List_PDU = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [33 x i8] c"ENB-MBMS-Configuration-data-List\00", align 1
@.str.102 = private unnamed_addr constant [38 x i8] c"m2ap.ENB_MBMS_Configuration_data_List\00", align 1
@hf_m2ap_M2SetupResponse_PDU = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [16 x i8] c"M2SetupResponse\00", align 1
@.str.104 = private unnamed_addr constant [29 x i8] c"m2ap.M2SetupResponse_element\00", align 1
@hf_m2ap_MCCHrelatedBCCH_ConfigPerMBSFNArea_PDU = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [35 x i8] c"MCCHrelatedBCCH-ConfigPerMBSFNArea\00", align 1
@.str.106 = private unnamed_addr constant [40 x i8] c"m2ap.MCCHrelatedBCCH_ConfigPerMBSFNArea\00", align 1
@hf_m2ap_MCCHrelatedBCCH_ExtConfigPerMBSFNArea_PDU = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [38 x i8] c"MCCHrelatedBCCH-ExtConfigPerMBSFNArea\00", align 1
@.str.108 = private unnamed_addr constant [43 x i8] c"m2ap.MCCHrelatedBCCH_ExtConfigPerMBSFNArea\00", align 1
@hf_m2ap_M2SetupFailure_PDU = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [15 x i8] c"M2SetupFailure\00", align 1
@.str.110 = private unnamed_addr constant [28 x i8] c"m2ap.M2SetupFailure_element\00", align 1
@hf_m2ap_ENBConfigurationUpdate_PDU = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [23 x i8] c"ENBConfigurationUpdate\00", align 1
@.str.112 = private unnamed_addr constant [36 x i8] c"m2ap.ENBConfigurationUpdate_element\00", align 1
@hf_m2ap_ENB_MBMS_Configuration_data_List_ConfigUpdate_PDU = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [46 x i8] c"ENB-MBMS-Configuration-data-List-ConfigUpdate\00", align 1
@.str.114 = private unnamed_addr constant [51 x i8] c"m2ap.ENB_MBMS_Configuration_data_List_ConfigUpdate\00", align 1
@hf_m2ap_ENBConfigurationUpdateAcknowledge_PDU = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [34 x i8] c"ENBConfigurationUpdateAcknowledge\00", align 1
@.str.116 = private unnamed_addr constant [47 x i8] c"m2ap.ENBConfigurationUpdateAcknowledge_element\00", align 1
@hf_m2ap_ENBConfigurationUpdateFailure_PDU = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [30 x i8] c"ENBConfigurationUpdateFailure\00", align 1
@.str.118 = private unnamed_addr constant [43 x i8] c"m2ap.ENBConfigurationUpdateFailure_element\00", align 1
@hf_m2ap_MCEConfigurationUpdate_PDU = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [23 x i8] c"MCEConfigurationUpdate\00", align 1
@.str.120 = private unnamed_addr constant [36 x i8] c"m2ap.MCEConfigurationUpdate_element\00", align 1
@hf_m2ap_MCEConfigurationUpdateAcknowledge_PDU = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [34 x i8] c"MCEConfigurationUpdateAcknowledge\00", align 1
@.str.122 = private unnamed_addr constant [47 x i8] c"m2ap.MCEConfigurationUpdateAcknowledge_element\00", align 1
@hf_m2ap_MCEConfigurationUpdateFailure_PDU = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [30 x i8] c"MCEConfigurationUpdateFailure\00", align 1
@.str.124 = private unnamed_addr constant [43 x i8] c"m2ap.MCEConfigurationUpdateFailure_element\00", align 1
@hf_m2ap_ErrorIndication_PDU = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [16 x i8] c"ErrorIndication\00", align 1
@.str.126 = private unnamed_addr constant [29 x i8] c"m2ap.ErrorIndication_element\00", align 1
@hf_m2ap_Reset_PDU = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"m2ap.Reset_element\00", align 1
@hf_m2ap_ResetType_PDU = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [10 x i8] c"ResetType\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"m2ap.ResetType\00", align 1
@m2ap_ResetType_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.388 }, %struct._value_string { i32 1, ptr @.str.391 }, %struct._value_string zeroinitializer], align 16
@hf_m2ap_ResetAcknowledge_PDU = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [17 x i8] c"ResetAcknowledge\00", align 1
@.str.132 = private unnamed_addr constant [30 x i8] c"m2ap.ResetAcknowledge_element\00", align 1
@hf_m2ap_MBMS_Service_associatedLogicalM2_ConnectionListResAck_PDU = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [54 x i8] c"MBMS-Service-associatedLogicalM2-ConnectionListResAck\00", align 1
@.str.134 = private unnamed_addr constant [59 x i8] c"m2ap.MBMS_Service_associatedLogicalM2_ConnectionListResAck\00", align 1
@hf_m2ap_PrivateMessage_PDU = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [15 x i8] c"PrivateMessage\00", align 1
@.str.136 = private unnamed_addr constant [28 x i8] c"m2ap.PrivateMessage_element\00", align 1
@hf_m2ap_MbmsServiceCountingRequest_PDU = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [27 x i8] c"MbmsServiceCountingRequest\00", align 1
@.str.138 = private unnamed_addr constant [40 x i8] c"m2ap.MbmsServiceCountingRequest_element\00", align 1
@hf_m2ap_MBMS_Counting_Request_Session_PDU = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [30 x i8] c"MBMS-Counting-Request-Session\00", align 1
@.str.140 = private unnamed_addr constant [35 x i8] c"m2ap.MBMS_Counting_Request_Session\00", align 1
@hf_m2ap_MBMS_Counting_Request_SessionIE_PDU = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [32 x i8] c"MBMS-Counting-Request-SessionIE\00", align 1
@.str.142 = private unnamed_addr constant [45 x i8] c"m2ap.MBMS_Counting_Request_SessionIE_element\00", align 1
@hf_m2ap_MbmsServiceCountingResponse_PDU = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [28 x i8] c"MbmsServiceCountingResponse\00", align 1
@.str.144 = private unnamed_addr constant [41 x i8] c"m2ap.MbmsServiceCountingResponse_element\00", align 1
@hf_m2ap_MbmsServiceCountingFailure_PDU = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [27 x i8] c"MbmsServiceCountingFailure\00", align 1
@.str.146 = private unnamed_addr constant [40 x i8] c"m2ap.MbmsServiceCountingFailure_element\00", align 1
@hf_m2ap_MbmsServiceCountingResultsReport_PDU = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [33 x i8] c"MbmsServiceCountingResultsReport\00", align 1
@.str.148 = private unnamed_addr constant [46 x i8] c"m2ap.MbmsServiceCountingResultsReport_element\00", align 1
@hf_m2ap_MBMS_Counting_Result_List_PDU = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [26 x i8] c"MBMS-Counting-Result-List\00", align 1
@.str.150 = private unnamed_addr constant [31 x i8] c"m2ap.MBMS_Counting_Result_List\00", align 1
@hf_m2ap_MBMS_Counting_Result_PDU = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [21 x i8] c"MBMS-Counting-Result\00", align 1
@.str.152 = private unnamed_addr constant [34 x i8] c"m2ap.MBMS_Counting_Result_element\00", align 1
@hf_m2ap_MbmsOverloadNotification_PDU = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [25 x i8] c"MbmsOverloadNotification\00", align 1
@.str.154 = private unnamed_addr constant [38 x i8] c"m2ap.MbmsOverloadNotification_element\00", align 1
@hf_m2ap_Overload_Status_Per_PMCH_List_PDU = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [30 x i8] c"Overload-Status-Per-PMCH-List\00", align 1
@.str.156 = private unnamed_addr constant [35 x i8] c"m2ap.Overload_Status_Per_PMCH_List\00", align 1
@hf_m2ap_PMCH_Overload_Status_PDU = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [21 x i8] c"PMCH-Overload-Status\00", align 1
@.str.158 = private unnamed_addr constant [26 x i8] c"m2ap.PMCH_Overload_Status\00", align 1
@m2ap_PMCH_Overload_Status_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.442 }, %struct._value_string { i32 1, ptr @.str.443 }, %struct._value_string zeroinitializer], align 16
@hf_m2ap_Active_MBMS_Session_List_PDU = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [25 x i8] c"Active-MBMS-Session-List\00", align 1
@.str.160 = private unnamed_addr constant [30 x i8] c"m2ap.Active_MBMS_Session_List\00", align 1
@hf_m2ap_M2AP_PDU_PDU = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [9 x i8] c"M2AP-PDU\00", align 1
@.str.162 = private unnamed_addr constant [14 x i8] c"m2ap.M2AP_PDU\00", align 1
@m2ap_M2AP_PDU_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.399 }, %struct._value_string { i32 1, ptr @.str.401 }, %struct._value_string { i32 2, ptr @.str.403 }, %struct._value_string zeroinitializer], align 16
@hf_m2ap_local = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"m2ap.local\00", align 1
@.str.165 = private unnamed_addr constant [24 x i8] c"INTEGER_0_maxPrivateIEs\00", align 1
@hf_m2ap_global = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"m2ap.global\00", align 1
@.str.168 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_m2ap_ProtocolIE_Container_item = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [17 x i8] c"ProtocolIE-Field\00", align 1
@.str.170 = private unnamed_addr constant [30 x i8] c"m2ap.ProtocolIE_Field_element\00", align 1
@hf_m2ap_id = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"m2ap.id\00", align 1
@m2ap_ProtocolIE_ID_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 52, ptr @m2ap_ProtocolIE_ID_vals, ptr @.str.444 }, align 8
@.str.173 = private unnamed_addr constant [14 x i8] c"ProtocolIE_ID\00", align 1
@hf_m2ap_criticality = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [12 x i8] c"criticality\00", align 1
@.str.175 = private unnamed_addr constant [17 x i8] c"m2ap.criticality\00", align 1
@m2ap_Criticality_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.497 }, %struct._value_string { i32 1, ptr @.str.498 }, %struct._value_string { i32 2, ptr @.str.499 }, %struct._value_string zeroinitializer], align 16
@hf_m2ap_ie_field_value = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.177 = private unnamed_addr constant [19 x i8] c"m2ap.value_element\00", align 1
@.str.178 = private unnamed_addr constant [17 x i8] c"T_ie_field_value\00", align 1
@hf_m2ap_ProtocolExtensionContainer_item = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [23 x i8] c"ProtocolExtensionField\00", align 1
@.str.180 = private unnamed_addr constant [36 x i8] c"m2ap.ProtocolExtensionField_element\00", align 1
@hf_m2ap_ext_id = internal global i32 0, align 4
@hf_m2ap_extensionValue = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [15 x i8] c"extensionValue\00", align 1
@.str.182 = private unnamed_addr constant [28 x i8] c"m2ap.extensionValue_element\00", align 1
@hf_m2ap_PrivateIE_Container_item = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [16 x i8] c"PrivateIE-Field\00", align 1
@.str.184 = private unnamed_addr constant [29 x i8] c"m2ap.PrivateIE_Field_element\00", align 1
@hf_m2ap_private_id = internal global i32 0, align 4
@m2ap_PrivateIE_ID_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.163 }, %struct._value_string { i32 1, ptr @.str.166 }, %struct._value_string zeroinitializer], align 16
@.str.185 = private unnamed_addr constant [13 x i8] c"PrivateIE_ID\00", align 1
@hf_m2ap_private_value = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [16 x i8] c"T_private_value\00", align 1
@hf_m2ap_pmch_Bandwidth = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [15 x i8] c"pmch-Bandwidth\00", align 1
@.str.188 = private unnamed_addr constant [20 x i8] c"m2ap.pmch_Bandwidth\00", align 1
@m2ap_PMCH_Bandwidth_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.500 }, %struct._value_string { i32 1, ptr @.str.501 }, %struct._value_string { i32 2, ptr @.str.502 }, %struct._value_string zeroinitializer], align 16
@hf_m2ap_iE_Extensions = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [14 x i8] c"iE-Extensions\00", align 1
@.str.190 = private unnamed_addr constant [19 x i8] c"m2ap.iE_Extensions\00", align 1
@.str.191 = private unnamed_addr constant [27 x i8] c"ProtocolExtensionContainer\00", align 1
@hf_m2ap_priorityLevel = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [14 x i8] c"priorityLevel\00", align 1
@.str.193 = private unnamed_addr constant [19 x i8] c"m2ap.priorityLevel\00", align 1
@m2ap_PriorityLevel_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.503 }, %struct._value_string { i32 1, ptr @.str.504 }, %struct._value_string { i32 14, ptr @.str.505 }, %struct._value_string { i32 15, ptr @.str.506 }, %struct._value_string zeroinitializer], align 16
@hf_m2ap_pre_emptionCapability = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [22 x i8] c"pre-emptionCapability\00", align 1
@.str.195 = private unnamed_addr constant [27 x i8] c"m2ap.pre_emptionCapability\00", align 1
@m2ap_Pre_emptionCapability_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.507 }, %struct._value_string { i32 1, ptr @.str.508 }, %struct._value_string zeroinitializer], align 16
@hf_m2ap_pre_emptionVulnerability = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [25 x i8] c"pre-emptionVulnerability\00", align 1
@.str.197 = private unnamed_addr constant [30 x i8] c"m2ap.pre_emptionVulnerability\00", align 1
@m2ap_Pre_emptionVulnerability_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.509 }, %struct._value_string { i32 1, ptr @.str.510 }, %struct._value_string zeroinitializer], align 16
@hf_m2ap_radioNetwork = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [13 x i8] c"radioNetwork\00", align 1
@.str.199 = private unnamed_addr constant [18 x i8] c"m2ap.radioNetwork\00", align 1
@m2ap_CauseRadioNetwork_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.511 }, %struct._value_string { i32 1, ptr @.str.512 }, %struct._value_string { i32 2, ptr @.str.513 }, %struct._value_string { i32 3, ptr @.str.514 }, %struct._value_string { i32 4, ptr @.str.515 }, %struct._value_string { i32 5, ptr @.str.516 }, %struct._value_string { i32 6, ptr @.str.517 }, %struct._value_string { i32 7, ptr @.str.518 }, %struct._value_string zeroinitializer], align 16
@.str.200 = private unnamed_addr constant [18 x i8] c"CauseRadioNetwork\00", align 1
@hf_m2ap_transport = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [10 x i8] c"transport\00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"m2ap.transport\00", align 1
@m2ap_CauseTransport_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.519 }, %struct._value_string { i32 1, ptr @.str.516 }, %struct._value_string zeroinitializer], align 16
@.str.203 = private unnamed_addr constant [15 x i8] c"CauseTransport\00", align 1
@hf_m2ap_nAS = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [4 x i8] c"nAS\00", align 1
@.str.205 = private unnamed_addr constant [9 x i8] c"m2ap.nAS\00", align 1
@m2ap_CauseNAS_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.516 }, %struct._value_string zeroinitializer], align 16
@.str.206 = private unnamed_addr constant [9 x i8] c"CauseNAS\00", align 1
@hf_m2ap_protocol = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"m2ap.protocol\00", align 1
@m2ap_CauseProtocol_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.520 }, %struct._value_string { i32 1, ptr @.str.521 }, %struct._value_string { i32 2, ptr @.str.522 }, %struct._value_string { i32 3, ptr @.str.523 }, %struct._value_string { i32 4, ptr @.str.524 }, %struct._value_string { i32 5, ptr @.str.525 }, %struct._value_string { i32 6, ptr @.str.516 }, %struct._value_string zeroinitializer], align 16
@.str.209 = private unnamed_addr constant [14 x i8] c"CauseProtocol\00", align 1
@hf_m2ap_misc = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [5 x i8] c"misc\00", align 1
@.str.211 = private unnamed_addr constant [10 x i8] c"m2ap.misc\00", align 1
@m2ap_CauseMisc_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.526 }, %struct._value_string { i32 1, ptr @.str.527 }, %struct._value_string { i32 2, ptr @.str.528 }, %struct._value_string { i32 3, ptr @.str.516 }, %struct._value_string zeroinitializer], align 16
@.str.212 = private unnamed_addr constant [10 x i8] c"CauseMisc\00", align 1
@hf_m2ap_eCGI = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [5 x i8] c"eCGI\00", align 1
@.str.214 = private unnamed_addr constant [18 x i8] c"m2ap.eCGI_element\00", align 1
@hf_m2ap_cellReservationInfo = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [20 x i8] c"cellReservationInfo\00", align 1
@.str.216 = private unnamed_addr constant [25 x i8] c"m2ap.cellReservationInfo\00", align 1
@m2ap_T_cellReservationInfo_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.529 }, %struct._value_string { i32 1, ptr @.str.530 }, %struct._value_string zeroinitializer], align 16
@hf_m2ap_Cell_Information_List_item = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [17 x i8] c"Cell-Information\00", align 1
@.str.218 = private unnamed_addr constant [30 x i8] c"m2ap.Cell_Information_element\00", align 1
@hf_m2ap_procedureCode = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [14 x i8] c"procedureCode\00", align 1
@.str.220 = private unnamed_addr constant [19 x i8] c"m2ap.procedureCode\00", align 1
@m2ap_ProcedureCode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 13, ptr @m2ap_ProcedureCode_vals, ptr @.str.531 }, align 8
@hf_m2ap_triggeringMessage = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [18 x i8] c"triggeringMessage\00", align 1
@.str.222 = private unnamed_addr constant [23 x i8] c"m2ap.triggeringMessage\00", align 1
@m2ap_TriggeringMessage_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.545 }, %struct._value_string { i32 1, ptr @.str.546 }, %struct._value_string { i32 2, ptr @.str.547 }, %struct._value_string zeroinitializer], align 16
@hf_m2ap_procedureCriticality = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [21 x i8] c"procedureCriticality\00", align 1
@.str.224 = private unnamed_addr constant [26 x i8] c"m2ap.procedureCriticality\00", align 1
@.str.225 = private unnamed_addr constant [12 x i8] c"Criticality\00", align 1
@hf_m2ap_iEsCriticalityDiagnostics = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [26 x i8] c"iEsCriticalityDiagnostics\00", align 1
@.str.227 = private unnamed_addr constant [31 x i8] c"m2ap.iEsCriticalityDiagnostics\00", align 1
@.str.228 = private unnamed_addr constant [31 x i8] c"CriticalityDiagnostics_IE_List\00", align 1
@hf_m2ap_CriticalityDiagnostics_IE_List_item = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [36 x i8] c"CriticalityDiagnostics-IE-List item\00", align 1
@.str.230 = private unnamed_addr constant [49 x i8] c"m2ap.CriticalityDiagnostics_IE_List_item_element\00", align 1
@hf_m2ap_iECriticality = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [14 x i8] c"iECriticality\00", align 1
@.str.232 = private unnamed_addr constant [19 x i8] c"m2ap.iECriticality\00", align 1
@hf_m2ap_iE_ID = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [6 x i8] c"iE-ID\00", align 1
@.str.234 = private unnamed_addr constant [11 x i8] c"m2ap.iE_ID\00", align 1
@hf_m2ap_typeOfError = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [12 x i8] c"typeOfError\00", align 1
@.str.236 = private unnamed_addr constant [17 x i8] c"m2ap.typeOfError\00", align 1
@m2ap_TypeOfError_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.548 }, %struct._value_string { i32 1, ptr @.str.549 }, %struct._value_string zeroinitializer], align 16
@hf_m2ap_pLMN_Identity = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [14 x i8] c"pLMN-Identity\00", align 1
@.str.238 = private unnamed_addr constant [19 x i8] c"m2ap.pLMN_Identity\00", align 1
@hf_m2ap_eUTRANcellIdentifier = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [21 x i8] c"eUTRANcellIdentifier\00", align 1
@.str.240 = private unnamed_addr constant [26 x i8] c"m2ap.eUTRANcellIdentifier\00", align 1
@hf_m2ap_macro_eNB_ID = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [13 x i8] c"macro-eNB-ID\00", align 1
@.str.242 = private unnamed_addr constant [18 x i8] c"m2ap.macro_eNB_ID\00", align 1
@.str.243 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_20\00", align 1
@hf_m2ap_short_Macro_eNB_ID = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [19 x i8] c"short-Macro-eNB-ID\00", align 1
@.str.245 = private unnamed_addr constant [24 x i8] c"m2ap.short_Macro_eNB_ID\00", align 1
@.str.246 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_18\00", align 1
@hf_m2ap_long_Macro_eNB_ID = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [18 x i8] c"long-Macro-eNB-ID\00", align 1
@.str.248 = private unnamed_addr constant [23 x i8] c"m2ap.long_Macro_eNB_ID\00", align 1
@.str.249 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_21\00", align 1
@hf_m2ap_mbsfnSynchronisationArea = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [25 x i8] c"mbsfnSynchronisationArea\00", align 1
@.str.251 = private unnamed_addr constant [30 x i8] c"m2ap.mbsfnSynchronisationArea\00", align 1
@.str.252 = private unnamed_addr constant [29 x i8] c"MBSFN_SynchronisationArea_ID\00", align 1
@hf_m2ap_mbmsServiceAreaList = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [20 x i8] c"mbmsServiceAreaList\00", align 1
@.str.254 = private unnamed_addr constant [25 x i8] c"m2ap.mbmsServiceAreaList\00", align 1
@.str.255 = private unnamed_addr constant [26 x i8] c"MBMS_Service_Area_ID_List\00", align 1
@hf_m2ap_mBMSConfigData = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [15 x i8] c"mBMSConfigData\00", align 1
@.str.257 = private unnamed_addr constant [28 x i8] c"m2ap.mBMSConfigData_element\00", align 1
@.str.258 = private unnamed_addr constant [33 x i8] c"ENB_MBMS_Configuration_data_Item\00", align 1
@hf_m2ap_mBMS_E_RAB_MaximumBitrateDL = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [28 x i8] c"mBMS-E-RAB-MaximumBitrateDL\00", align 1
@.str.260 = private unnamed_addr constant [33 x i8] c"m2ap.mBMS_E_RAB_MaximumBitrateDL\00", align 1
@units_bit_sec = external constant %struct.unit_name_string, align 8
@.str.261 = private unnamed_addr constant [8 x i8] c"BitRate\00", align 1
@hf_m2ap_mBMS_E_RAB_GuaranteedBitrateDL = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [31 x i8] c"mBMS-E-RAB-GuaranteedBitrateDL\00", align 1
@.str.263 = private unnamed_addr constant [36 x i8] c"m2ap.mBMS_E_RAB_GuaranteedBitrateDL\00", align 1
@hf_m2ap_eNB_ID = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [7 x i8] c"eNB-ID\00", align 1
@.str.265 = private unnamed_addr constant [12 x i8] c"m2ap.eNB_ID\00", align 1
@m2ap_ENB_ID_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.241 }, %struct._value_string { i32 1, ptr @.str.244 }, %struct._value_string { i32 2, ptr @.str.247 }, %struct._value_string zeroinitializer], align 16
@hf_m2ap_mCE_ID = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [7 x i8] c"mCE-ID\00", align 1
@.str.267 = private unnamed_addr constant [12 x i8] c"m2ap.mCE_ID\00", align 1
@hf_m2ap_MBMS_Cell_List_item = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [5 x i8] c"ECGI\00", align 1
@.str.269 = private unnamed_addr constant [18 x i8] c"m2ap.ECGI_element\00", align 1
@hf_m2ap_qCI = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [4 x i8] c"qCI\00", align 1
@.str.271 = private unnamed_addr constant [9 x i8] c"m2ap.qCI\00", align 1
@hf_m2ap_gbrQosInformation = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [18 x i8] c"gbrQosInformation\00", align 1
@.str.273 = private unnamed_addr constant [31 x i8] c"m2ap.gbrQosInformation_element\00", align 1
@.str.274 = private unnamed_addr constant [19 x i8] c"GBR_QosInformation\00", align 1
@hf_m2ap_allocationAndRetentionPriority = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [31 x i8] c"allocationAndRetentionPriority\00", align 1
@.str.276 = private unnamed_addr constant [44 x i8] c"m2ap.allocationAndRetentionPriority_element\00", align 1
@hf_m2ap_eNB_MBMS_M2AP_ID = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [17 x i8] c"eNB-MBMS-M2AP-ID\00", align 1
@.str.278 = private unnamed_addr constant [22 x i8] c"m2ap.eNB_MBMS_M2AP_ID\00", align 1
@hf_m2ap_mCE_MBMS_M2AP_ID = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [17 x i8] c"mCE-MBMS-M2AP-ID\00", align 1
@.str.280 = private unnamed_addr constant [22 x i8] c"m2ap.mCE_MBMS_M2AP_ID\00", align 1
@hf_m2ap_MBMS_Service_Area_ID_List_item = internal global i32 0, align 4
@hf_m2ap_MBMSsessionListPerPMCH_Item_item = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [33 x i8] c"MBMSsessionListPerPMCH-Item item\00", align 1
@.str.282 = private unnamed_addr constant [46 x i8] c"m2ap.MBMSsessionListPerPMCH_Item_item_element\00", align 1
@hf_m2ap_tmgi = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [5 x i8] c"tmgi\00", align 1
@.str.284 = private unnamed_addr constant [18 x i8] c"m2ap.tmgi_element\00", align 1
@hf_m2ap_lcid = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [5 x i8] c"lcid\00", align 1
@.str.286 = private unnamed_addr constant [10 x i8] c"m2ap.lcid\00", align 1
@hf_m2ap_MBMSsessionsToBeSuspendedListPerPMCH_Item_item = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [47 x i8] c"MBMSsessionsToBeSuspendedListPerPMCH-Item item\00", align 1
@.str.288 = private unnamed_addr constant [60 x i8] c"m2ap.MBMSsessionsToBeSuspendedListPerPMCH_Item_item_element\00", align 1
@hf_m2ap_radioframeAllocationPeriod = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [27 x i8] c"radioframeAllocationPeriod\00", align 1
@.str.290 = private unnamed_addr constant [32 x i8] c"m2ap.radioframeAllocationPeriod\00", align 1
@m2ap_T_radioframeAllocationPeriod_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.550 }, %struct._value_string { i32 1, ptr @.str.551 }, %struct._value_string { i32 2, ptr @.str.552 }, %struct._value_string { i32 3, ptr @.str.553 }, %struct._value_string { i32 4, ptr @.str.554 }, %struct._value_string { i32 5, ptr @.str.555 }, %struct._value_string zeroinitializer], align 16
@hf_m2ap_radioframeAllocationOffset = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [27 x i8] c"radioframeAllocationOffset\00", align 1
@.str.292 = private unnamed_addr constant [32 x i8] c"m2ap.radioframeAllocationOffset\00", align 1
@.str.293 = private unnamed_addr constant [12 x i8] c"INTEGER_0_7\00", align 1
@hf_m2ap_subframeAllocation = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [19 x i8] c"subframeAllocation\00", align 1
@.str.295 = private unnamed_addr constant [24 x i8] c"m2ap.subframeAllocation\00", align 1
@m2ap_T_subframeAllocation_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.296 }, %struct._value_string { i32 1, ptr @.str.299 }, %struct._value_string zeroinitializer], align 16
@hf_m2ap_oneFrame = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [9 x i8] c"oneFrame\00", align 1
@.str.297 = private unnamed_addr constant [14 x i8] c"m2ap.oneFrame\00", align 1
@.str.298 = private unnamed_addr constant [18 x i8] c"BIT_STRING_SIZE_6\00", align 1
@hf_m2ap_fourFrames = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [11 x i8] c"fourFrames\00", align 1
@.str.300 = private unnamed_addr constant [16 x i8] c"m2ap.fourFrames\00", align 1
@.str.301 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_24\00", align 1
@hf_m2ap_mbsfnArea = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [10 x i8] c"mbsfnArea\00", align 1
@.str.303 = private unnamed_addr constant [15 x i8] c"m2ap.mbsfnArea\00", align 1
@.str.304 = private unnamed_addr constant [14 x i8] c"MBSFN_Area_ID\00", align 1
@hf_m2ap_pdcchLength = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [12 x i8] c"pdcchLength\00", align 1
@.str.306 = private unnamed_addr constant [17 x i8] c"m2ap.pdcchLength\00", align 1
@m2ap_T_pdcchLength_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.556 }, %struct._value_string { i32 1, ptr @.str.557 }, %struct._value_string zeroinitializer], align 16
@hf_m2ap_repetitionPeriod = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [17 x i8] c"repetitionPeriod\00", align 1
@.str.308 = private unnamed_addr constant [22 x i8] c"m2ap.repetitionPeriod\00", align 1
@m2ap_T_repetitionPeriod_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.430 }, %struct._value_string { i32 1, ptr @.str.431 }, %struct._value_string { i32 2, ptr @.str.432 }, %struct._value_string { i32 3, ptr @.str.433 }, %struct._value_string zeroinitializer], align 16
@hf_m2ap_offset = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.310 = private unnamed_addr constant [12 x i8] c"m2ap.offset\00", align 1
@.str.311 = private unnamed_addr constant [13 x i8] c"INTEGER_0_10\00", align 1
@hf_m2ap_modificationPeriod = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [19 x i8] c"modificationPeriod\00", align 1
@.str.313 = private unnamed_addr constant [24 x i8] c"m2ap.modificationPeriod\00", align 1
@m2ap_T_modificationPeriod_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.558 }, %struct._value_string { i32 1, ptr @.str.559 }, %struct._value_string zeroinitializer], align 16
@hf_m2ap_subframeAllocationInfo = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [23 x i8] c"subframeAllocationInfo\00", align 1
@.str.315 = private unnamed_addr constant [28 x i8] c"m2ap.subframeAllocationInfo\00", align 1
@hf_m2ap_modulationAndCodingScheme = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [26 x i8] c"modulationAndCodingScheme\00", align 1
@.str.317 = private unnamed_addr constant [31 x i8] c"m2ap.modulationAndCodingScheme\00", align 1
@m2ap_T_modulationAndCodingScheme_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.551 }, %struct._value_string { i32 1, ptr @.str.560 }, %struct._value_string { i32 2, ptr @.str.561 }, %struct._value_string { i32 3, ptr @.str.562 }, %struct._value_string zeroinitializer], align 16
@hf_m2ap_cellInformationList = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [20 x i8] c"cellInformationList\00", align 1
@.str.319 = private unnamed_addr constant [25 x i8] c"m2ap.cellInformationList\00", align 1
@.str.320 = private unnamed_addr constant [22 x i8] c"Cell_Information_List\00", align 1
@hf_m2ap_repetitionPeriodExpanded = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [25 x i8] c"repetitionPeriodExpanded\00", align 1
@.str.322 = private unnamed_addr constant [30 x i8] c"m2ap.repetitionPeriodExpanded\00", align 1
@m2ap_T_repetitionPeriodExpanded_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.426 }, %struct._value_string { i32 1, ptr @.str.427 }, %struct._value_string { i32 2, ptr @.str.425 }, %struct._value_string { i32 3, ptr @.str.428 }, %struct._value_string { i32 4, ptr @.str.429 }, %struct._value_string { i32 5, ptr @.str.430 }, %struct._value_string { i32 6, ptr @.str.431 }, %struct._value_string { i32 7, ptr @.str.432 }, %struct._value_string { i32 8, ptr @.str.433 }, %struct._value_string zeroinitializer], align 16
@hf_m2ap_modificationPeriodExpanded = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [27 x i8] c"modificationPeriodExpanded\00", align 1
@.str.324 = private unnamed_addr constant [32 x i8] c"m2ap.modificationPeriodExpanded\00", align 1
@m2ap_T_modificationPeriodExpanded_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.426 }, %struct._value_string { i32 1, ptr @.str.427 }, %struct._value_string { i32 2, ptr @.str.425 }, %struct._value_string { i32 3, ptr @.str.428 }, %struct._value_string { i32 4, ptr @.str.429 }, %struct._value_string { i32 5, ptr @.str.430 }, %struct._value_string { i32 6, ptr @.str.431 }, %struct._value_string { i32 7, ptr @.str.432 }, %struct._value_string { i32 8, ptr @.str.433 }, %struct._value_string { i32 9, ptr @.str.558 }, %struct._value_string { i32 10, ptr @.str.559 }, %struct._value_string zeroinitializer], align 16
@hf_m2ap_subframeAllocationInfoExpanded = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [31 x i8] c"subframeAllocationInfoExpanded\00", align 1
@.str.326 = private unnamed_addr constant [36 x i8] c"m2ap.subframeAllocationInfoExpanded\00", align 1
@.str.327 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_10\00", align 1
@hf_m2ap_modulationAndCodingScheme_01 = internal global i32 0, align 4
@m2ap_T_modulationAndCodingScheme_01_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.551 }, %struct._value_string { i32 1, ptr @.str.560 }, %struct._value_string { i32 2, ptr @.str.561 }, %struct._value_string { i32 3, ptr @.str.562 }, %struct._value_string zeroinitializer], align 16
@.str.328 = private unnamed_addr constant [31 x i8] c"T_modulationAndCodingScheme_01\00", align 1
@hf_m2ap_subcarrier_SpacingMBMSExpanded = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [31 x i8] c"subcarrier-SpacingMBMSExpanded\00", align 1
@.str.330 = private unnamed_addr constant [36 x i8] c"m2ap.subcarrier_SpacingMBMSExpanded\00", align 1
@m2ap_T_subcarrier_SpacingMBMSExpanded_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.434 }, %struct._value_string { i32 1, ptr @.str.563 }, %struct._value_string { i32 2, ptr @.str.435 }, %struct._value_string { i32 3, ptr @.str.564 }, %struct._value_string { i32 4, ptr @.str.565 }, %struct._value_string zeroinitializer], align 16
@hf_m2ap_timeSeparation = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [15 x i8] c"timeSeparation\00", align 1
@.str.332 = private unnamed_addr constant [20 x i8] c"m2ap.timeSeparation\00", align 1
@m2ap_T_timeSeparation_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.566 }, %struct._value_string { i32 1, ptr @.str.567 }, %struct._value_string zeroinitializer], align 16
@hf_m2ap_allocatedSubframesEnd = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [22 x i8] c"allocatedSubframesEnd\00", align 1
@.str.334 = private unnamed_addr constant [27 x i8] c"m2ap.allocatedSubframesEnd\00", align 1
@hf_m2ap_dataMCS = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [8 x i8] c"dataMCS\00", align 1
@.str.336 = private unnamed_addr constant [13 x i8] c"m2ap.dataMCS\00", align 1
@.str.337 = private unnamed_addr constant [13 x i8] c"INTEGER_0_28\00", align 1
@hf_m2ap_mchSchedulingPeriod = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [20 x i8] c"mchSchedulingPeriod\00", align 1
@.str.339 = private unnamed_addr constant [25 x i8] c"m2ap.mchSchedulingPeriod\00", align 1
@m2ap_MCH_Scheduling_Period_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.428 }, %struct._value_string { i32 1, ptr @.str.429 }, %struct._value_string { i32 2, ptr @.str.430 }, %struct._value_string { i32 3, ptr @.str.431 }, %struct._value_string { i32 4, ptr @.str.432 }, %struct._value_string { i32 5, ptr @.str.433 }, %struct._value_string { i32 6, ptr @.str.558 }, %struct._value_string { i32 7, ptr @.str.559 }, %struct._value_string zeroinitializer], align 16
@.str.340 = private unnamed_addr constant [22 x i8] c"MCH_Scheduling_Period\00", align 1
@hf_m2ap_mbmsCellList = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [13 x i8] c"mbmsCellList\00", align 1
@.str.342 = private unnamed_addr constant [18 x i8] c"m2ap.mbmsCellList\00", align 1
@.str.343 = private unnamed_addr constant [15 x i8] c"MBMS_Cell_List\00", align 1
@hf_m2ap_mbms_E_RAB_QoS_Parameters = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [26 x i8] c"mbms-E-RAB-QoS-Parameters\00", align 1
@.str.345 = private unnamed_addr constant [39 x i8] c"m2ap.mbms_E_RAB_QoS_Parameters_element\00", align 1
@hf_m2ap_oneFrameExtension = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [18 x i8] c"oneFrameExtension\00", align 1
@.str.347 = private unnamed_addr constant [23 x i8] c"m2ap.oneFrameExtension\00", align 1
@.str.348 = private unnamed_addr constant [18 x i8] c"BIT_STRING_SIZE_2\00", align 1
@hf_m2ap_fourFrameExtension = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [19 x i8] c"fourFrameExtension\00", align 1
@.str.350 = private unnamed_addr constant [24 x i8] c"m2ap.fourFrameExtension\00", align 1
@.str.351 = private unnamed_addr constant [18 x i8] c"BIT_STRING_SIZE_8\00", align 1
@hf_m2ap_choice_extension = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [17 x i8] c"choice-extension\00", align 1
@.str.353 = private unnamed_addr constant [30 x i8] c"m2ap.choice_extension_element\00", align 1
@.str.354 = private unnamed_addr constant [28 x i8] c"ProtocolIE_Single_Container\00", align 1
@hf_m2ap_oneFrameFurtherExtension = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [25 x i8] c"oneFrameFurtherExtension\00", align 1
@.str.356 = private unnamed_addr constant [30 x i8] c"m2ap.oneFrameFurtherExtension\00", align 1
@hf_m2ap_fourFrameFurtherExtension = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [26 x i8] c"fourFrameFurtherExtension\00", align 1
@.str.358 = private unnamed_addr constant [31 x i8] c"m2ap.fourFrameFurtherExtension\00", align 1
@hf_m2ap_pLMNidentity = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [13 x i8] c"pLMNidentity\00", align 1
@.str.360 = private unnamed_addr constant [18 x i8] c"m2ap.pLMNidentity\00", align 1
@.str.361 = private unnamed_addr constant [14 x i8] c"PLMN_Identity\00", align 1
@hf_m2ap_serviceID = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [10 x i8] c"serviceID\00", align 1
@.str.363 = private unnamed_addr constant [15 x i8] c"m2ap.serviceID\00", align 1
@.str.364 = private unnamed_addr constant [20 x i8] c"OCTET_STRING_SIZE_3\00", align 1
@hf_m2ap_iPMCAddress = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [12 x i8] c"iPMCAddress\00", align 1
@.str.366 = private unnamed_addr constant [17 x i8] c"m2ap.iPMCAddress\00", align 1
@hf_m2ap_iPSourceAddress = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [16 x i8] c"iPSourceAddress\00", align 1
@.str.368 = private unnamed_addr constant [21 x i8] c"m2ap.iPSourceAddress\00", align 1
@hf_m2ap_gTP_TEID = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [9 x i8] c"gTP-TEID\00", align 1
@.str.370 = private unnamed_addr constant [14 x i8] c"m2ap.gTP_TEID\00", align 1
@hf_m2ap_protocolIEs = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [12 x i8] c"protocolIEs\00", align 1
@.str.372 = private unnamed_addr constant [17 x i8] c"m2ap.protocolIEs\00", align 1
@.str.373 = private unnamed_addr constant [21 x i8] c"ProtocolIE_Container\00", align 1
@hf_m2ap_MBSFN_Area_Configuration_List_item = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [21 x i8] c"ProtocolIE-Container\00", align 1
@.str.375 = private unnamed_addr constant [26 x i8] c"m2ap.ProtocolIE_Container\00", align 1
@hf_m2ap_PMCH_Configuration_List_item = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [28 x i8] c"ProtocolIE-Single-Container\00", align 1
@.str.377 = private unnamed_addr constant [41 x i8] c"m2ap.ProtocolIE_Single_Container_element\00", align 1
@hf_m2ap_pmch_Configuration = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [19 x i8] c"pmch-Configuration\00", align 1
@.str.379 = private unnamed_addr constant [32 x i8] c"m2ap.pmch_Configuration_element\00", align 1
@hf_m2ap_mbms_Session_List = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [18 x i8] c"mbms-Session-List\00", align 1
@.str.381 = private unnamed_addr constant [23 x i8] c"m2ap.mbms_Session_List\00", align 1
@.str.382 = private unnamed_addr constant [28 x i8] c"MBMSsessionListPerPMCH_Item\00", align 1
@hf_m2ap_MBSFN_Subframe_ConfigurationList_item = internal global i32 0, align 4
@hf_m2ap_MBMS_Suspension_Notification_List_item = internal global i32 0, align 4
@hf_m2ap_sfn = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [4 x i8] c"sfn\00", align 1
@.str.384 = private unnamed_addr constant [9 x i8] c"m2ap.sfn\00", align 1
@hf_m2ap_mbms_Sessions_To_Be_Suspended_List = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [35 x i8] c"mbms-Sessions-To-Be-Suspended-List\00", align 1
@.str.386 = private unnamed_addr constant [40 x i8] c"m2ap.mbms_Sessions_To_Be_Suspended_List\00", align 1
@.str.387 = private unnamed_addr constant [42 x i8] c"MBMSsessionsToBeSuspendedListPerPMCH_Item\00", align 1
@hf_m2ap_ENB_MBMS_Configuration_data_List_item = internal global i32 0, align 4
@hf_m2ap_MCCHrelatedBCCH_ConfigPerMBSFNArea_item = internal global i32 0, align 4
@hf_m2ap_MCCHrelatedBCCH_ExtConfigPerMBSFNArea_item = internal global i32 0, align 4
@hf_m2ap_ENB_MBMS_Configuration_data_List_ConfigUpdate_item = internal global i32 0, align 4
@hf_m2ap_m2_Interface = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [13 x i8] c"m2-Interface\00", align 1
@.str.389 = private unnamed_addr constant [18 x i8] c"m2ap.m2_Interface\00", align 1
@m2ap_ResetAll_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.568 }, %struct._value_string zeroinitializer], align 16
@.str.390 = private unnamed_addr constant [9 x i8] c"ResetAll\00", align 1
@hf_m2ap_partOfM2_Interface = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [19 x i8] c"partOfM2-Interface\00", align 1
@.str.392 = private unnamed_addr constant [24 x i8] c"m2ap.partOfM2_Interface\00", align 1
@.str.393 = private unnamed_addr constant [51 x i8] c"MBMS_Service_associatedLogicalM2_ConnectionListRes\00", align 1
@hf_m2ap_MBMS_Service_associatedLogicalM2_ConnectionListRes_item = internal global i32 0, align 4
@hf_m2ap_MBMS_Service_associatedLogicalM2_ConnectionListResAck_item = internal global i32 0, align 4
@hf_m2ap_privateIEs = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [11 x i8] c"privateIEs\00", align 1
@.str.395 = private unnamed_addr constant [16 x i8] c"m2ap.privateIEs\00", align 1
@.str.396 = private unnamed_addr constant [20 x i8] c"PrivateIE_Container\00", align 1
@hf_m2ap_MBMS_Counting_Request_Session_item = internal global i32 0, align 4
@hf_m2ap_MBMS_Counting_Result_List_item = internal global i32 0, align 4
@hf_m2ap_countingResult = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [15 x i8] c"countingResult\00", align 1
@.str.398 = private unnamed_addr constant [20 x i8] c"m2ap.countingResult\00", align 1
@hf_m2ap_Overload_Status_Per_PMCH_List_item = internal global i32 0, align 4
@hf_m2ap_Active_MBMS_Session_List_item = internal global i32 0, align 4
@hf_m2ap_initiatingMessage = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [18 x i8] c"initiatingMessage\00", align 1
@.str.400 = private unnamed_addr constant [31 x i8] c"m2ap.initiatingMessage_element\00", align 1
@hf_m2ap_successfulOutcome = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [18 x i8] c"successfulOutcome\00", align 1
@.str.402 = private unnamed_addr constant [31 x i8] c"m2ap.successfulOutcome_element\00", align 1
@hf_m2ap_unsuccessfulOutcome = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [20 x i8] c"unsuccessfulOutcome\00", align 1
@.str.404 = private unnamed_addr constant [33 x i8] c"m2ap.unsuccessfulOutcome_element\00", align 1
@hf_m2ap_initiatingMessage_value = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [24 x i8] c"InitiatingMessage_value\00", align 1
@hf_m2ap_successfulOutcome_value = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [24 x i8] c"SuccessfulOutcome_value\00", align 1
@hf_m2ap_unsuccessfulOutcome_value = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [26 x i8] c"UnsuccessfulOutcome_value\00", align 1
@proto_register_m2ap.ett = internal global [94 x ptr] [ptr @ett_m2ap, ptr @ett_m2ap_PLMN_Identity, ptr @ett_m2ap_IPAddress, ptr @ett_m2ap_PrivateIE_ID, ptr @ett_m2ap_ProtocolIE_Container, ptr @ett_m2ap_ProtocolIE_Field, ptr @ett_m2ap_ProtocolExtensionContainer, ptr @ett_m2ap_ProtocolExtensionField, ptr @ett_m2ap_PrivateIE_Container, ptr @ett_m2ap_PrivateIE_Field, ptr @ett_m2ap_AdditionalConfigParameters, ptr @ett_m2ap_AllocationAndRetentionPriority, ptr @ett_m2ap_Cause, ptr @ett_m2ap_Cell_Information, ptr @ett_m2ap_Cell_Information_List, ptr @ett_m2ap_CriticalityDiagnostics, ptr @ett_m2ap_CriticalityDiagnostics_IE_List, ptr @ett_m2ap_CriticalityDiagnostics_IE_List_item, ptr @ett_m2ap_ECGI, ptr @ett_m2ap_ENB_ID, ptr @ett_m2ap_ENB_MBMS_Configuration_data_Item, ptr @ett_m2ap_ENB_MBMS_Configuration_data_ConfigUpdate_Item, ptr @ett_m2ap_GBR_QosInformation, ptr @ett_m2ap_GlobalENB_ID, ptr @ett_m2ap_GlobalMCE_ID, ptr @ett_m2ap_MBMS_Cell_List, ptr @ett_m2ap_MBMS_E_RAB_QoS_Parameters, ptr @ett_m2ap_MBMS_Service_associatedLogicalM2_ConnectionItem, ptr @ett_m2ap_MBMS_Service_Area_ID_List, ptr @ett_m2ap_MBMSsessionListPerPMCH_Item, ptr @ett_m2ap_MBMSsessionListPerPMCH_Item_item, ptr @ett_m2ap_MBMSsessionsToBeSuspendedListPerPMCH_Item, ptr @ett_m2ap_MBMSsessionsToBeSuspendedListPerPMCH_Item_item, ptr @ett_m2ap_MBSFN_Subframe_Configuration, ptr @ett_m2ap_T_subframeAllocation, ptr @ett_m2ap_MCCHrelatedBCCH_ConfigPerMBSFNArea_Item, ptr @ett_m2ap_MCCHrelatedBCCH_ExtConfigPerMBSFNArea_Item, ptr @ett_m2ap_PMCH_Configuration, ptr @ett_m2ap_SC_PTM_Information, ptr @ett_m2ap_SubframeAllocationExtended, ptr @ett_m2ap_SubframeAllocationFurtherExtension, ptr @ett_m2ap_TMGI, ptr @ett_m2ap_TNL_Information, ptr @ett_m2ap_SessionStartRequest, ptr @ett_m2ap_SessionStartResponse, ptr @ett_m2ap_SessionStartFailure, ptr @ett_m2ap_SessionStopRequest, ptr @ett_m2ap_SessionStopResponse, ptr @ett_m2ap_SessionUpdateRequest, ptr @ett_m2ap_SessionUpdateResponse, ptr @ett_m2ap_SessionUpdateFailure, ptr @ett_m2ap_MbmsSchedulingInformation, ptr @ett_m2ap_MBSFN_Area_Configuration_List, ptr @ett_m2ap_PMCH_Configuration_List, ptr @ett_m2ap_PMCH_Configuration_Item, ptr @ett_m2ap_MBSFN_Subframe_ConfigurationList, ptr @ett_m2ap_MBMS_Suspension_Notification_List, ptr @ett_m2ap_MBMS_Suspension_Notification_Item, ptr @ett_m2ap_MbmsSchedulingInformationResponse, ptr @ett_m2ap_M2SetupRequest, ptr @ett_m2ap_ENB_MBMS_Configuration_data_List, ptr @ett_m2ap_M2SetupResponse, ptr @ett_m2ap_MCCHrelatedBCCH_ConfigPerMBSFNArea, ptr @ett_m2ap_MCCHrelatedBCCH_ExtConfigPerMBSFNArea, ptr @ett_m2ap_M2SetupFailure, ptr @ett_m2ap_ENBConfigurationUpdate, ptr @ett_m2ap_ENB_MBMS_Configuration_data_List_ConfigUpdate, ptr @ett_m2ap_ENBConfigurationUpdateAcknowledge, ptr @ett_m2ap_ENBConfigurationUpdateFailure, ptr @ett_m2ap_MCEConfigurationUpdate, ptr @ett_m2ap_MCEConfigurationUpdateAcknowledge, ptr @ett_m2ap_MCEConfigurationUpdateFailure, ptr @ett_m2ap_ErrorIndication, ptr @ett_m2ap_Reset, ptr @ett_m2ap_ResetType, ptr @ett_m2ap_MBMS_Service_associatedLogicalM2_ConnectionListRes, ptr @ett_m2ap_ResetAcknowledge, ptr @ett_m2ap_MBMS_Service_associatedLogicalM2_ConnectionListResAck, ptr @ett_m2ap_PrivateMessage, ptr @ett_m2ap_MbmsServiceCountingRequest, ptr @ett_m2ap_MBMS_Counting_Request_Session, ptr @ett_m2ap_MBMS_Counting_Request_SessionIE, ptr @ett_m2ap_MbmsServiceCountingResponse, ptr @ett_m2ap_MbmsServiceCountingFailure, ptr @ett_m2ap_MbmsServiceCountingResultsReport, ptr @ett_m2ap_MBMS_Counting_Result_List, ptr @ett_m2ap_MBMS_Counting_Result, ptr @ett_m2ap_MbmsOverloadNotification, ptr @ett_m2ap_Overload_Status_Per_PMCH_List, ptr @ett_m2ap_Active_MBMS_Session_List, ptr @ett_m2ap_M2AP_PDU, ptr @ett_m2ap_InitiatingMessage, ptr @ett_m2ap_SuccessfulOutcome, ptr @ett_m2ap_UnsuccessfulOutcome], align 16
@ett_m2ap = internal global i32 0, align 4
@ett_m2ap_PLMN_Identity = internal global i32 0, align 4
@ett_m2ap_IPAddress = internal global i32 0, align 4
@ett_m2ap_PrivateIE_ID = internal global i32 0, align 4
@ett_m2ap_ProtocolIE_Container = internal global i32 0, align 4
@ett_m2ap_ProtocolIE_Field = internal global i32 0, align 4
@ett_m2ap_ProtocolExtensionContainer = internal global i32 0, align 4
@ett_m2ap_ProtocolExtensionField = internal global i32 0, align 4
@ett_m2ap_PrivateIE_Container = internal global i32 0, align 4
@ett_m2ap_PrivateIE_Field = internal global i32 0, align 4
@ett_m2ap_AdditionalConfigParameters = internal global i32 0, align 4
@ett_m2ap_AllocationAndRetentionPriority = internal global i32 0, align 4
@ett_m2ap_Cause = internal global i32 0, align 4
@ett_m2ap_Cell_Information = internal global i32 0, align 4
@ett_m2ap_Cell_Information_List = internal global i32 0, align 4
@ett_m2ap_CriticalityDiagnostics = internal global i32 0, align 4
@ett_m2ap_CriticalityDiagnostics_IE_List = internal global i32 0, align 4
@ett_m2ap_CriticalityDiagnostics_IE_List_item = internal global i32 0, align 4
@ett_m2ap_ECGI = internal global i32 0, align 4
@ett_m2ap_ENB_ID = internal global i32 0, align 4
@ett_m2ap_ENB_MBMS_Configuration_data_Item = internal global i32 0, align 4
@ett_m2ap_ENB_MBMS_Configuration_data_ConfigUpdate_Item = internal global i32 0, align 4
@ett_m2ap_GBR_QosInformation = internal global i32 0, align 4
@ett_m2ap_GlobalENB_ID = internal global i32 0, align 4
@ett_m2ap_GlobalMCE_ID = internal global i32 0, align 4
@ett_m2ap_MBMS_Cell_List = internal global i32 0, align 4
@ett_m2ap_MBMS_E_RAB_QoS_Parameters = internal global i32 0, align 4
@ett_m2ap_MBMS_Service_associatedLogicalM2_ConnectionItem = internal global i32 0, align 4
@ett_m2ap_MBMS_Service_Area_ID_List = internal global i32 0, align 4
@ett_m2ap_MBMSsessionListPerPMCH_Item = internal global i32 0, align 4
@ett_m2ap_MBMSsessionListPerPMCH_Item_item = internal global i32 0, align 4
@ett_m2ap_MBMSsessionsToBeSuspendedListPerPMCH_Item = internal global i32 0, align 4
@ett_m2ap_MBMSsessionsToBeSuspendedListPerPMCH_Item_item = internal global i32 0, align 4
@ett_m2ap_MBSFN_Subframe_Configuration = internal global i32 0, align 4
@ett_m2ap_T_subframeAllocation = internal global i32 0, align 4
@ett_m2ap_MCCHrelatedBCCH_ConfigPerMBSFNArea_Item = internal global i32 0, align 4
@ett_m2ap_MCCHrelatedBCCH_ExtConfigPerMBSFNArea_Item = internal global i32 0, align 4
@ett_m2ap_PMCH_Configuration = internal global i32 0, align 4
@ett_m2ap_SC_PTM_Information = internal global i32 0, align 4
@ett_m2ap_SubframeAllocationExtended = internal global i32 0, align 4
@ett_m2ap_SubframeAllocationFurtherExtension = internal global i32 0, align 4
@ett_m2ap_TMGI = internal global i32 0, align 4
@ett_m2ap_TNL_Information = internal global i32 0, align 4
@ett_m2ap_SessionStartRequest = internal global i32 0, align 4
@ett_m2ap_SessionStartResponse = internal global i32 0, align 4
@ett_m2ap_SessionStartFailure = internal global i32 0, align 4
@ett_m2ap_SessionStopRequest = internal global i32 0, align 4
@ett_m2ap_SessionStopResponse = internal global i32 0, align 4
@ett_m2ap_SessionUpdateRequest = internal global i32 0, align 4
@ett_m2ap_SessionUpdateResponse = internal global i32 0, align 4
@ett_m2ap_SessionUpdateFailure = internal global i32 0, align 4
@ett_m2ap_MbmsSchedulingInformation = internal global i32 0, align 4
@ett_m2ap_MBSFN_Area_Configuration_List = internal global i32 0, align 4
@ett_m2ap_PMCH_Configuration_List = internal global i32 0, align 4
@ett_m2ap_PMCH_Configuration_Item = internal global i32 0, align 4
@ett_m2ap_MBSFN_Subframe_ConfigurationList = internal global i32 0, align 4
@ett_m2ap_MBMS_Suspension_Notification_List = internal global i32 0, align 4
@ett_m2ap_MBMS_Suspension_Notification_Item = internal global i32 0, align 4
@ett_m2ap_MbmsSchedulingInformationResponse = internal global i32 0, align 4
@ett_m2ap_M2SetupRequest = internal global i32 0, align 4
@ett_m2ap_ENB_MBMS_Configuration_data_List = internal global i32 0, align 4
@ett_m2ap_M2SetupResponse = internal global i32 0, align 4
@ett_m2ap_MCCHrelatedBCCH_ConfigPerMBSFNArea = internal global i32 0, align 4
@ett_m2ap_MCCHrelatedBCCH_ExtConfigPerMBSFNArea = internal global i32 0, align 4
@ett_m2ap_M2SetupFailure = internal global i32 0, align 4
@ett_m2ap_ENBConfigurationUpdate = internal global i32 0, align 4
@ett_m2ap_ENB_MBMS_Configuration_data_List_ConfigUpdate = internal global i32 0, align 4
@ett_m2ap_ENBConfigurationUpdateAcknowledge = internal global i32 0, align 4
@ett_m2ap_ENBConfigurationUpdateFailure = internal global i32 0, align 4
@ett_m2ap_MCEConfigurationUpdate = internal global i32 0, align 4
@ett_m2ap_MCEConfigurationUpdateAcknowledge = internal global i32 0, align 4
@ett_m2ap_MCEConfigurationUpdateFailure = internal global i32 0, align 4
@ett_m2ap_ErrorIndication = internal global i32 0, align 4
@ett_m2ap_Reset = internal global i32 0, align 4
@ett_m2ap_ResetType = internal global i32 0, align 4
@ett_m2ap_MBMS_Service_associatedLogicalM2_ConnectionListRes = internal global i32 0, align 4
@ett_m2ap_ResetAcknowledge = internal global i32 0, align 4
@ett_m2ap_MBMS_Service_associatedLogicalM2_ConnectionListResAck = internal global i32 0, align 4
@ett_m2ap_PrivateMessage = internal global i32 0, align 4
@ett_m2ap_MbmsServiceCountingRequest = internal global i32 0, align 4
@ett_m2ap_MBMS_Counting_Request_Session = internal global i32 0, align 4
@ett_m2ap_MBMS_Counting_Request_SessionIE = internal global i32 0, align 4
@ett_m2ap_MbmsServiceCountingResponse = internal global i32 0, align 4
@ett_m2ap_MbmsServiceCountingFailure = internal global i32 0, align 4
@ett_m2ap_MbmsServiceCountingResultsReport = internal global i32 0, align 4
@ett_m2ap_MBMS_Counting_Result_List = internal global i32 0, align 4
@ett_m2ap_MBMS_Counting_Result = internal global i32 0, align 4
@ett_m2ap_MbmsOverloadNotification = internal global i32 0, align 4
@ett_m2ap_Overload_Status_Per_PMCH_List = internal global i32 0, align 4
@ett_m2ap_Active_MBMS_Session_List = internal global i32 0, align 4
@ett_m2ap_M2AP_PDU = internal global i32 0, align 4
@ett_m2ap_InitiatingMessage = internal global i32 0, align 4
@ett_m2ap_SuccessfulOutcome = internal global i32 0, align 4
@ett_m2ap_UnsuccessfulOutcome = internal global i32 0, align 4
@proto_register_m2ap.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_m2ap_invalid_ip_address_len, %struct.expert_field_info { ptr @.str.408, i32 117440512, i32 8388608, ptr @.str.409, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_m2ap_invalid_ip_address_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.408 = private unnamed_addr constant [28 x i8] c"m2ap.invalid_ip_address_len\00", align 1
@.str.409 = private unnamed_addr constant [26 x i8] c"Invalid IP address length\00", align 1
@.str.410 = private unnamed_addr constant [24 x i8] c"M2 Application Protocol\00", align 1
@.str.411 = private unnamed_addr constant [5 x i8] c"M2AP\00", align 1
@.str.412 = private unnamed_addr constant [5 x i8] c"m2ap\00", align 1
@proto_m2ap = internal global i32 0, align 4
@m2ap_handle = internal global ptr null, align 8
@.str.413 = private unnamed_addr constant [9 x i8] c"m2ap.ies\00", align 1
@.str.414 = private unnamed_addr constant [18 x i8] c"M2AP-PROTOCOL-IES\00", align 1
@m2ap_ies_dissector_table = internal global ptr null, align 8
@.str.415 = private unnamed_addr constant [15 x i8] c"m2ap.extension\00", align 1
@.str.416 = private unnamed_addr constant [24 x i8] c"M2AP-PROTOCOL-EXTENSION\00", align 1
@m2ap_extension_dissector_table = internal global ptr null, align 8
@.str.417 = private unnamed_addr constant [15 x i8] c"m2ap.proc.imsg\00", align 1
@.str.418 = private unnamed_addr constant [44 x i8] c"M2AP-ELEMENTARY-PROCEDURE InitiatingMessage\00", align 1
@m2ap_proc_imsg_dissector_table = internal global ptr null, align 8
@.str.419 = private unnamed_addr constant [15 x i8] c"m2ap.proc.sout\00", align 1
@.str.420 = private unnamed_addr constant [44 x i8] c"M2AP-ELEMENTARY-PROCEDURE SuccessfulOutcome\00", align 1
@m2ap_proc_sout_dissector_table = internal global ptr null, align 8
@.str.421 = private unnamed_addr constant [15 x i8] c"m2ap.proc.uout\00", align 1
@.str.422 = private unnamed_addr constant [46 x i8] c"M2AP-ELEMENTARY-PROCEDURE UnsuccessfulOutcome\00", align 1
@m2ap_proc_uout_dissector_table = internal global ptr null, align 8
@.str.423 = private unnamed_addr constant [9 x i8] c"sctp.ppi\00", align 1
@.str.424 = private unnamed_addr constant [10 x i8] c"sctp.port\00", align 1
@.str.425 = private unnamed_addr constant [4 x i8] c"rf4\00", align 1
@.str.426 = private unnamed_addr constant [4 x i8] c"rf1\00", align 1
@.str.427 = private unnamed_addr constant [4 x i8] c"rf2\00", align 1
@.str.428 = private unnamed_addr constant [4 x i8] c"rf8\00", align 1
@.str.429 = private unnamed_addr constant [5 x i8] c"rf16\00", align 1
@.str.430 = private unnamed_addr constant [5 x i8] c"rf32\00", align 1
@.str.431 = private unnamed_addr constant [5 x i8] c"rf64\00", align 1
@.str.432 = private unnamed_addr constant [6 x i8] c"rf128\00", align 1
@.str.433 = private unnamed_addr constant [6 x i8] c"rf256\00", align 1
@.str.434 = private unnamed_addr constant [10 x i8] c"khz-7dot5\00", align 1
@.str.435 = private unnamed_addr constant [11 x i8] c"khz-1dot25\00", align 1
@.str.436 = private unnamed_addr constant [4 x i8] c"v1s\00", align 1
@.str.437 = private unnamed_addr constant [4 x i8] c"v2s\00", align 1
@.str.438 = private unnamed_addr constant [4 x i8] c"v5s\00", align 1
@.str.439 = private unnamed_addr constant [5 x i8] c"v10s\00", align 1
@.str.440 = private unnamed_addr constant [5 x i8] c"v20s\00", align 1
@.str.441 = private unnamed_addr constant [5 x i8] c"v60s\00", align 1
@.str.442 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.443 = private unnamed_addr constant [9 x i8] c"overload\00", align 1
@m2ap_ProtocolIE_ID_vals = internal constant [53 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.445 }, %struct._value_string { i32 1, ptr @.str.446 }, %struct._value_string { i32 2, ptr @.str.447 }, %struct._value_string { i32 3, ptr @.str.448 }, %struct._value_string { i32 6, ptr @.str.449 }, %struct._value_string { i32 7, ptr @.str.450 }, %struct._value_string { i32 8, ptr @.str.451 }, %struct._value_string { i32 9, ptr @.str.452 }, %struct._value_string { i32 10, ptr @.str.453 }, %struct._value_string { i32 11, ptr @.str.454 }, %struct._value_string { i32 12, ptr @.str.455 }, %struct._value_string { i32 13, ptr @.str.456 }, %struct._value_string { i32 14, ptr @.str.457 }, %struct._value_string { i32 15, ptr @.str.458 }, %struct._value_string { i32 16, ptr @.str.459 }, %struct._value_string { i32 17, ptr @.str.460 }, %struct._value_string { i32 18, ptr @.str.461 }, %struct._value_string { i32 19, ptr @.str.462 }, %struct._value_string { i32 20, ptr @.str.463 }, %struct._value_string { i32 21, ptr @.str.464 }, %struct._value_string { i32 22, ptr @.str.465 }, %struct._value_string { i32 23, ptr @.str.466 }, %struct._value_string { i32 24, ptr @.str.467 }, %struct._value_string { i32 25, ptr @.str.468 }, %struct._value_string { i32 26, ptr @.str.469 }, %struct._value_string { i32 27, ptr @.str.470 }, %struct._value_string { i32 28, ptr @.str.471 }, %struct._value_string { i32 29, ptr @.str.472 }, %struct._value_string { i32 30, ptr @.str.473 }, %struct._value_string { i32 31, ptr @.str.474 }, %struct._value_string { i32 32, ptr @.str.475 }, %struct._value_string { i32 33, ptr @.str.476 }, %struct._value_string { i32 34, ptr @.str.477 }, %struct._value_string { i32 35, ptr @.str.478 }, %struct._value_string { i32 36, ptr @.str.479 }, %struct._value_string { i32 37, ptr @.str.480 }, %struct._value_string { i32 38, ptr @.str.481 }, %struct._value_string { i32 39, ptr @.str.482 }, %struct._value_string { i32 41, ptr @.str.483 }, %struct._value_string { i32 42, ptr @.str.484 }, %struct._value_string { i32 43, ptr @.str.485 }, %struct._value_string { i32 44, ptr @.str.486 }, %struct._value_string { i32 45, ptr @.str.487 }, %struct._value_string { i32 46, ptr @.str.488 }, %struct._value_string { i32 47, ptr @.str.489 }, %struct._value_string { i32 48, ptr @.str.490 }, %struct._value_string { i32 49, ptr @.str.491 }, %struct._value_string { i32 50, ptr @.str.492 }, %struct._value_string { i32 51, ptr @.str.493 }, %struct._value_string { i32 52, ptr @.str.494 }, %struct._value_string { i32 53, ptr @.str.495 }, %struct._value_string { i32 54, ptr @.str.496 }, %struct._value_string zeroinitializer], align 16
@.str.444 = private unnamed_addr constant [24 x i8] c"m2ap_ProtocolIE_ID_vals\00", align 1
@.str.445 = private unnamed_addr constant [20 x i8] c"id-MCE-MBMS-M2AP-ID\00", align 1
@.str.446 = private unnamed_addr constant [20 x i8] c"id-ENB-MBMS-M2AP-ID\00", align 1
@.str.447 = private unnamed_addr constant [8 x i8] c"id-TMGI\00", align 1
@.str.448 = private unnamed_addr constant [19 x i8] c"id-MBMS-Session-ID\00", align 1
@.str.449 = private unnamed_addr constant [21 x i8] c"id-MBMS-Service-Area\00", align 1
@.str.450 = private unnamed_addr constant [19 x i8] c"id-TNL-Information\00", align 1
@.str.451 = private unnamed_addr constant [26 x i8] c"id-CriticalityDiagnostics\00", align 1
@.str.452 = private unnamed_addr constant [9 x i8] c"id-Cause\00", align 1
@.str.453 = private unnamed_addr constant [33 x i8] c"id-MBSFN-Area-Configuration-List\00", align 1
@.str.454 = private unnamed_addr constant [27 x i8] c"id-PMCH-Configuration-List\00", align 1
@.str.455 = private unnamed_addr constant [27 x i8] c"id-PMCH-Configuration-Item\00", align 1
@.str.456 = private unnamed_addr constant [16 x i8] c"id-GlobalENB-ID\00", align 1
@.str.457 = private unnamed_addr constant [11 x i8] c"id-ENBname\00", align 1
@.str.458 = private unnamed_addr constant [36 x i8] c"id-ENB-MBMS-Configuration-data-List\00", align 1
@.str.459 = private unnamed_addr constant [36 x i8] c"id-ENB-MBMS-Configuration-data-Item\00", align 1
@.str.460 = private unnamed_addr constant [16 x i8] c"id-GlobalMCE-ID\00", align 1
@.str.461 = private unnamed_addr constant [11 x i8] c"id-MCEname\00", align 1
@.str.462 = private unnamed_addr constant [38 x i8] c"id-MCCHrelatedBCCH-ConfigPerMBSFNArea\00", align 1
@.str.463 = private unnamed_addr constant [43 x i8] c"id-MCCHrelatedBCCH-ConfigPerMBSFNArea-Item\00", align 1
@.str.464 = private unnamed_addr constant [14 x i8] c"id-TimeToWait\00", align 1
@.str.465 = private unnamed_addr constant [37 x i8] c"id-MBSFN-Subframe-Configuration-List\00", align 1
@.str.466 = private unnamed_addr constant [37 x i8] c"id-MBSFN-Subframe-Configuration-Item\00", align 1
@.str.467 = private unnamed_addr constant [37 x i8] c"id-Common-Subframe-Allocation-Period\00", align 1
@.str.468 = private unnamed_addr constant [20 x i8] c"id-MCCH-Update-Time\00", align 1
@.str.469 = private unnamed_addr constant [49 x i8] c"id-ENB-MBMS-Configuration-data-List-ConfigUpdate\00", align 1
@.str.470 = private unnamed_addr constant [49 x i8] c"id-ENB-MBMS-Configuration-data-ConfigUpdate-Item\00", align 1
@.str.471 = private unnamed_addr constant [51 x i8] c"id-MBMS-Service-associatedLogicalM2-ConnectionItem\00", align 1
@.str.472 = private unnamed_addr constant [17 x i8] c"id-MBSFN-Area-ID\00", align 1
@.str.473 = private unnamed_addr constant [13 x i8] c"id-ResetType\00", align 1
@.str.474 = private unnamed_addr constant [57 x i8] c"id-MBMS-Service-associatedLogicalM2-ConnectionListResAck\00", align 1
@.str.475 = private unnamed_addr constant [33 x i8] c"id-MBMS-Counting-Request-Session\00", align 1
@.str.476 = private unnamed_addr constant [38 x i8] c"id-MBMS-Counting-Request-Session-Item\00", align 1
@.str.477 = private unnamed_addr constant [29 x i8] c"id-MBMS-Counting-Result-List\00", align 1
@.str.478 = private unnamed_addr constant [29 x i8] c"id-MBMS-Counting-Result-Item\00", align 1
@.str.479 = private unnamed_addr constant [29 x i8] c"id-Modulation-Coding-Scheme2\00", align 1
@.str.480 = private unnamed_addr constant [33 x i8] c"id-MCH-Scheduling-PeriodExtended\00", align 1
@.str.481 = private unnamed_addr constant [31 x i8] c"id-Alternative-TNL-Information\00", align 1
@.str.482 = private unnamed_addr constant [33 x i8] c"id-Overload-Status-Per-PMCH-List\00", align 1
@.str.483 = private unnamed_addr constant [24 x i8] c"id-PMCH-Overload-Status\00", align 1
@.str.484 = private unnamed_addr constant [28 x i8] c"id-Active-MBMS-Session-List\00", align 1
@.str.485 = private unnamed_addr constant [37 x i8] c"id-MBMS-Suspension-Notification-List\00", align 1
@.str.486 = private unnamed_addr constant [37 x i8] c"id-MBMS-Suspension-Notification-Item\00", align 1
@.str.487 = private unnamed_addr constant [22 x i8] c"id-SC-PTM-Information\00", align 1
@.str.488 = private unnamed_addr constant [31 x i8] c"id-Modification-PeriodExtended\00", align 1
@.str.489 = private unnamed_addr constant [29 x i8] c"id-Repetition-PeriodExtended\00", align 1
@.str.490 = private unnamed_addr constant [34 x i8] c"id-MCH-Scheduling-PeriodExtended2\00", align 1
@.str.491 = private unnamed_addr constant [26 x i8] c"id-Subcarrier-SpacingMBMS\00", align 1
@.str.492 = private unnamed_addr constant [30 x i8] c"id-SubframeAllocationExtended\00", align 1
@.str.493 = private unnamed_addr constant [46 x i8] c"id-MCCHrelatedBCCH-ExtConfigPerMBSFNArea-Item\00", align 1
@.str.494 = private unnamed_addr constant [41 x i8] c"id-MCCHrelatedBCCH-ExtConfigPerMBSFNArea\00", align 1
@.str.495 = private unnamed_addr constant [38 x i8] c"id-SubframeAllocationFurtherExtension\00", align 1
@.str.496 = private unnamed_addr constant [30 x i8] c"id-AdditionalConfigParameters\00", align 1
@.str.497 = private unnamed_addr constant [7 x i8] c"reject\00", align 1
@.str.498 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.499 = private unnamed_addr constant [7 x i8] c"notify\00", align 1
@.str.500 = private unnamed_addr constant [4 x i8] c"n40\00", align 1
@.str.501 = private unnamed_addr constant [4 x i8] c"n35\00", align 1
@.str.502 = private unnamed_addr constant [4 x i8] c"n30\00", align 1
@.str.503 = private unnamed_addr constant [6 x i8] c"spare\00", align 1
@.str.504 = private unnamed_addr constant [8 x i8] c"highest\00", align 1
@.str.505 = private unnamed_addr constant [7 x i8] c"lowest\00", align 1
@.str.506 = private unnamed_addr constant [12 x i8] c"no-priority\00", align 1
@.str.507 = private unnamed_addr constant [30 x i8] c"shall-not-trigger-pre-emption\00", align 1
@.str.508 = private unnamed_addr constant [24 x i8] c"may-trigger-pre-emption\00", align 1
@.str.509 = private unnamed_addr constant [17 x i8] c"not-pre-emptable\00", align 1
@.str.510 = private unnamed_addr constant [13 x i8] c"pre-emptable\00", align 1
@.str.511 = private unnamed_addr constant [46 x i8] c"unknown-or-already-allocated-MCE-MBMS-M2AP-ID\00", align 1
@.str.512 = private unnamed_addr constant [46 x i8] c"unknown-or-already-allocated-eNB-MBMS-M2AP-ID\00", align 1
@.str.513 = private unnamed_addr constant [46 x i8] c"unknown-or-inconsistent-pair-of-MBMS-M2AP-IDs\00", align 1
@.str.514 = private unnamed_addr constant [30 x i8] c"radio-resources-not-available\00", align 1
@.str.515 = private unnamed_addr constant [33 x i8] c"interaction-with-other-procedure\00", align 1
@.str.516 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.517 = private unnamed_addr constant [24 x i8] c"invalid-QoS-combination\00", align 1
@.str.518 = private unnamed_addr constant [24 x i8] c"not-supported-QCI-value\00", align 1
@.str.519 = private unnamed_addr constant [31 x i8] c"transport-resource-unavailable\00", align 1
@.str.520 = private unnamed_addr constant [22 x i8] c"transfer-syntax-error\00", align 1
@.str.521 = private unnamed_addr constant [29 x i8] c"abstract-syntax-error-reject\00", align 1
@.str.522 = private unnamed_addr constant [40 x i8] c"abstract-syntax-error-ignore-and-notify\00", align 1
@.str.523 = private unnamed_addr constant [43 x i8] c"message-not-compatible-with-receiver-state\00", align 1
@.str.524 = private unnamed_addr constant [15 x i8] c"semantic-error\00", align 1
@.str.525 = private unnamed_addr constant [50 x i8] c"abstract-syntax-error-falsely-constructed-message\00", align 1
@.str.526 = private unnamed_addr constant [28 x i8] c"control-processing-overload\00", align 1
@.str.527 = private unnamed_addr constant [17 x i8] c"hardware-failure\00", align 1
@.str.528 = private unnamed_addr constant [16 x i8] c"om-intervention\00", align 1
@.str.529 = private unnamed_addr constant [13 x i8] c"reservedCell\00", align 1
@.str.530 = private unnamed_addr constant [16 x i8] c"nonReservedCell\00", align 1
@m2ap_ProcedureCode_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.532 }, %struct._value_string { i32 1, ptr @.str.533 }, %struct._value_string { i32 2, ptr @.str.534 }, %struct._value_string { i32 3, ptr @.str.535 }, %struct._value_string { i32 4, ptr @.str.536 }, %struct._value_string { i32 5, ptr @.str.537 }, %struct._value_string { i32 6, ptr @.str.538 }, %struct._value_string { i32 7, ptr @.str.539 }, %struct._value_string { i32 8, ptr @.str.540 }, %struct._value_string { i32 9, ptr @.str.541 }, %struct._value_string { i32 10, ptr @.str.542 }, %struct._value_string { i32 11, ptr @.str.543 }, %struct._value_string { i32 12, ptr @.str.544 }, %struct._value_string zeroinitializer], align 16
@.str.531 = private unnamed_addr constant [24 x i8] c"m2ap_ProcedureCode_vals\00", align 1
@.str.532 = private unnamed_addr constant [16 x i8] c"id-sessionStart\00", align 1
@.str.533 = private unnamed_addr constant [15 x i8] c"id-sessionStop\00", align 1
@.str.534 = private unnamed_addr constant [29 x i8] c"id-mbmsSchedulingInformation\00", align 1
@.str.535 = private unnamed_addr constant [19 x i8] c"id-errorIndication\00", align 1
@.str.536 = private unnamed_addr constant [9 x i8] c"id-reset\00", align 1
@.str.537 = private unnamed_addr constant [11 x i8] c"id-m2Setup\00", align 1
@.str.538 = private unnamed_addr constant [26 x i8] c"id-eNBConfigurationUpdate\00", align 1
@.str.539 = private unnamed_addr constant [26 x i8] c"id-mCEConfigurationUpdate\00", align 1
@.str.540 = private unnamed_addr constant [18 x i8] c"id-privateMessage\00", align 1
@.str.541 = private unnamed_addr constant [17 x i8] c"id-sessionUpdate\00", align 1
@.str.542 = private unnamed_addr constant [23 x i8] c"id-mbmsServiceCounting\00", align 1
@.str.543 = private unnamed_addr constant [36 x i8] c"id-mbmsServiceCountingResultsReport\00", align 1
@.str.544 = private unnamed_addr constant [28 x i8] c"id-mbmsOverloadNotification\00", align 1
@.str.545 = private unnamed_addr constant [19 x i8] c"initiating-message\00", align 1
@.str.546 = private unnamed_addr constant [19 x i8] c"successful-outcome\00", align 1
@.str.547 = private unnamed_addr constant [21 x i8] c"unsuccessful-outcome\00", align 1
@.str.548 = private unnamed_addr constant [15 x i8] c"not-understood\00", align 1
@.str.549 = private unnamed_addr constant [8 x i8] c"missing\00", align 1
@.str.550 = private unnamed_addr constant [3 x i8] c"n1\00", align 1
@.str.551 = private unnamed_addr constant [3 x i8] c"n2\00", align 1
@.str.552 = private unnamed_addr constant [3 x i8] c"n4\00", align 1
@.str.553 = private unnamed_addr constant [3 x i8] c"n8\00", align 1
@.str.554 = private unnamed_addr constant [4 x i8] c"n16\00", align 1
@.str.555 = private unnamed_addr constant [4 x i8] c"n32\00", align 1
@.str.556 = private unnamed_addr constant [3 x i8] c"s1\00", align 1
@.str.557 = private unnamed_addr constant [3 x i8] c"s2\00", align 1
@.str.558 = private unnamed_addr constant [6 x i8] c"rf512\00", align 1
@.str.559 = private unnamed_addr constant [7 x i8] c"rf1024\00", align 1
@.str.560 = private unnamed_addr constant [3 x i8] c"n7\00", align 1
@.str.561 = private unnamed_addr constant [4 x i8] c"n13\00", align 1
@.str.562 = private unnamed_addr constant [4 x i8] c"n19\00", align 1
@.str.563 = private unnamed_addr constant [10 x i8] c"khz-2dot5\00", align 1
@.str.564 = private unnamed_addr constant [11 x i8] c"khz-0dot37\00", align 1
@.str.565 = private unnamed_addr constant [7 x i8] c"kHz-15\00", align 1
@.str.566 = private unnamed_addr constant [4 x i8] c"sl2\00", align 1
@.str.567 = private unnamed_addr constant [4 x i8] c"sl4\00", align 1
@.str.568 = private unnamed_addr constant [10 x i8] c"reset-all\00", align 1
@M2AP_PDU_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_m2ap_initiatingMessage, i32 1, ptr @dissect_m2ap_InitiatingMessage }, %struct._per_choice_t { i32 1, ptr @hf_m2ap_successfulOutcome, i32 1, ptr @dissect_m2ap_SuccessfulOutcome }, %struct._per_choice_t { i32 2, ptr @hf_m2ap_unsuccessfulOutcome, i32 1, ptr @dissect_m2ap_UnsuccessfulOutcome }, %struct._per_choice_t zeroinitializer], align 16
@InitiatingMessage_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_procedureCode, i32 0, i32 0, ptr @dissect_m2ap_ProcedureCode }, %struct._per_sequence_t { ptr @hf_m2ap_criticality, i32 0, i32 0, ptr @dissect_m2ap_Criticality }, %struct._per_sequence_t { ptr @hf_m2ap_initiatingMessage_value, i32 0, i32 0, ptr @dissect_m2ap_InitiatingMessage_value }, %struct._per_sequence_t zeroinitializer], align 16
@ProcedureCode = internal global i32 0, align 4
@message_type = internal global i32 0, align 4
@SuccessfulOutcome_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_procedureCode, i32 0, i32 0, ptr @dissect_m2ap_ProcedureCode }, %struct._per_sequence_t { ptr @hf_m2ap_criticality, i32 0, i32 0, ptr @dissect_m2ap_Criticality }, %struct._per_sequence_t { ptr @hf_m2ap_successfulOutcome_value, i32 0, i32 0, ptr @dissect_m2ap_SuccessfulOutcome_value }, %struct._per_sequence_t zeroinitializer], align 16
@UnsuccessfulOutcome_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_procedureCode, i32 0, i32 0, ptr @dissect_m2ap_ProcedureCode }, %struct._per_sequence_t { ptr @hf_m2ap_criticality, i32 0, i32 0, ptr @dissect_m2ap_Criticality }, %struct._per_sequence_t { ptr @hf_m2ap_unsuccessfulOutcome_value, i32 0, i32 0, ptr @dissect_m2ap_UnsuccessfulOutcome_value }, %struct._per_sequence_t zeroinitializer], align 16
@TMGI_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_pLMNidentity, i32 1, i32 0, ptr @dissect_m2ap_PLMN_Identity }, %struct._per_sequence_t { ptr @hf_m2ap_serviceID, i32 1, i32 0, ptr @dissect_m2ap_OCTET_STRING_SIZE_3 }, %struct._per_sequence_t { ptr @hf_m2ap_iE_Extensions, i32 1, i32 4, ptr @dissect_m2ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ProtocolExtensionContainer_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_ProtocolExtensionContainer_item, i32 0, i32 0, ptr @dissect_m2ap_ProtocolExtensionField }], align 16
@ProtocolExtensionField_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_ext_id, i32 0, i32 0, ptr @dissect_m2ap_ProtocolIE_ID }, %struct._per_sequence_t { ptr @hf_m2ap_criticality, i32 0, i32 0, ptr @dissect_m2ap_Criticality }, %struct._per_sequence_t { ptr @hf_m2ap_extensionValue, i32 0, i32 0, ptr @dissect_m2ap_T_extensionValue }, %struct._per_sequence_t zeroinitializer], align 16
@ProtocolIE_ID = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.570 = private unnamed_addr constant [13 x i8] c"unknown (%d)\00", align 1
@TNL_Information_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_iPMCAddress, i32 1, i32 0, ptr @dissect_m2ap_IPAddress }, %struct._per_sequence_t { ptr @hf_m2ap_iPSourceAddress, i32 1, i32 0, ptr @dissect_m2ap_IPAddress }, %struct._per_sequence_t { ptr @hf_m2ap_gTP_TEID, i32 1, i32 0, ptr @dissect_m2ap_GTP_TEID }, %struct._per_sequence_t { ptr @hf_m2ap_iE_Extensions, i32 1, i32 4, ptr @dissect_m2ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@CriticalityDiagnostics_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_procedureCode, i32 1, i32 4, ptr @dissect_m2ap_ProcedureCode }, %struct._per_sequence_t { ptr @hf_m2ap_triggeringMessage, i32 1, i32 4, ptr @dissect_m2ap_TriggeringMessage }, %struct._per_sequence_t { ptr @hf_m2ap_procedureCriticality, i32 1, i32 4, ptr @dissect_m2ap_Criticality }, %struct._per_sequence_t { ptr @hf_m2ap_iEsCriticalityDiagnostics, i32 1, i32 4, ptr @dissect_m2ap_CriticalityDiagnostics_IE_List }, %struct._per_sequence_t { ptr @hf_m2ap_iE_Extensions, i32 1, i32 4, ptr @dissect_m2ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@CriticalityDiagnostics_IE_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_CriticalityDiagnostics_IE_List_item, i32 0, i32 0, ptr @dissect_m2ap_CriticalityDiagnostics_IE_List_item }], align 16
@CriticalityDiagnostics_IE_List_item_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_iECriticality, i32 1, i32 0, ptr @dissect_m2ap_Criticality }, %struct._per_sequence_t { ptr @hf_m2ap_iE_ID, i32 1, i32 0, ptr @dissect_m2ap_ProtocolIE_ID }, %struct._per_sequence_t { ptr @hf_m2ap_typeOfError, i32 1, i32 0, ptr @dissect_m2ap_TypeOfError }, %struct._per_sequence_t { ptr @hf_m2ap_iE_Extensions, i32 1, i32 4, ptr @dissect_m2ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Cause_choice = internal constant [6 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_m2ap_radioNetwork, i32 1, ptr @dissect_m2ap_CauseRadioNetwork }, %struct._per_choice_t { i32 1, ptr @hf_m2ap_transport, i32 1, ptr @dissect_m2ap_CauseTransport }, %struct._per_choice_t { i32 2, ptr @hf_m2ap_nAS, i32 1, ptr @dissect_m2ap_CauseNAS }, %struct._per_choice_t { i32 3, ptr @hf_m2ap_protocol, i32 1, ptr @dissect_m2ap_CauseProtocol }, %struct._per_choice_t { i32 4, ptr @hf_m2ap_misc, i32 1, ptr @dissect_m2ap_CauseMisc }, %struct._per_choice_t zeroinitializer], align 16
@MBSFN_Area_Configuration_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_MBSFN_Area_Configuration_List_item, i32 0, i32 0, ptr @dissect_m2ap_ProtocolIE_Container }], align 16
@ProtocolIE_Container_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_ProtocolIE_Container_item, i32 0, i32 0, ptr @dissect_m2ap_ProtocolIE_Field }], align 16
@ProtocolIE_Field_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_id, i32 0, i32 0, ptr @dissect_m2ap_ProtocolIE_ID }, %struct._per_sequence_t { ptr @hf_m2ap_criticality, i32 0, i32 0, ptr @dissect_m2ap_Criticality }, %struct._per_sequence_t { ptr @hf_m2ap_ie_field_value, i32 0, i32 0, ptr @dissect_m2ap_T_ie_field_value }, %struct._per_sequence_t zeroinitializer], align 16
@PMCH_Configuration_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_PMCH_Configuration_List_item, i32 0, i32 0, ptr @dissect_m2ap_ProtocolIE_Single_Container }], align 16
@PMCH_Configuration_Item_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_pmch_Configuration, i32 1, i32 0, ptr @dissect_m2ap_PMCH_Configuration }, %struct._per_sequence_t { ptr @hf_m2ap_mbms_Session_List, i32 1, i32 0, ptr @dissect_m2ap_MBMSsessionListPerPMCH_Item }, %struct._per_sequence_t { ptr @hf_m2ap_iE_Extensions, i32 1, i32 4, ptr @dissect_m2ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@PMCH_Configuration_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_allocatedSubframesEnd, i32 1, i32 0, ptr @dissect_m2ap_AllocatedSubframesEnd }, %struct._per_sequence_t { ptr @hf_m2ap_dataMCS, i32 1, i32 0, ptr @dissect_m2ap_INTEGER_0_28 }, %struct._per_sequence_t { ptr @hf_m2ap_mchSchedulingPeriod, i32 1, i32 0, ptr @dissect_m2ap_MCH_Scheduling_Period }, %struct._per_sequence_t { ptr @hf_m2ap_iE_Extensions, i32 1, i32 4, ptr @dissect_m2ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@MBMSsessionListPerPMCH_Item_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_MBMSsessionListPerPMCH_Item_item, i32 0, i32 0, ptr @dissect_m2ap_MBMSsessionListPerPMCH_Item_item }], align 16
@MBMSsessionListPerPMCH_Item_item_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_tmgi, i32 1, i32 0, ptr @dissect_m2ap_TMGI }, %struct._per_sequence_t { ptr @hf_m2ap_lcid, i32 1, i32 0, ptr @dissect_m2ap_LCID }, %struct._per_sequence_t { ptr @hf_m2ap_iE_Extensions, i32 1, i32 4, ptr @dissect_m2ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@GlobalENB_ID_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_pLMN_Identity, i32 1, i32 0, ptr @dissect_m2ap_PLMN_Identity }, %struct._per_sequence_t { ptr @hf_m2ap_eNB_ID, i32 1, i32 0, ptr @dissect_m2ap_ENB_ID }, %struct._per_sequence_t { ptr @hf_m2ap_iE_Extensions, i32 1, i32 4, ptr @dissect_m2ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ENB_ID_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_m2ap_macro_eNB_ID, i32 1, ptr @dissect_m2ap_BIT_STRING_SIZE_20 }, %struct._per_choice_t { i32 1, ptr @hf_m2ap_short_Macro_eNB_ID, i32 2, ptr @dissect_m2ap_BIT_STRING_SIZE_18 }, %struct._per_choice_t { i32 2, ptr @hf_m2ap_long_Macro_eNB_ID, i32 2, ptr @dissect_m2ap_BIT_STRING_SIZE_21 }, %struct._per_choice_t zeroinitializer], align 16
@ENB_MBMS_Configuration_data_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_ENB_MBMS_Configuration_data_List_item, i32 0, i32 0, ptr @dissect_m2ap_ProtocolIE_Single_Container }], align 16
@ENB_MBMS_Configuration_data_Item_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_eCGI, i32 1, i32 0, ptr @dissect_m2ap_ECGI }, %struct._per_sequence_t { ptr @hf_m2ap_mbsfnSynchronisationArea, i32 1, i32 0, ptr @dissect_m2ap_MBSFN_SynchronisationArea_ID }, %struct._per_sequence_t { ptr @hf_m2ap_mbmsServiceAreaList, i32 1, i32 0, ptr @dissect_m2ap_MBMS_Service_Area_ID_List }, %struct._per_sequence_t { ptr @hf_m2ap_iE_Extensions, i32 1, i32 4, ptr @dissect_m2ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ECGI_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_pLMN_Identity, i32 1, i32 0, ptr @dissect_m2ap_PLMN_Identity }, %struct._per_sequence_t { ptr @hf_m2ap_eUTRANcellIdentifier, i32 1, i32 0, ptr @dissect_m2ap_EUTRANCellIdentifier }, %struct._per_sequence_t { ptr @hf_m2ap_iE_Extensions, i32 1, i32 4, ptr @dissect_m2ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@MBMS_Service_Area_ID_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_MBMS_Service_Area_ID_List_item, i32 0, i32 0, ptr @dissect_m2ap_MBMS_Service_Area }], align 16
@GlobalMCE_ID_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_pLMN_Identity, i32 1, i32 0, ptr @dissect_m2ap_PLMN_Identity }, %struct._per_sequence_t { ptr @hf_m2ap_mCE_ID, i32 1, i32 0, ptr @dissect_m2ap_MCE_ID }, %struct._per_sequence_t { ptr @hf_m2ap_iE_Extensions, i32 1, i32 4, ptr @dissect_m2ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@MCCHrelatedBCCH_ConfigPerMBSFNArea_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_MCCHrelatedBCCH_ConfigPerMBSFNArea_item, i32 0, i32 0, ptr @dissect_m2ap_ProtocolIE_Single_Container }], align 16
@MCCHrelatedBCCH_ConfigPerMBSFNArea_Item_sequence = internal constant [10 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_mbsfnArea, i32 1, i32 0, ptr @dissect_m2ap_MBSFN_Area_ID }, %struct._per_sequence_t { ptr @hf_m2ap_pdcchLength, i32 1, i32 0, ptr @dissect_m2ap_T_pdcchLength }, %struct._per_sequence_t { ptr @hf_m2ap_repetitionPeriod, i32 1, i32 0, ptr @dissect_m2ap_T_repetitionPeriod }, %struct._per_sequence_t { ptr @hf_m2ap_offset, i32 1, i32 0, ptr @dissect_m2ap_INTEGER_0_10 }, %struct._per_sequence_t { ptr @hf_m2ap_modificationPeriod, i32 1, i32 0, ptr @dissect_m2ap_T_modificationPeriod }, %struct._per_sequence_t { ptr @hf_m2ap_subframeAllocationInfo, i32 1, i32 0, ptr @dissect_m2ap_BIT_STRING_SIZE_6 }, %struct._per_sequence_t { ptr @hf_m2ap_modulationAndCodingScheme, i32 1, i32 0, ptr @dissect_m2ap_T_modulationAndCodingScheme }, %struct._per_sequence_t { ptr @hf_m2ap_cellInformationList, i32 1, i32 4, ptr @dissect_m2ap_Cell_Information_List }, %struct._per_sequence_t { ptr @hf_m2ap_iE_Extensions, i32 1, i32 4, ptr @dissect_m2ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Cell_Information_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_Cell_Information_List_item, i32 0, i32 0, ptr @dissect_m2ap_Cell_Information }], align 16
@Cell_Information_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_eCGI, i32 1, i32 0, ptr @dissect_m2ap_ECGI }, %struct._per_sequence_t { ptr @hf_m2ap_cellReservationInfo, i32 1, i32 0, ptr @dissect_m2ap_T_cellReservationInfo }, %struct._per_sequence_t { ptr @hf_m2ap_iE_Extensions, i32 1, i32 4, ptr @dissect_m2ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@MBSFN_Subframe_ConfigurationList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_MBSFN_Subframe_ConfigurationList_item, i32 0, i32 0, ptr @dissect_m2ap_ProtocolIE_Single_Container }], align 16
@MBSFN_Subframe_Configuration_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_radioframeAllocationPeriod, i32 1, i32 0, ptr @dissect_m2ap_T_radioframeAllocationPeriod }, %struct._per_sequence_t { ptr @hf_m2ap_radioframeAllocationOffset, i32 1, i32 0, ptr @dissect_m2ap_INTEGER_0_7 }, %struct._per_sequence_t { ptr @hf_m2ap_subframeAllocation, i32 1, i32 0, ptr @dissect_m2ap_T_subframeAllocation }, %struct._per_sequence_t { ptr @hf_m2ap_iE_Extensions, i32 1, i32 4, ptr @dissect_m2ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@T_subframeAllocation_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_m2ap_oneFrame, i32 0, ptr @dissect_m2ap_BIT_STRING_SIZE_6 }, %struct._per_choice_t { i32 1, ptr @hf_m2ap_fourFrames, i32 0, ptr @dissect_m2ap_BIT_STRING_SIZE_24 }, %struct._per_choice_t zeroinitializer], align 16
@ENB_MBMS_Configuration_data_List_ConfigUpdate_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_ENB_MBMS_Configuration_data_List_ConfigUpdate_item, i32 0, i32 0, ptr @dissect_m2ap_ProtocolIE_Single_Container }], align 16
@ENB_MBMS_Configuration_data_ConfigUpdate_Item_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_m2ap_mBMSConfigData, i32 1, ptr @dissect_m2ap_ENB_MBMS_Configuration_data_Item }, %struct._per_choice_t { i32 1, ptr @hf_m2ap_eCGI, i32 1, ptr @dissect_m2ap_ECGI }, %struct._per_choice_t zeroinitializer], align 16
@MBMS_Service_associatedLogicalM2_ConnectionItem_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_eNB_MBMS_M2AP_ID, i32 1, i32 4, ptr @dissect_m2ap_ENB_MBMS_M2AP_ID }, %struct._per_sequence_t { ptr @hf_m2ap_mCE_MBMS_M2AP_ID, i32 1, i32 4, ptr @dissect_m2ap_MCE_MBMS_M2AP_ID }, %struct._per_sequence_t { ptr @hf_m2ap_iE_Extensions, i32 1, i32 4, ptr @dissect_m2ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ResetType_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_m2ap_m2_Interface, i32 1, ptr @dissect_m2ap_ResetAll }, %struct._per_choice_t { i32 1, ptr @hf_m2ap_partOfM2_Interface, i32 1, ptr @dissect_m2ap_MBMS_Service_associatedLogicalM2_ConnectionListRes }, %struct._per_choice_t zeroinitializer], align 16
@MBMS_Service_associatedLogicalM2_ConnectionListRes_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_MBMS_Service_associatedLogicalM2_ConnectionListRes_item, i32 0, i32 0, ptr @dissect_m2ap_ProtocolIE_Single_Container }], align 16
@MBMS_Service_associatedLogicalM2_ConnectionListResAck_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_MBMS_Service_associatedLogicalM2_ConnectionListResAck_item, i32 0, i32 0, ptr @dissect_m2ap_ProtocolIE_Single_Container }], align 16
@MBMS_Counting_Request_Session_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_MBMS_Counting_Request_Session_item, i32 0, i32 0, ptr @dissect_m2ap_ProtocolIE_Container }], align 16
@MBMS_Counting_Request_SessionIE_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_tmgi, i32 1, i32 0, ptr @dissect_m2ap_TMGI }, %struct._per_sequence_t { ptr @hf_m2ap_iE_Extensions, i32 1, i32 4, ptr @dissect_m2ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@MBMS_Counting_Result_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_MBMS_Counting_Result_List_item, i32 0, i32 0, ptr @dissect_m2ap_ProtocolIE_Container }], align 16
@MBMS_Counting_Result_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_tmgi, i32 1, i32 0, ptr @dissect_m2ap_TMGI }, %struct._per_sequence_t { ptr @hf_m2ap_countingResult, i32 1, i32 0, ptr @dissect_m2ap_CountingResult }, %struct._per_sequence_t { ptr @hf_m2ap_iE_Extensions, i32 1, i32 4, ptr @dissect_m2ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Overload_Status_Per_PMCH_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_Overload_Status_Per_PMCH_List_item, i32 0, i32 0, ptr @dissect_m2ap_ProtocolIE_Container }], align 16
@Active_MBMS_Session_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_Active_MBMS_Session_List_item, i32 0, i32 0, ptr @dissect_m2ap_ProtocolIE_Container }], align 16
@MBMS_Suspension_Notification_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_MBMS_Suspension_Notification_List_item, i32 0, i32 0, ptr @dissect_m2ap_ProtocolIE_Single_Container }], align 16
@MBMS_Suspension_Notification_Item_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_sfn, i32 1, i32 0, ptr @dissect_m2ap_SFN }, %struct._per_sequence_t { ptr @hf_m2ap_mbms_Sessions_To_Be_Suspended_List, i32 1, i32 0, ptr @dissect_m2ap_MBMSsessionsToBeSuspendedListPerPMCH_Item }, %struct._per_sequence_t { ptr @hf_m2ap_iE_Extensions, i32 1, i32 4, ptr @dissect_m2ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@MBMSsessionsToBeSuspendedListPerPMCH_Item_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_MBMSsessionsToBeSuspendedListPerPMCH_Item_item, i32 0, i32 0, ptr @dissect_m2ap_MBMSsessionsToBeSuspendedListPerPMCH_Item_item }], align 16
@MBMSsessionsToBeSuspendedListPerPMCH_Item_item_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_tmgi, i32 1, i32 0, ptr @dissect_m2ap_TMGI }, %struct._per_sequence_t { ptr @hf_m2ap_iE_Extensions, i32 1, i32 4, ptr @dissect_m2ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@SC_PTM_Information_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_mbmsCellList, i32 1, i32 0, ptr @dissect_m2ap_MBMS_Cell_List }, %struct._per_sequence_t { ptr @hf_m2ap_mbms_E_RAB_QoS_Parameters, i32 1, i32 0, ptr @dissect_m2ap_MBMS_E_RAB_QoS_Parameters }, %struct._per_sequence_t { ptr @hf_m2ap_iE_Extensions, i32 1, i32 4, ptr @dissect_m2ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@MBMS_Cell_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_MBMS_Cell_List_item, i32 0, i32 0, ptr @dissect_m2ap_ECGI }], align 16
@MBMS_E_RAB_QoS_Parameters_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_qCI, i32 1, i32 0, ptr @dissect_m2ap_QCI }, %struct._per_sequence_t { ptr @hf_m2ap_gbrQosInformation, i32 1, i32 4, ptr @dissect_m2ap_GBR_QosInformation }, %struct._per_sequence_t { ptr @hf_m2ap_allocationAndRetentionPriority, i32 1, i32 0, ptr @dissect_m2ap_AllocationAndRetentionPriority }, %struct._per_sequence_t { ptr @hf_m2ap_iE_Extensions, i32 1, i32 4, ptr @dissect_m2ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@GBR_QosInformation_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_mBMS_E_RAB_MaximumBitrateDL, i32 1, i32 0, ptr @dissect_m2ap_BitRate }, %struct._per_sequence_t { ptr @hf_m2ap_mBMS_E_RAB_GuaranteedBitrateDL, i32 1, i32 0, ptr @dissect_m2ap_BitRate }, %struct._per_sequence_t { ptr @hf_m2ap_iE_Extensions, i32 1, i32 4, ptr @dissect_m2ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@AllocationAndRetentionPriority_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_priorityLevel, i32 0, i32 0, ptr @dissect_m2ap_PriorityLevel }, %struct._per_sequence_t { ptr @hf_m2ap_pre_emptionCapability, i32 0, i32 0, ptr @dissect_m2ap_Pre_emptionCapability }, %struct._per_sequence_t { ptr @hf_m2ap_pre_emptionVulnerability, i32 0, i32 0, ptr @dissect_m2ap_Pre_emptionVulnerability }, %struct._per_sequence_t { ptr @hf_m2ap_iE_Extensions, i32 0, i32 4, ptr @dissect_m2ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@MCCHrelatedBCCH_ExtConfigPerMBSFNArea_Item_sequence = internal constant [11 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_mbsfnArea, i32 1, i32 0, ptr @dissect_m2ap_MBSFN_Area_ID }, %struct._per_sequence_t { ptr @hf_m2ap_repetitionPeriodExpanded, i32 1, i32 0, ptr @dissect_m2ap_T_repetitionPeriodExpanded }, %struct._per_sequence_t { ptr @hf_m2ap_offset, i32 1, i32 0, ptr @dissect_m2ap_INTEGER_0_10 }, %struct._per_sequence_t { ptr @hf_m2ap_modificationPeriodExpanded, i32 1, i32 0, ptr @dissect_m2ap_T_modificationPeriodExpanded }, %struct._per_sequence_t { ptr @hf_m2ap_subframeAllocationInfoExpanded, i32 1, i32 0, ptr @dissect_m2ap_BIT_STRING_SIZE_10 }, %struct._per_sequence_t { ptr @hf_m2ap_modulationAndCodingScheme_01, i32 1, i32 0, ptr @dissect_m2ap_T_modulationAndCodingScheme_01 }, %struct._per_sequence_t { ptr @hf_m2ap_subcarrier_SpacingMBMSExpanded, i32 1, i32 0, ptr @dissect_m2ap_T_subcarrier_SpacingMBMSExpanded }, %struct._per_sequence_t { ptr @hf_m2ap_timeSeparation, i32 1, i32 4, ptr @dissect_m2ap_T_timeSeparation }, %struct._per_sequence_t { ptr @hf_m2ap_cellInformationList, i32 1, i32 4, ptr @dissect_m2ap_Cell_Information_List }, %struct._per_sequence_t { ptr @hf_m2ap_iE_Extensions, i32 1, i32 4, ptr @dissect_m2ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@MCCHrelatedBCCH_ExtConfigPerMBSFNArea_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_MCCHrelatedBCCH_ExtConfigPerMBSFNArea_item, i32 0, i32 0, ptr @dissect_m2ap_ProtocolIE_Single_Container }], align 16
@SubframeAllocationExtended_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_m2ap_oneFrameExtension, i32 1, ptr @dissect_m2ap_BIT_STRING_SIZE_2 }, %struct._per_choice_t { i32 1, ptr @hf_m2ap_fourFrameExtension, i32 1, ptr @dissect_m2ap_BIT_STRING_SIZE_8 }, %struct._per_choice_t { i32 2, ptr @hf_m2ap_choice_extension, i32 1, ptr @dissect_m2ap_ProtocolIE_Single_Container }, %struct._per_choice_t zeroinitializer], align 16
@SubframeAllocationFurtherExtension_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_m2ap_oneFrameFurtherExtension, i32 1, ptr @dissect_m2ap_BIT_STRING_SIZE_2 }, %struct._per_choice_t { i32 1, ptr @hf_m2ap_fourFrameFurtherExtension, i32 1, ptr @dissect_m2ap_BIT_STRING_SIZE_8 }, %struct._per_choice_t { i32 2, ptr @hf_m2ap_choice_extension, i32 1, ptr @dissect_m2ap_ProtocolIE_Single_Container }, %struct._per_choice_t zeroinitializer], align 16
@AdditionalConfigParameters_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_pmch_Bandwidth, i32 0, i32 0, ptr @dissect_m2ap_PMCH_Bandwidth }, %struct._per_sequence_t { ptr @hf_m2ap_iE_Extensions, i32 0, i32 4, ptr @dissect_m2ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@.str.571 = private unnamed_addr constant [27 x i8] c"MBMS Session Start Request\00", align 1
@SessionStartRequest_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_protocolIEs, i32 1, i32 0, ptr @dissect_m2ap_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@.str.572 = private unnamed_addr constant [28 x i8] c"MBMS Session Start Response\00", align 1
@SessionStartResponse_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_protocolIEs, i32 1, i32 0, ptr @dissect_m2ap_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@.str.573 = private unnamed_addr constant [27 x i8] c"MBMS Session Start Failure\00", align 1
@SessionStartFailure_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_protocolIEs, i32 1, i32 0, ptr @dissect_m2ap_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@.str.574 = private unnamed_addr constant [26 x i8] c"MBMS Session Stop Request\00", align 1
@SessionStopRequest_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_protocolIEs, i32 1, i32 0, ptr @dissect_m2ap_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@.str.575 = private unnamed_addr constant [27 x i8] c"MBMS Session Stop Response\00", align 1
@SessionStopResponse_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_protocolIEs, i32 1, i32 0, ptr @dissect_m2ap_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@.str.576 = private unnamed_addr constant [28 x i8] c"MBMS Session Update Request\00", align 1
@SessionUpdateRequest_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_protocolIEs, i32 1, i32 0, ptr @dissect_m2ap_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@.str.577 = private unnamed_addr constant [29 x i8] c"MBMS Session Update Response\00", align 1
@SessionUpdateResponse_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_protocolIEs, i32 1, i32 0, ptr @dissect_m2ap_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@.str.578 = private unnamed_addr constant [28 x i8] c"MBMS Session Update Failure\00", align 1
@SessionUpdateFailure_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_protocolIEs, i32 1, i32 0, ptr @dissect_m2ap_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@.str.579 = private unnamed_addr constant [28 x i8] c"MBMS Scheduling Information\00", align 1
@MbmsSchedulingInformation_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_protocolIEs, i32 1, i32 0, ptr @dissect_m2ap_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@.str.580 = private unnamed_addr constant [37 x i8] c"MBMS Scheduling Information Response\00", align 1
@MbmsSchedulingInformationResponse_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_protocolIEs, i32 1, i32 0, ptr @dissect_m2ap_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@.str.581 = private unnamed_addr constant [17 x i8] c"M2 Setup Request\00", align 1
@M2SetupRequest_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_protocolIEs, i32 1, i32 0, ptr @dissect_m2ap_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@.str.582 = private unnamed_addr constant [18 x i8] c"M2 Setup Response\00", align 1
@M2SetupResponse_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_protocolIEs, i32 1, i32 0, ptr @dissect_m2ap_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@.str.583 = private unnamed_addr constant [17 x i8] c"M2 Setup Failure\00", align 1
@M2SetupFailure_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_protocolIEs, i32 1, i32 0, ptr @dissect_m2ap_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@.str.584 = private unnamed_addr constant [25 x i8] c"eNB Configuration Update\00", align 1
@ENBConfigurationUpdate_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_protocolIEs, i32 1, i32 0, ptr @dissect_m2ap_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@.str.585 = private unnamed_addr constant [37 x i8] c"eNB Configuration Update Acknowledge\00", align 1
@ENBConfigurationUpdateAcknowledge_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_protocolIEs, i32 1, i32 0, ptr @dissect_m2ap_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@.str.586 = private unnamed_addr constant [33 x i8] c"eNB Configuration Update Failure\00", align 1
@ENBConfigurationUpdateFailure_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_protocolIEs, i32 1, i32 0, ptr @dissect_m2ap_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@.str.587 = private unnamed_addr constant [25 x i8] c"MCE Configuration Update\00", align 1
@MCEConfigurationUpdate_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_protocolIEs, i32 1, i32 0, ptr @dissect_m2ap_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@.str.588 = private unnamed_addr constant [37 x i8] c"MCE Configuration Update Acknowledge\00", align 1
@MCEConfigurationUpdateAcknowledge_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_protocolIEs, i32 1, i32 0, ptr @dissect_m2ap_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@.str.589 = private unnamed_addr constant [33 x i8] c"MCE Configuration Update Failure\00", align 1
@MCEConfigurationUpdateFailure_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_protocolIEs, i32 1, i32 0, ptr @dissect_m2ap_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@.str.590 = private unnamed_addr constant [17 x i8] c"Error Indication\00", align 1
@ErrorIndication_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_protocolIEs, i32 1, i32 0, ptr @dissect_m2ap_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@Reset_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_protocolIEs, i32 1, i32 0, ptr @dissect_m2ap_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@.str.591 = private unnamed_addr constant [18 x i8] c"Reset Acknowledge\00", align 1
@ResetAcknowledge_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_protocolIEs, i32 1, i32 0, ptr @dissect_m2ap_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@.str.592 = private unnamed_addr constant [16 x i8] c"Private Message\00", align 1
@PrivateMessage_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_privateIEs, i32 1, i32 0, ptr @dissect_m2ap_PrivateIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@PrivateIE_Container_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_PrivateIE_Container_item, i32 0, i32 0, ptr @dissect_m2ap_PrivateIE_Field }], align 16
@PrivateIE_Field_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_private_id, i32 0, i32 0, ptr @dissect_m2ap_PrivateIE_ID }, %struct._per_sequence_t { ptr @hf_m2ap_criticality, i32 0, i32 0, ptr @dissect_m2ap_Criticality }, %struct._per_sequence_t { ptr @hf_m2ap_private_value, i32 0, i32 0, ptr @dissect_m2ap_T_private_value }, %struct._per_sequence_t zeroinitializer], align 16
@PrivateIE_ID_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_m2ap_local, i32 0, ptr @dissect_m2ap_INTEGER_0_maxPrivateIEs }, %struct._per_choice_t { i32 1, ptr @hf_m2ap_global, i32 0, ptr @dissect_m2ap_OBJECT_IDENTIFIER }, %struct._per_choice_t zeroinitializer], align 16
@.str.593 = private unnamed_addr constant [30 x i8] c"MBMS Service Counting Request\00", align 1
@MbmsServiceCountingRequest_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_protocolIEs, i32 1, i32 0, ptr @dissect_m2ap_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@.str.594 = private unnamed_addr constant [31 x i8] c"MBMS Service Counting Response\00", align 1
@MbmsServiceCountingResponse_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_protocolIEs, i32 1, i32 0, ptr @dissect_m2ap_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@.str.595 = private unnamed_addr constant [30 x i8] c"MBMS Service Counting Failure\00", align 1
@MbmsServiceCountingFailure_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_protocolIEs, i32 1, i32 0, ptr @dissect_m2ap_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@.str.596 = private unnamed_addr constant [37 x i8] c"MBMS Service Counting Results Report\00", align 1
@MbmsServiceCountingResultsReport_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_protocolIEs, i32 1, i32 0, ptr @dissect_m2ap_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@.str.597 = private unnamed_addr constant [27 x i8] c"MBMS Overload Notification\00", align 1
@MbmsOverloadNotification_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_m2ap_protocolIEs, i32 1, i32 0, ptr @dissect_m2ap_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_m2ap() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.410, ptr noundef @.str.411, ptr noundef @.str.412)
  store i32 %2, ptr @proto_m2ap, align 4
  %3 = load i32, ptr @proto_m2ap, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_m2ap.hf, i32 noundef 201)
  call void @proto_register_subtree_array(ptr noundef @proto_register_m2ap.ett, i32 noundef 94)
  %4 = load i32, ptr @proto_m2ap, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_m2ap.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_m2ap, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.412, ptr noundef @dissect_m2ap, i32 noundef %7)
  store ptr %8, ptr @m2ap_handle, align 8
  %9 = load i32, ptr @proto_m2ap, align 4
  %10 = call ptr @register_dissector_table(ptr noundef @.str.413, ptr noundef @.str.414, i32 noundef %9, i32 noundef 7, i32 noundef 1)
  store ptr %10, ptr @m2ap_ies_dissector_table, align 8
  %11 = load i32, ptr @proto_m2ap, align 4
  %12 = call ptr @register_dissector_table(ptr noundef @.str.415, ptr noundef @.str.416, i32 noundef %11, i32 noundef 7, i32 noundef 1)
  store ptr %12, ptr @m2ap_extension_dissector_table, align 8
  %13 = load i32, ptr @proto_m2ap, align 4
  %14 = call ptr @register_dissector_table(ptr noundef @.str.417, ptr noundef @.str.418, i32 noundef %13, i32 noundef 7, i32 noundef 1)
  store ptr %14, ptr @m2ap_proc_imsg_dissector_table, align 8
  %15 = load i32, ptr @proto_m2ap, align 4
  %16 = call ptr @register_dissector_table(ptr noundef @.str.419, ptr noundef @.str.420, i32 noundef %15, i32 noundef 7, i32 noundef 1)
  store ptr %16, ptr @m2ap_proc_sout_dissector_table, align 8
  %17 = load i32, ptr @proto_m2ap, align 4
  %18 = call ptr @register_dissector_table(ptr noundef @.str.421, ptr noundef @.str.422, i32 noundef %17, i32 noundef 7, i32 noundef 1)
  store ptr %18, ptr @m2ap_proc_uout_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef @.str.411)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_clear_fence(ptr noundef %16, i32 noundef 25)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_m2ap, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_m2ap, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @dissect_M2AP_PDU_PDU(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef null)
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @tvb_captured_length(ptr noundef %31)
  ret i32 %32
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_m2ap() #0 {
  %1 = load ptr, ptr @m2ap_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.423, i32 noundef 43, ptr noundef %1)
  %2 = load ptr, ptr @m2ap_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.424, i32 noundef 36443, ptr noundef %2)
  %3 = load i32, ptr @proto_m2ap, align 4
  %4 = call ptr @create_dissector_handle(ptr noundef @dissect_MCE_MBMS_M2AP_ID_PDU, i32 noundef %3)
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 0, ptr noundef %4)
  %5 = load i32, ptr @proto_m2ap, align 4
  %6 = call ptr @create_dissector_handle(ptr noundef @dissect_ENB_MBMS_M2AP_ID_PDU, i32 noundef %5)
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 1, ptr noundef %6)
  %7 = load i32, ptr @proto_m2ap, align 4
  %8 = call ptr @create_dissector_handle(ptr noundef @dissect_TMGI_PDU, i32 noundef %7)
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 2, ptr noundef %8)
  %9 = load i32, ptr @proto_m2ap, align 4
  %10 = call ptr @create_dissector_handle(ptr noundef @dissect_MBMS_Session_ID_PDU, i32 noundef %9)
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 3, ptr noundef %10)
  %11 = load i32, ptr @proto_m2ap, align 4
  %12 = call ptr @create_dissector_handle(ptr noundef @dissect_MBMS_Service_Area_PDU, i32 noundef %11)
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 6, ptr noundef %12)
  %13 = load i32, ptr @proto_m2ap, align 4
  %14 = call ptr @create_dissector_handle(ptr noundef @dissect_TNL_Information_PDU, i32 noundef %13)
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 7, ptr noundef %14)
  %15 = load i32, ptr @proto_m2ap, align 4
  %16 = call ptr @create_dissector_handle(ptr noundef @dissect_CriticalityDiagnostics_PDU, i32 noundef %15)
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 8, ptr noundef %16)
  %17 = load i32, ptr @proto_m2ap, align 4
  %18 = call ptr @create_dissector_handle(ptr noundef @dissect_Cause_PDU, i32 noundef %17)
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 9, ptr noundef %18)
  %19 = load i32, ptr @proto_m2ap, align 4
  %20 = call ptr @create_dissector_handle(ptr noundef @dissect_MBSFN_Area_Configuration_List_PDU, i32 noundef %19)
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 10, ptr noundef %20)
  %21 = load i32, ptr @proto_m2ap, align 4
  %22 = call ptr @create_dissector_handle(ptr noundef @dissect_PMCH_Configuration_List_PDU, i32 noundef %21)
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 11, ptr noundef %22)
  %23 = load i32, ptr @proto_m2ap, align 4
  %24 = call ptr @create_dissector_handle(ptr noundef @dissect_PMCH_Configuration_Item_PDU, i32 noundef %23)
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 12, ptr noundef %24)
  %25 = load i32, ptr @proto_m2ap, align 4
  %26 = call ptr @create_dissector_handle(ptr noundef @dissect_GlobalENB_ID_PDU, i32 noundef %25)
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 13, ptr noundef %26)
  %27 = load i32, ptr @proto_m2ap, align 4
  %28 = call ptr @create_dissector_handle(ptr noundef @dissect_ENBname_PDU, i32 noundef %27)
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 14, ptr noundef %28)
  %29 = load i32, ptr @proto_m2ap, align 4
  %30 = call ptr @create_dissector_handle(ptr noundef @dissect_ENB_MBMS_Configuration_data_List_PDU, i32 noundef %29)
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 15, ptr noundef %30)
  %31 = load i32, ptr @proto_m2ap, align 4
  %32 = call ptr @create_dissector_handle(ptr noundef @dissect_ENB_MBMS_Configuration_data_Item_PDU, i32 noundef %31)
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 16, ptr noundef %32)
  %33 = load i32, ptr @proto_m2ap, align 4
  %34 = call ptr @create_dissector_handle(ptr noundef @dissect_GlobalMCE_ID_PDU, i32 noundef %33)
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 17, ptr noundef %34)
  %35 = load i32, ptr @proto_m2ap, align 4
  %36 = call ptr @create_dissector_handle(ptr noundef @dissect_MCEname_PDU, i32 noundef %35)
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 18, ptr noundef %36)
  %37 = load i32, ptr @proto_m2ap, align 4
  %38 = call ptr @create_dissector_handle(ptr noundef @dissect_MCCHrelatedBCCH_ConfigPerMBSFNArea_PDU, i32 noundef %37)
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 19, ptr noundef %38)
  %39 = load i32, ptr @proto_m2ap, align 4
  %40 = call ptr @create_dissector_handle(ptr noundef @dissect_MCCHrelatedBCCH_ConfigPerMBSFNArea_Item_PDU, i32 noundef %39)
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 20, ptr noundef %40)
  %41 = load i32, ptr @proto_m2ap, align 4
  %42 = call ptr @create_dissector_handle(ptr noundef @dissect_TimeToWait_PDU, i32 noundef %41)
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 21, ptr noundef %42)
  %43 = load i32, ptr @proto_m2ap, align 4
  %44 = call ptr @create_dissector_handle(ptr noundef @dissect_MBSFN_Subframe_ConfigurationList_PDU, i32 noundef %43)
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 22, ptr noundef %44)
  %45 = load i32, ptr @proto_m2ap, align 4
  %46 = call ptr @create_dissector_handle(ptr noundef @dissect_MBSFN_Subframe_Configuration_PDU, i32 noundef %45)
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 23, ptr noundef %46)
  %47 = load i32, ptr @proto_m2ap, align 4
  %48 = call ptr @create_dissector_handle(ptr noundef @dissect_Common_Subframe_Allocation_Period_PDU, i32 noundef %47)
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 24, ptr noundef %48)
  %49 = load i32, ptr @proto_m2ap, align 4
  %50 = call ptr @create_dissector_handle(ptr noundef @dissect_MCCH_Update_Time_PDU, i32 noundef %49)
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 25, ptr noundef %50)
  %51 = load i32, ptr @proto_m2ap, align 4
  %52 = call ptr @create_dissector_handle(ptr noundef @dissect_ENB_MBMS_Configuration_data_List_ConfigUpdate_PDU, i32 noundef %51)
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 26, ptr noundef %52)
  %53 = load i32, ptr @proto_m2ap, align 4
  %54 = call ptr @create_dissector_handle(ptr noundef @dissect_ENB_MBMS_Configuration_data_ConfigUpdate_Item_PDU, i32 noundef %53)
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 27, ptr noundef %54)
  %55 = load i32, ptr @proto_m2ap, align 4
  %56 = call ptr @create_dissector_handle(ptr noundef @dissect_MBMS_Service_associatedLogicalM2_ConnectionItem_PDU, i32 noundef %55)
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 28, ptr noundef %56)
  %57 = load i32, ptr @proto_m2ap, align 4
  %58 = call ptr @create_dissector_handle(ptr noundef @dissect_MBSFN_Area_ID_PDU, i32 noundef %57)
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 29, ptr noundef %58)
  %59 = load i32, ptr @proto_m2ap, align 4
  %60 = call ptr @create_dissector_handle(ptr noundef @dissect_ResetType_PDU, i32 noundef %59)
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 30, ptr noundef %60)
  %61 = load i32, ptr @proto_m2ap, align 4
  %62 = call ptr @create_dissector_handle(ptr noundef @dissect_MBMS_Service_associatedLogicalM2_ConnectionListResAck_PDU, i32 noundef %61)
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 31, ptr noundef %62)
  %63 = load i32, ptr @proto_m2ap, align 4
  %64 = call ptr @create_dissector_handle(ptr noundef @dissect_MBMS_Counting_Request_Session_PDU, i32 noundef %63)
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 32, ptr noundef %64)
  %65 = load i32, ptr @proto_m2ap, align 4
  %66 = call ptr @create_dissector_handle(ptr noundef @dissect_MBMS_Counting_Request_SessionIE_PDU, i32 noundef %65)
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 33, ptr noundef %66)
  %67 = load i32, ptr @proto_m2ap, align 4
  %68 = call ptr @create_dissector_handle(ptr noundef @dissect_MBMS_Counting_Result_List_PDU, i32 noundef %67)
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 34, ptr noundef %68)
  %69 = load i32, ptr @proto_m2ap, align 4
  %70 = call ptr @create_dissector_handle(ptr noundef @dissect_MBMS_Counting_Result_PDU, i32 noundef %69)
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 35, ptr noundef %70)
  %71 = load i32, ptr @proto_m2ap, align 4
  %72 = call ptr @create_dissector_handle(ptr noundef @dissect_TNL_Information_PDU, i32 noundef %71)
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 38, ptr noundef %72)
  %73 = load i32, ptr @proto_m2ap, align 4
  %74 = call ptr @create_dissector_handle(ptr noundef @dissect_Overload_Status_Per_PMCH_List_PDU, i32 noundef %73)
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 39, ptr noundef %74)
  %75 = load i32, ptr @proto_m2ap, align 4
  %76 = call ptr @create_dissector_handle(ptr noundef @dissect_PMCH_Overload_Status_PDU, i32 noundef %75)
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 41, ptr noundef %76)
  %77 = load i32, ptr @proto_m2ap, align 4
  %78 = call ptr @create_dissector_handle(ptr noundef @dissect_Active_MBMS_Session_List_PDU, i32 noundef %77)
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 42, ptr noundef %78)
  %79 = load i32, ptr @proto_m2ap, align 4
  %80 = call ptr @create_dissector_handle(ptr noundef @dissect_MBMS_Suspension_Notification_List_PDU, i32 noundef %79)
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 43, ptr noundef %80)
  %81 = load i32, ptr @proto_m2ap, align 4
  %82 = call ptr @create_dissector_handle(ptr noundef @dissect_MBMS_Suspension_Notification_Item_PDU, i32 noundef %81)
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 44, ptr noundef %82)
  %83 = load i32, ptr @proto_m2ap, align 4
  %84 = call ptr @create_dissector_handle(ptr noundef @dissect_SC_PTM_Information_PDU, i32 noundef %83)
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 45, ptr noundef %84)
  %85 = load i32, ptr @proto_m2ap, align 4
  %86 = call ptr @create_dissector_handle(ptr noundef @dissect_MCCHrelatedBCCH_ExtConfigPerMBSFNArea_Item_PDU, i32 noundef %85)
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 51, ptr noundef %86)
  %87 = load i32, ptr @proto_m2ap, align 4
  %88 = call ptr @create_dissector_handle(ptr noundef @dissect_MCCHrelatedBCCH_ExtConfigPerMBSFNArea_PDU, i32 noundef %87)
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 52, ptr noundef %88)
  %89 = load i32, ptr @proto_m2ap, align 4
  %90 = call ptr @create_dissector_handle(ptr noundef @dissect_Modulation_Coding_Scheme2_PDU, i32 noundef %89)
  call void @dissector_add_uint(ptr noundef @.str.415, i32 noundef 36, ptr noundef %90)
  %91 = load i32, ptr @proto_m2ap, align 4
  %92 = call ptr @create_dissector_handle(ptr noundef @dissect_MCH_Scheduling_PeriodExtended_PDU, i32 noundef %91)
  call void @dissector_add_uint(ptr noundef @.str.415, i32 noundef 37, ptr noundef %92)
  %93 = load i32, ptr @proto_m2ap, align 4
  %94 = call ptr @create_dissector_handle(ptr noundef @dissect_Repetition_PeriodExtended_PDU, i32 noundef %93)
  call void @dissector_add_uint(ptr noundef @.str.415, i32 noundef 47, ptr noundef %94)
  %95 = load i32, ptr @proto_m2ap, align 4
  %96 = call ptr @create_dissector_handle(ptr noundef @dissect_Modification_PeriodExtended_PDU, i32 noundef %95)
  call void @dissector_add_uint(ptr noundef @.str.415, i32 noundef 46, ptr noundef %96)
  %97 = load i32, ptr @proto_m2ap, align 4
  %98 = call ptr @create_dissector_handle(ptr noundef @dissect_MCH_Scheduling_PeriodExtended2_PDU, i32 noundef %97)
  call void @dissector_add_uint(ptr noundef @.str.415, i32 noundef 48, ptr noundef %98)
  %99 = load i32, ptr @proto_m2ap, align 4
  %100 = call ptr @create_dissector_handle(ptr noundef @dissect_SubframeAllocationExtended_PDU, i32 noundef %99)
  call void @dissector_add_uint(ptr noundef @.str.415, i32 noundef 50, ptr noundef %100)
  %101 = load i32, ptr @proto_m2ap, align 4
  %102 = call ptr @create_dissector_handle(ptr noundef @dissect_Subcarrier_SpacingMBMS_PDU, i32 noundef %101)
  call void @dissector_add_uint(ptr noundef @.str.415, i32 noundef 49, ptr noundef %102)
  %103 = load i32, ptr @proto_m2ap, align 4
  %104 = call ptr @create_dissector_handle(ptr noundef @dissect_SubframeAllocationFurtherExtension_PDU, i32 noundef %103)
  call void @dissector_add_uint(ptr noundef @.str.415, i32 noundef 53, ptr noundef %104)
  %105 = load i32, ptr @proto_m2ap, align 4
  %106 = call ptr @create_dissector_handle(ptr noundef @dissect_AdditionalConfigParameters_PDU, i32 noundef %105)
  call void @dissector_add_uint(ptr noundef @.str.415, i32 noundef 54, ptr noundef %106)
  %107 = load i32, ptr @proto_m2ap, align 4
  %108 = call ptr @create_dissector_handle(ptr noundef @dissect_SessionStartRequest_PDU, i32 noundef %107)
  call void @dissector_add_uint(ptr noundef @.str.417, i32 noundef 0, ptr noundef %108)
  %109 = load i32, ptr @proto_m2ap, align 4
  %110 = call ptr @create_dissector_handle(ptr noundef @dissect_SessionStartResponse_PDU, i32 noundef %109)
  call void @dissector_add_uint(ptr noundef @.str.419, i32 noundef 0, ptr noundef %110)
  %111 = load i32, ptr @proto_m2ap, align 4
  %112 = call ptr @create_dissector_handle(ptr noundef @dissect_SessionStartFailure_PDU, i32 noundef %111)
  call void @dissector_add_uint(ptr noundef @.str.421, i32 noundef 0, ptr noundef %112)
  %113 = load i32, ptr @proto_m2ap, align 4
  %114 = call ptr @create_dissector_handle(ptr noundef @dissect_SessionStopRequest_PDU, i32 noundef %113)
  call void @dissector_add_uint(ptr noundef @.str.417, i32 noundef 1, ptr noundef %114)
  %115 = load i32, ptr @proto_m2ap, align 4
  %116 = call ptr @create_dissector_handle(ptr noundef @dissect_SessionStopResponse_PDU, i32 noundef %115)
  call void @dissector_add_uint(ptr noundef @.str.419, i32 noundef 1, ptr noundef %116)
  %117 = load i32, ptr @proto_m2ap, align 4
  %118 = call ptr @create_dissector_handle(ptr noundef @dissect_SessionUpdateRequest_PDU, i32 noundef %117)
  call void @dissector_add_uint(ptr noundef @.str.417, i32 noundef 9, ptr noundef %118)
  %119 = load i32, ptr @proto_m2ap, align 4
  %120 = call ptr @create_dissector_handle(ptr noundef @dissect_SessionUpdateResponse_PDU, i32 noundef %119)
  call void @dissector_add_uint(ptr noundef @.str.419, i32 noundef 9, ptr noundef %120)
  %121 = load i32, ptr @proto_m2ap, align 4
  %122 = call ptr @create_dissector_handle(ptr noundef @dissect_SessionUpdateFailure_PDU, i32 noundef %121)
  call void @dissector_add_uint(ptr noundef @.str.421, i32 noundef 9, ptr noundef %122)
  %123 = load i32, ptr @proto_m2ap, align 4
  %124 = call ptr @create_dissector_handle(ptr noundef @dissect_MbmsSchedulingInformation_PDU, i32 noundef %123)
  call void @dissector_add_uint(ptr noundef @.str.417, i32 noundef 2, ptr noundef %124)
  %125 = load i32, ptr @proto_m2ap, align 4
  %126 = call ptr @create_dissector_handle(ptr noundef @dissect_MbmsSchedulingInformationResponse_PDU, i32 noundef %125)
  call void @dissector_add_uint(ptr noundef @.str.419, i32 noundef 2, ptr noundef %126)
  %127 = load i32, ptr @proto_m2ap, align 4
  %128 = call ptr @create_dissector_handle(ptr noundef @dissect_M2SetupRequest_PDU, i32 noundef %127)
  call void @dissector_add_uint(ptr noundef @.str.417, i32 noundef 5, ptr noundef %128)
  %129 = load i32, ptr @proto_m2ap, align 4
  %130 = call ptr @create_dissector_handle(ptr noundef @dissect_M2SetupResponse_PDU, i32 noundef %129)
  call void @dissector_add_uint(ptr noundef @.str.419, i32 noundef 5, ptr noundef %130)
  %131 = load i32, ptr @proto_m2ap, align 4
  %132 = call ptr @create_dissector_handle(ptr noundef @dissect_M2SetupFailure_PDU, i32 noundef %131)
  call void @dissector_add_uint(ptr noundef @.str.421, i32 noundef 5, ptr noundef %132)
  %133 = load i32, ptr @proto_m2ap, align 4
  %134 = call ptr @create_dissector_handle(ptr noundef @dissect_ENBConfigurationUpdate_PDU, i32 noundef %133)
  call void @dissector_add_uint(ptr noundef @.str.417, i32 noundef 6, ptr noundef %134)
  %135 = load i32, ptr @proto_m2ap, align 4
  %136 = call ptr @create_dissector_handle(ptr noundef @dissect_ENBConfigurationUpdateAcknowledge_PDU, i32 noundef %135)
  call void @dissector_add_uint(ptr noundef @.str.419, i32 noundef 6, ptr noundef %136)
  %137 = load i32, ptr @proto_m2ap, align 4
  %138 = call ptr @create_dissector_handle(ptr noundef @dissect_ENBConfigurationUpdateFailure_PDU, i32 noundef %137)
  call void @dissector_add_uint(ptr noundef @.str.421, i32 noundef 6, ptr noundef %138)
  %139 = load i32, ptr @proto_m2ap, align 4
  %140 = call ptr @create_dissector_handle(ptr noundef @dissect_MCEConfigurationUpdate_PDU, i32 noundef %139)
  call void @dissector_add_uint(ptr noundef @.str.417, i32 noundef 7, ptr noundef %140)
  %141 = load i32, ptr @proto_m2ap, align 4
  %142 = call ptr @create_dissector_handle(ptr noundef @dissect_MCEConfigurationUpdateAcknowledge_PDU, i32 noundef %141)
  call void @dissector_add_uint(ptr noundef @.str.419, i32 noundef 7, ptr noundef %142)
  %143 = load i32, ptr @proto_m2ap, align 4
  %144 = call ptr @create_dissector_handle(ptr noundef @dissect_MCEConfigurationUpdateFailure_PDU, i32 noundef %143)
  call void @dissector_add_uint(ptr noundef @.str.421, i32 noundef 7, ptr noundef %144)
  %145 = load i32, ptr @proto_m2ap, align 4
  %146 = call ptr @create_dissector_handle(ptr noundef @dissect_ErrorIndication_PDU, i32 noundef %145)
  call void @dissector_add_uint(ptr noundef @.str.417, i32 noundef 3, ptr noundef %146)
  %147 = load i32, ptr @proto_m2ap, align 4
  %148 = call ptr @create_dissector_handle(ptr noundef @dissect_Reset_PDU, i32 noundef %147)
  call void @dissector_add_uint(ptr noundef @.str.417, i32 noundef 4, ptr noundef %148)
  %149 = load i32, ptr @proto_m2ap, align 4
  %150 = call ptr @create_dissector_handle(ptr noundef @dissect_ResetAcknowledge_PDU, i32 noundef %149)
  call void @dissector_add_uint(ptr noundef @.str.419, i32 noundef 4, ptr noundef %150)
  %151 = load i32, ptr @proto_m2ap, align 4
  %152 = call ptr @create_dissector_handle(ptr noundef @dissect_PrivateMessage_PDU, i32 noundef %151)
  call void @dissector_add_uint(ptr noundef @.str.417, i32 noundef 8, ptr noundef %152)
  %153 = load i32, ptr @proto_m2ap, align 4
  %154 = call ptr @create_dissector_handle(ptr noundef @dissect_MbmsServiceCountingRequest_PDU, i32 noundef %153)
  call void @dissector_add_uint(ptr noundef @.str.417, i32 noundef 10, ptr noundef %154)
  %155 = load i32, ptr @proto_m2ap, align 4
  %156 = call ptr @create_dissector_handle(ptr noundef @dissect_MbmsServiceCountingResponse_PDU, i32 noundef %155)
  call void @dissector_add_uint(ptr noundef @.str.419, i32 noundef 10, ptr noundef %156)
  %157 = load i32, ptr @proto_m2ap, align 4
  %158 = call ptr @create_dissector_handle(ptr noundef @dissect_MbmsServiceCountingFailure_PDU, i32 noundef %157)
  call void @dissector_add_uint(ptr noundef @.str.421, i32 noundef 10, ptr noundef %158)
  %159 = load i32, ptr @proto_m2ap, align 4
  %160 = call ptr @create_dissector_handle(ptr noundef @dissect_MbmsServiceCountingResultsReport_PDU, i32 noundef %159)
  call void @dissector_add_uint(ptr noundef @.str.417, i32 noundef 11, ptr noundef %160)
  %161 = load i32, ptr @proto_m2ap, align 4
  %162 = call ptr @create_dissector_handle(ptr noundef @dissect_MbmsOverloadNotification_PDU, i32 noundef %161)
  call void @dissector_add_uint(ptr noundef @.str.417, i32 noundef 12, ptr noundef %162)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MCE_MBMS_M2AP_ID_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_MCE_MBMS_M2AP_ID_PDU, align 4
  %16 = call i32 @dissect_m2ap_MCE_MBMS_M2AP_ID(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_ENB_MBMS_M2AP_ID_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_ENB_MBMS_M2AP_ID_PDU, align 4
  %16 = call i32 @dissect_m2ap_ENB_MBMS_M2AP_ID(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
  %15 = load i32, ptr @hf_m2ap_TMGI_PDU, align 4
  %16 = call i32 @dissect_m2ap_TMGI(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
  %15 = load i32, ptr @hf_m2ap_MBMS_Session_ID_PDU, align 4
  %16 = call i32 @dissect_m2ap_MBMS_Session_ID(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
  %15 = load i32, ptr @hf_m2ap_MBMS_Service_Area_PDU, align 4
  %16 = call i32 @dissect_m2ap_MBMS_Service_Area(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
  %15 = load i32, ptr @hf_m2ap_TNL_Information_PDU, align 4
  %16 = call i32 @dissect_m2ap_TNL_Information(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
  %15 = load i32, ptr @hf_m2ap_CriticalityDiagnostics_PDU, align 4
  %16 = call i32 @dissect_m2ap_CriticalityDiagnostics(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
  %15 = load i32, ptr @hf_m2ap_Cause_PDU, align 4
  %16 = call i32 @dissect_m2ap_Cause(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_MBSFN_Area_Configuration_List_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_MBSFN_Area_Configuration_List_PDU, align 4
  %16 = call i32 @dissect_m2ap_MBSFN_Area_Configuration_List(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_PMCH_Configuration_List_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_PMCH_Configuration_List_PDU, align 4
  %16 = call i32 @dissect_m2ap_PMCH_Configuration_List(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_PMCH_Configuration_Item_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_PMCH_Configuration_Item_PDU, align 4
  %16 = call i32 @dissect_m2ap_PMCH_Configuration_Item(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_GlobalENB_ID_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_GlobalENB_ID_PDU, align 4
  %16 = call i32 @dissect_m2ap_GlobalENB_ID(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_ENBname_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_ENBname_PDU, align 4
  %16 = call i32 @dissect_m2ap_ENBname(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_ENB_MBMS_Configuration_data_List_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_ENB_MBMS_Configuration_data_List_PDU, align 4
  %16 = call i32 @dissect_m2ap_ENB_MBMS_Configuration_data_List(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_ENB_MBMS_Configuration_data_Item_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_ENB_MBMS_Configuration_data_Item_PDU, align 4
  %16 = call i32 @dissect_m2ap_ENB_MBMS_Configuration_data_Item(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_GlobalMCE_ID_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_GlobalMCE_ID_PDU, align 4
  %16 = call i32 @dissect_m2ap_GlobalMCE_ID(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
  %15 = load i32, ptr @hf_m2ap_MCEname_PDU, align 4
  %16 = call i32 @dissect_m2ap_MCEname(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_MCCHrelatedBCCH_ConfigPerMBSFNArea_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_MCCHrelatedBCCH_ConfigPerMBSFNArea_PDU, align 4
  %16 = call i32 @dissect_m2ap_MCCHrelatedBCCH_ConfigPerMBSFNArea(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_MCCHrelatedBCCH_ConfigPerMBSFNArea_Item_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_MCCHrelatedBCCH_ConfigPerMBSFNArea_Item_PDU, align 4
  %16 = call i32 @dissect_m2ap_MCCHrelatedBCCH_ConfigPerMBSFNArea_Item(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
  %15 = load i32, ptr @hf_m2ap_TimeToWait_PDU, align 4
  %16 = call i32 @dissect_m2ap_TimeToWait(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_MBSFN_Subframe_ConfigurationList_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_MBSFN_Subframe_ConfigurationList_PDU, align 4
  %16 = call i32 @dissect_m2ap_MBSFN_Subframe_ConfigurationList(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_MBSFN_Subframe_Configuration_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_MBSFN_Subframe_Configuration_PDU, align 4
  %16 = call i32 @dissect_m2ap_MBSFN_Subframe_Configuration(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_Common_Subframe_Allocation_Period_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_Common_Subframe_Allocation_Period_PDU, align 4
  %16 = call i32 @dissect_m2ap_Common_Subframe_Allocation_Period(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_MCCH_Update_Time_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_MCCH_Update_Time_PDU, align 4
  %16 = call i32 @dissect_m2ap_MCCH_Update_Time(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_ENB_MBMS_Configuration_data_List_ConfigUpdate_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_ENB_MBMS_Configuration_data_List_ConfigUpdate_PDU, align 4
  %16 = call i32 @dissect_m2ap_ENB_MBMS_Configuration_data_List_ConfigUpdate(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_ENB_MBMS_Configuration_data_ConfigUpdate_Item_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_ENB_MBMS_Configuration_data_ConfigUpdate_Item_PDU, align 4
  %16 = call i32 @dissect_m2ap_ENB_MBMS_Configuration_data_ConfigUpdate_Item(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_MBMS_Service_associatedLogicalM2_ConnectionItem_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_MBMS_Service_associatedLogicalM2_ConnectionItem_PDU, align 4
  %16 = call i32 @dissect_m2ap_MBMS_Service_associatedLogicalM2_ConnectionItem(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_MBSFN_Area_ID_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_MBSFN_Area_ID_PDU, align 4
  %16 = call i32 @dissect_m2ap_MBSFN_Area_ID(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
  %15 = load i32, ptr @hf_m2ap_ResetType_PDU, align 4
  %16 = call i32 @dissect_m2ap_ResetType(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_MBMS_Service_associatedLogicalM2_ConnectionListResAck_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_MBMS_Service_associatedLogicalM2_ConnectionListResAck_PDU, align 4
  %16 = call i32 @dissect_m2ap_MBMS_Service_associatedLogicalM2_ConnectionListResAck(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_MBMS_Counting_Request_Session_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_MBMS_Counting_Request_Session_PDU, align 4
  %16 = call i32 @dissect_m2ap_MBMS_Counting_Request_Session(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_MBMS_Counting_Request_SessionIE_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_MBMS_Counting_Request_SessionIE_PDU, align 4
  %16 = call i32 @dissect_m2ap_MBMS_Counting_Request_SessionIE(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_MBMS_Counting_Result_List_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_MBMS_Counting_Result_List_PDU, align 4
  %16 = call i32 @dissect_m2ap_MBMS_Counting_Result_List(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_MBMS_Counting_Result_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_MBMS_Counting_Result_PDU, align 4
  %16 = call i32 @dissect_m2ap_MBMS_Counting_Result(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_Overload_Status_Per_PMCH_List_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_Overload_Status_Per_PMCH_List_PDU, align 4
  %16 = call i32 @dissect_m2ap_Overload_Status_Per_PMCH_List(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_PMCH_Overload_Status_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_PMCH_Overload_Status_PDU, align 4
  %16 = call i32 @dissect_m2ap_PMCH_Overload_Status(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_Active_MBMS_Session_List_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_Active_MBMS_Session_List_PDU, align 4
  %16 = call i32 @dissect_m2ap_Active_MBMS_Session_List(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_MBMS_Suspension_Notification_List_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_MBMS_Suspension_Notification_List_PDU, align 4
  %16 = call i32 @dissect_m2ap_MBMS_Suspension_Notification_List(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_MBMS_Suspension_Notification_Item_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_MBMS_Suspension_Notification_Item_PDU, align 4
  %16 = call i32 @dissect_m2ap_MBMS_Suspension_Notification_Item(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_SC_PTM_Information_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_SC_PTM_Information_PDU, align 4
  %16 = call i32 @dissect_m2ap_SC_PTM_Information(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_MCCHrelatedBCCH_ExtConfigPerMBSFNArea_Item_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_MCCHrelatedBCCH_ExtConfigPerMBSFNArea_Item_PDU, align 4
  %16 = call i32 @dissect_m2ap_MCCHrelatedBCCH_ExtConfigPerMBSFNArea_Item(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_MCCHrelatedBCCH_ExtConfigPerMBSFNArea_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_MCCHrelatedBCCH_ExtConfigPerMBSFNArea_PDU, align 4
  %16 = call i32 @dissect_m2ap_MCCHrelatedBCCH_ExtConfigPerMBSFNArea(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_Modulation_Coding_Scheme2_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_Modulation_Coding_Scheme2_PDU, align 4
  %16 = call i32 @dissect_m2ap_Modulation_Coding_Scheme2(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_MCH_Scheduling_PeriodExtended_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_MCH_Scheduling_PeriodExtended_PDU, align 4
  %16 = call i32 @dissect_m2ap_MCH_Scheduling_PeriodExtended(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_Repetition_PeriodExtended_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_Repetition_PeriodExtended_PDU, align 4
  %16 = call i32 @dissect_m2ap_Repetition_PeriodExtended(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_Modification_PeriodExtended_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_Modification_PeriodExtended_PDU, align 4
  %16 = call i32 @dissect_m2ap_Modification_PeriodExtended(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_MCH_Scheduling_PeriodExtended2_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_MCH_Scheduling_PeriodExtended2_PDU, align 4
  %16 = call i32 @dissect_m2ap_MCH_Scheduling_PeriodExtended2(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_SubframeAllocationExtended_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_SubframeAllocationExtended_PDU, align 4
  %16 = call i32 @dissect_m2ap_SubframeAllocationExtended(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_Subcarrier_SpacingMBMS_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_Subcarrier_SpacingMBMS_PDU, align 4
  %16 = call i32 @dissect_m2ap_Subcarrier_SpacingMBMS(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_SubframeAllocationFurtherExtension_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_SubframeAllocationFurtherExtension_PDU, align 4
  %16 = call i32 @dissect_m2ap_SubframeAllocationFurtherExtension(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_AdditionalConfigParameters_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_AdditionalConfigParameters_PDU, align 4
  %16 = call i32 @dissect_m2ap_AdditionalConfigParameters(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_SessionStartRequest_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_SessionStartRequest_PDU, align 4
  %16 = call i32 @dissect_m2ap_SessionStartRequest(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_SessionStartResponse_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_SessionStartResponse_PDU, align 4
  %16 = call i32 @dissect_m2ap_SessionStartResponse(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_SessionStartFailure_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_SessionStartFailure_PDU, align 4
  %16 = call i32 @dissect_m2ap_SessionStartFailure(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_SessionStopRequest_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_SessionStopRequest_PDU, align 4
  %16 = call i32 @dissect_m2ap_SessionStopRequest(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_SessionStopResponse_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_SessionStopResponse_PDU, align 4
  %16 = call i32 @dissect_m2ap_SessionStopResponse(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_SessionUpdateRequest_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_SessionUpdateRequest_PDU, align 4
  %16 = call i32 @dissect_m2ap_SessionUpdateRequest(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_SessionUpdateResponse_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_SessionUpdateResponse_PDU, align 4
  %16 = call i32 @dissect_m2ap_SessionUpdateResponse(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_SessionUpdateFailure_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_SessionUpdateFailure_PDU, align 4
  %16 = call i32 @dissect_m2ap_SessionUpdateFailure(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_MbmsSchedulingInformation_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_MbmsSchedulingInformation_PDU, align 4
  %16 = call i32 @dissect_m2ap_MbmsSchedulingInformation(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_MbmsSchedulingInformationResponse_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_MbmsSchedulingInformationResponse_PDU, align 4
  %16 = call i32 @dissect_m2ap_MbmsSchedulingInformationResponse(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_M2SetupRequest_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_M2SetupRequest_PDU, align 4
  %16 = call i32 @dissect_m2ap_M2SetupRequest(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_M2SetupResponse_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_M2SetupResponse_PDU, align 4
  %16 = call i32 @dissect_m2ap_M2SetupResponse(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_M2SetupFailure_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_M2SetupFailure_PDU, align 4
  %16 = call i32 @dissect_m2ap_M2SetupFailure(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_ENBConfigurationUpdate_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_ENBConfigurationUpdate_PDU, align 4
  %16 = call i32 @dissect_m2ap_ENBConfigurationUpdate(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_ENBConfigurationUpdateAcknowledge_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_ENBConfigurationUpdateAcknowledge_PDU, align 4
  %16 = call i32 @dissect_m2ap_ENBConfigurationUpdateAcknowledge(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_ENBConfigurationUpdateFailure_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_ENBConfigurationUpdateFailure_PDU, align 4
  %16 = call i32 @dissect_m2ap_ENBConfigurationUpdateFailure(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
  %15 = load i32, ptr @hf_m2ap_MCEConfigurationUpdate_PDU, align 4
  %16 = call i32 @dissect_m2ap_MCEConfigurationUpdate(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
  %15 = load i32, ptr @hf_m2ap_MCEConfigurationUpdateAcknowledge_PDU, align 4
  %16 = call i32 @dissect_m2ap_MCEConfigurationUpdateAcknowledge(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
  %15 = load i32, ptr @hf_m2ap_MCEConfigurationUpdateFailure_PDU, align 4
  %16 = call i32 @dissect_m2ap_MCEConfigurationUpdateFailure(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
  %15 = load i32, ptr @hf_m2ap_ErrorIndication_PDU, align 4
  %16 = call i32 @dissect_m2ap_ErrorIndication(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
  %15 = load i32, ptr @hf_m2ap_Reset_PDU, align 4
  %16 = call i32 @dissect_m2ap_Reset(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
  %15 = load i32, ptr @hf_m2ap_ResetAcknowledge_PDU, align 4
  %16 = call i32 @dissect_m2ap_ResetAcknowledge(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
  %15 = load i32, ptr @hf_m2ap_PrivateMessage_PDU, align 4
  %16 = call i32 @dissect_m2ap_PrivateMessage(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_MbmsServiceCountingRequest_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_MbmsServiceCountingRequest_PDU, align 4
  %16 = call i32 @dissect_m2ap_MbmsServiceCountingRequest(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_MbmsServiceCountingResponse_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_MbmsServiceCountingResponse_PDU, align 4
  %16 = call i32 @dissect_m2ap_MbmsServiceCountingResponse(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_MbmsServiceCountingFailure_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_MbmsServiceCountingFailure_PDU, align 4
  %16 = call i32 @dissect_m2ap_MbmsServiceCountingFailure(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_MbmsServiceCountingResultsReport_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_MbmsServiceCountingResultsReport_PDU, align 4
  %16 = call i32 @dissect_m2ap_MbmsServiceCountingResultsReport(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_MbmsOverloadNotification_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_MbmsOverloadNotification_PDU, align 4
  %16 = call i32 @dissect_m2ap_MbmsOverloadNotification(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear_fence(ptr noundef, i32 noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_M2AP_PDU_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_m2ap_M2AP_PDU_PDU, align 4
  %16 = call i32 @dissect_m2ap_M2AP_PDU(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_m2ap_M2AP_PDU(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_M2AP_PDU, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @M2AP_PDU_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_choice(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_InitiatingMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_InitiatingMessage, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @InitiatingMessage_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_SuccessfulOutcome(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_SuccessfulOutcome, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SuccessfulOutcome_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_UnsuccessfulOutcome(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_UnsuccessfulOutcome, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @UnsuccessfulOutcome_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_sequence(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_ProcedureCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_m2ap_Criticality(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_m2ap_InitiatingMessage_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %9 = load ptr, ptr @m2ap_proc_imsg_dissector_table, align 8
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
define internal i32 @dissect_m2ap_SuccessfulOutcome_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %9 = load ptr, ptr @m2ap_proc_sout_dissector_table, align 8
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
define internal i32 @dissect_m2ap_UnsuccessfulOutcome_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %9 = load ptr, ptr @m2ap_proc_uout_dissector_table, align 8
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
define internal i32 @dissect_m2ap_MCE_MBMS_M2AP_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 16777215, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_ENB_MBMS_M2AP_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_m2ap_TMGI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_TMGI, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @TMGI_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_PLMN_Identity(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._asn1_ctx_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @m2ap_get_private_data(ptr noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.m2ap_private_data, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %13, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.m2ap_private_data, ptr %22, i32 0, i32 0
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @dissect_per_octet_string(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef %11)
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %45

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._asn1_ctx_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr @ett_m2ap_PLMN_Identity, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._asn1_ctx_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr %13, align 4
  %44 = call i32 @dissect_e212_mcc_mnc(ptr noundef %38, ptr noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef %43, i32 noundef 0)
  br label %45

45:                                               ; preds = %32, %5
  %46 = load i32, ptr %7, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_OCTET_STRING_SIZE_3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_m2ap_ProtocolExtensionContainer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_ProtocolExtensionContainer, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ProtocolExtensionContainer_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @m2ap_get_private_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._packet_info, ptr %4, i32 0, i32 50
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr @proto_m2ap, align 4
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
  %21 = load i32, ptr @proto_m2ap, align 4
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
define internal i32 @dissect_m2ap_ProtocolExtensionField(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_ProtocolExtensionField, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ProtocolExtensionField_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_ProtocolIE_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %25 = call ptr @val_to_str_ext(i32 noundef %24, ptr noundef @m2ap_ProtocolIE_ID_vals_ext, ptr noundef @.str.570)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef @.str.569, ptr noundef %25)
  br label %26

26:                                               ; preds = %19, %5
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_T_extensionValue(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %9 = load ptr, ptr @m2ap_extension_dissector_table, align 8
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
define internal i32 @dissect_m2ap_MBMS_Session_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_m2ap_MBMS_Service_Area(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_octet_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_TNL_Information(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_TNL_Information, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @TNL_Information_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_IPAddress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @dissect_per_octet_string(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef 16, i32 noundef 0, ptr noundef %11)
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %50

22:                                               ; preds = %5
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._asn1_ctx_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr @ett_m2ap_IPAddress, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = load i32, ptr %12, align 4
  switch i32 %30, label %41 [
    i32 4, label %31
    i32 16, label %36
  ]

31:                                               ; preds = %22
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr @hf_m2ap_IPAddress_v4, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  br label %49

36:                                               ; preds = %22
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr @hf_m2ap_IPAddress_v6, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  br label %49

41:                                               ; preds = %22
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct._asn1_ctx_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @proto_tree_add_expert(ptr noundef %42, ptr noundef %45, ptr noundef @ei_m2ap_invalid_ip_address_len, ptr noundef %46, i32 noundef 0, i32 noundef %47)
  br label %49

49:                                               ; preds = %41, %36, %31
  br label %50

50:                                               ; preds = %49, %5
  %51 = load i32, ptr %7, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_GTP_TEID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_CriticalityDiagnostics(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_CriticalityDiagnostics, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CriticalityDiagnostics_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_TriggeringMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_m2ap_CriticalityDiagnostics_IE_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_CriticalityDiagnostics_IE_List, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CriticalityDiagnostics_IE_List_sequence_of, i32 noundef 1, i32 noundef 256, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_CriticalityDiagnostics_IE_List_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_CriticalityDiagnostics_IE_List_item, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CriticalityDiagnostics_IE_List_item_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_TypeOfError(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_m2ap_Cause(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_Cause, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Cause_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_CauseRadioNetwork(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 6, ptr noundef null, i32 noundef 1, i32 noundef 2, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_CauseTransport(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_m2ap_CauseNAS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_m2ap_CauseProtocol(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_m2ap_CauseMisc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_MBSFN_Area_Configuration_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_MBSFN_Area_Configuration_List, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MBSFN_Area_Configuration_List_sequence_of, i32 noundef 1, i32 noundef 256, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_ProtocolIE_Container(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_ProtocolIE_Container, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ProtocolIE_Container_sequence_of, i32 noundef 0, i32 noundef 65535, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_ProtocolIE_Field(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_ProtocolIE_Field, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ProtocolIE_Field_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_T_ie_field_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %9 = load ptr, ptr @m2ap_ies_dissector_table, align 8
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
define internal i32 @dissect_m2ap_PMCH_Configuration_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_PMCH_Configuration_List, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PMCH_Configuration_List_sequence_of, i32 noundef 0, i32 noundef 15, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_ProtocolIE_Single_Container(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_m2ap_ProtocolIE_Field(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_PMCH_Configuration_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_PMCH_Configuration_Item, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PMCH_Configuration_Item_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_PMCH_Configuration(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_PMCH_Configuration, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PMCH_Configuration_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_MBMSsessionListPerPMCH_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_MBMSsessionListPerPMCH_Item, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MBMSsessionListPerPMCH_Item_sequence_of, i32 noundef 1, i32 noundef 29, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_AllocatedSubframesEnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 1535, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_INTEGER_0_28(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 28, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_MCH_Scheduling_Period(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 8, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_MBMSsessionListPerPMCH_Item_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_MBMSsessionListPerPMCH_Item_item, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MBMSsessionListPerPMCH_Item_item_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_LCID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 28, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_GlobalENB_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_GlobalENB_ID, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GlobalENB_ID_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_ENB_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_ENB_ID, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ENB_ID_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_BIT_STRING_SIZE_20(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 20, i32 noundef 20, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_BIT_STRING_SIZE_18(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 18, i32 noundef 18, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_BIT_STRING_SIZE_21(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 21, i32 noundef 21, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_per_bit_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_ENBname(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_m2ap_ENB_MBMS_Configuration_data_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_ENB_MBMS_Configuration_data_List, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ENB_MBMS_Configuration_data_List_sequence_of, i32 noundef 1, i32 noundef 256, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_ENB_MBMS_Configuration_data_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_ENB_MBMS_Configuration_data_Item, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ENB_MBMS_Configuration_data_Item_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_ECGI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %15 = call ptr @m2ap_get_private_data(ptr noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.m2ap_private_data, ptr %16, i32 0, i32 0
  store i32 5, ptr %17, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr @ett_m2ap_ECGI, align 4
  %24 = call i32 @dissect_per_sequence(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef @ECGI_sequence)
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_MBSFN_SynchronisationArea_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_m2ap_MBMS_Service_Area_ID_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_MBMS_Service_Area_ID_List, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MBMS_Service_Area_ID_List_sequence_of, i32 noundef 1, i32 noundef 256, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_EUTRANCellIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_m2ap_GlobalMCE_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_GlobalMCE_ID, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GlobalMCE_ID_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_MCE_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_m2ap_MCEname(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_MCCHrelatedBCCH_ConfigPerMBSFNArea(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_MCCHrelatedBCCH_ConfigPerMBSFNArea, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MCCHrelatedBCCH_ConfigPerMBSFNArea_sequence_of, i32 noundef 1, i32 noundef 256, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_MCCHrelatedBCCH_ConfigPerMBSFNArea_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_MCCHrelatedBCCH_ConfigPerMBSFNArea_Item, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MCCHrelatedBCCH_ConfigPerMBSFNArea_Item_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_MBSFN_Area_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_m2ap_T_pdcchLength(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_m2ap_T_repetitionPeriod(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_INTEGER_0_10(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 10, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_T_modificationPeriod(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_m2ap_BIT_STRING_SIZE_6(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 6, i32 noundef 6, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_T_modulationAndCodingScheme(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_Cell_Information_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_Cell_Information_List, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Cell_Information_List_sequence_of, i32 noundef 1, i32 noundef 256, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_Cell_Information(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_Cell_Information, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Cell_Information_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_T_cellReservationInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_m2ap_TimeToWait(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_m2ap_MBSFN_Subframe_ConfigurationList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_MBSFN_Subframe_ConfigurationList, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MBSFN_Subframe_ConfigurationList_sequence_of, i32 noundef 1, i32 noundef 8, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_MBSFN_Subframe_Configuration(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_MBSFN_Subframe_Configuration, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MBSFN_Subframe_Configuration_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_T_radioframeAllocationPeriod(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 6, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_INTEGER_0_7(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 7, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_T_subframeAllocation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_T_subframeAllocation, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_subframeAllocation_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_BIT_STRING_SIZE_24(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 24, i32 noundef 24, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_Common_Subframe_Allocation_Period(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_MCCH_Update_Time(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_m2ap_ENB_MBMS_Configuration_data_List_ConfigUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_ENB_MBMS_Configuration_data_List_ConfigUpdate, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ENB_MBMS_Configuration_data_List_ConfigUpdate_sequence_of, i32 noundef 1, i32 noundef 256, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_ENB_MBMS_Configuration_data_ConfigUpdate_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_ENB_MBMS_Configuration_data_ConfigUpdate_Item, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ENB_MBMS_Configuration_data_ConfigUpdate_Item_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_MBMS_Service_associatedLogicalM2_ConnectionItem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_MBMS_Service_associatedLogicalM2_ConnectionItem, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MBMS_Service_associatedLogicalM2_ConnectionItem_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_ResetType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_ResetType, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ResetType_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_ResetAll(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_m2ap_MBMS_Service_associatedLogicalM2_ConnectionListRes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_MBMS_Service_associatedLogicalM2_ConnectionListRes, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MBMS_Service_associatedLogicalM2_ConnectionListRes_sequence_of, i32 noundef 1, i32 noundef 256, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_MBMS_Service_associatedLogicalM2_ConnectionListResAck(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_MBMS_Service_associatedLogicalM2_ConnectionListResAck, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MBMS_Service_associatedLogicalM2_ConnectionListResAck_sequence_of, i32 noundef 1, i32 noundef 256, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_MBMS_Counting_Request_Session(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_MBMS_Counting_Request_Session, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MBMS_Counting_Request_Session_sequence_of, i32 noundef 1, i32 noundef 16, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_MBMS_Counting_Request_SessionIE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_MBMS_Counting_Request_SessionIE, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MBMS_Counting_Request_SessionIE_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_MBMS_Counting_Result_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_MBMS_Counting_Result_List, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MBMS_Counting_Result_List_sequence_of, i32 noundef 1, i32 noundef 16, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_MBMS_Counting_Result(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_MBMS_Counting_Result, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MBMS_Counting_Result_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_CountingResult(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 1023, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_Overload_Status_Per_PMCH_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_Overload_Status_Per_PMCH_List, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Overload_Status_Per_PMCH_List_sequence_of, i32 noundef 1, i32 noundef 15, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_PMCH_Overload_Status(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_m2ap_Active_MBMS_Session_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_Active_MBMS_Session_List, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Active_MBMS_Session_List_sequence_of, i32 noundef 1, i32 noundef 29, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_MBMS_Suspension_Notification_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_MBMS_Suspension_Notification_List, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MBMS_Suspension_Notification_List_sequence_of, i32 noundef 1, i32 noundef 15, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_MBMS_Suspension_Notification_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_MBMS_Suspension_Notification_Item, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MBMS_Suspension_Notification_Item_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_SFN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 1023, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_MBMSsessionsToBeSuspendedListPerPMCH_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_MBMSsessionsToBeSuspendedListPerPMCH_Item, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MBMSsessionsToBeSuspendedListPerPMCH_Item_sequence_of, i32 noundef 1, i32 noundef 29, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_MBMSsessionsToBeSuspendedListPerPMCH_Item_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_MBMSsessionsToBeSuspendedListPerPMCH_Item_item, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MBMSsessionsToBeSuspendedListPerPMCH_Item_item_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_SC_PTM_Information(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_SC_PTM_Information, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SC_PTM_Information_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_MBMS_Cell_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_MBMS_Cell_List, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MBMS_Cell_List_sequence_of, i32 noundef 1, i32 noundef 4096, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_MBMS_E_RAB_QoS_Parameters(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_MBMS_E_RAB_QoS_Parameters, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MBMS_E_RAB_QoS_Parameters_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_QCI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_m2ap_GBR_QosInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_GBR_QosInformation, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GBR_QosInformation_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_AllocationAndRetentionPriority(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_AllocationAndRetentionPriority, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @AllocationAndRetentionPriority_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_BitRate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_m2ap_PriorityLevel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_m2ap_Pre_emptionCapability(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_m2ap_Pre_emptionVulnerability(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_m2ap_MCCHrelatedBCCH_ExtConfigPerMBSFNArea_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_MCCHrelatedBCCH_ExtConfigPerMBSFNArea_Item, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MCCHrelatedBCCH_ExtConfigPerMBSFNArea_Item_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_T_repetitionPeriodExpanded(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 9, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_T_modificationPeriodExpanded(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 11, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_BIT_STRING_SIZE_10(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 10, i32 noundef 10, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_T_modulationAndCodingScheme_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_T_subcarrier_SpacingMBMSExpanded(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, ptr noundef null, i32 noundef 1, i32 noundef 1, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_T_timeSeparation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_m2ap_MCCHrelatedBCCH_ExtConfigPerMBSFNArea(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_MCCHrelatedBCCH_ExtConfigPerMBSFNArea, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MCCHrelatedBCCH_ExtConfigPerMBSFNArea_sequence_of, i32 noundef 1, i32 noundef 256, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_Modulation_Coding_Scheme2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 27, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_MCH_Scheduling_PeriodExtended(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_m2ap_Repetition_PeriodExtended(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_m2ap_Modification_PeriodExtended(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 9, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_MCH_Scheduling_PeriodExtended2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_m2ap_SubframeAllocationExtended(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_SubframeAllocationExtended, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SubframeAllocationExtended_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_BIT_STRING_SIZE_2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_BIT_STRING_SIZE_8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 8, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_Subcarrier_SpacingMBMS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_m2ap_SubframeAllocationFurtherExtension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_SubframeAllocationFurtherExtension, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SubframeAllocationFurtherExtension_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_AdditionalConfigParameters(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_AdditionalConfigParameters, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @AdditionalConfigParameters_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_PMCH_Bandwidth(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_SessionStartRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.571)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_m2ap_SessionStartRequest, align 4
  %22 = call i32 @dissect_per_sequence(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @SessionStartRequest_sequence)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_SessionStartResponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.572)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_m2ap_SessionStartResponse, align 4
  %22 = call i32 @dissect_per_sequence(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @SessionStartResponse_sequence)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_SessionStartFailure(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.573)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_m2ap_SessionStartFailure, align 4
  %22 = call i32 @dissect_per_sequence(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @SessionStartFailure_sequence)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_SessionStopRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.574)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_m2ap_SessionStopRequest, align 4
  %22 = call i32 @dissect_per_sequence(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @SessionStopRequest_sequence)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_SessionStopResponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.575)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_m2ap_SessionStopResponse, align 4
  %22 = call i32 @dissect_per_sequence(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @SessionStopResponse_sequence)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_SessionUpdateRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.576)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_m2ap_SessionUpdateRequest, align 4
  %22 = call i32 @dissect_per_sequence(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @SessionUpdateRequest_sequence)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_SessionUpdateResponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.577)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_m2ap_SessionUpdateResponse, align 4
  %22 = call i32 @dissect_per_sequence(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @SessionUpdateResponse_sequence)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_SessionUpdateFailure(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.578)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_m2ap_SessionUpdateFailure, align 4
  %22 = call i32 @dissect_per_sequence(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @SessionUpdateFailure_sequence)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_MbmsSchedulingInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.579)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_m2ap_MbmsSchedulingInformation, align 4
  %22 = call i32 @dissect_per_sequence(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @MbmsSchedulingInformation_sequence)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_MbmsSchedulingInformationResponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.580)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_m2ap_MbmsSchedulingInformationResponse, align 4
  %22 = call i32 @dissect_per_sequence(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @MbmsSchedulingInformationResponse_sequence)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_M2SetupRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.581)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_m2ap_M2SetupRequest, align 4
  %22 = call i32 @dissect_per_sequence(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @M2SetupRequest_sequence)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_M2SetupResponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.582)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_m2ap_M2SetupResponse, align 4
  %22 = call i32 @dissect_per_sequence(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @M2SetupResponse_sequence)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_M2SetupFailure(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.583)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_m2ap_M2SetupFailure, align 4
  %22 = call i32 @dissect_per_sequence(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @M2SetupFailure_sequence)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_ENBConfigurationUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.584)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_m2ap_ENBConfigurationUpdate, align 4
  %22 = call i32 @dissect_per_sequence(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @ENBConfigurationUpdate_sequence)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_ENBConfigurationUpdateAcknowledge(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.585)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_m2ap_ENBConfigurationUpdateAcknowledge, align 4
  %22 = call i32 @dissect_per_sequence(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @ENBConfigurationUpdateAcknowledge_sequence)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_ENBConfigurationUpdateFailure(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.586)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_m2ap_ENBConfigurationUpdateFailure, align 4
  %22 = call i32 @dissect_per_sequence(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @ENBConfigurationUpdateFailure_sequence)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_MCEConfigurationUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.587)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_m2ap_MCEConfigurationUpdate, align 4
  %22 = call i32 @dissect_per_sequence(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @MCEConfigurationUpdate_sequence)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_MCEConfigurationUpdateAcknowledge(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.588)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_m2ap_MCEConfigurationUpdateAcknowledge, align 4
  %22 = call i32 @dissect_per_sequence(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @MCEConfigurationUpdateAcknowledge_sequence)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_MCEConfigurationUpdateFailure(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.589)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_m2ap_MCEConfigurationUpdateFailure, align 4
  %22 = call i32 @dissect_per_sequence(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @MCEConfigurationUpdateFailure_sequence)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_ErrorIndication(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.590)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_m2ap_ErrorIndication, align 4
  %22 = call i32 @dissect_per_sequence(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @ErrorIndication_sequence)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_Reset(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.127)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_m2ap_Reset, align 4
  %22 = call i32 @dissect_per_sequence(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @Reset_sequence)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_ResetAcknowledge(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.591)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_m2ap_ResetAcknowledge, align 4
  %22 = call i32 @dissect_per_sequence(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @ResetAcknowledge_sequence)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_PrivateMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.592)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_m2ap_PrivateMessage, align 4
  %22 = call i32 @dissect_per_sequence(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @PrivateMessage_sequence)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_PrivateIE_Container(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_PrivateIE_Container, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PrivateIE_Container_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_PrivateIE_Field(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_PrivateIE_Field, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PrivateIE_Field_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_PrivateIE_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_m2ap_PrivateIE_ID, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PrivateIE_ID_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_T_private_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_m2ap_INTEGER_0_maxPrivateIEs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_m2ap_OBJECT_IDENTIFIER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_m2ap_MbmsServiceCountingRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.593)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_m2ap_MbmsServiceCountingRequest, align 4
  %22 = call i32 @dissect_per_sequence(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @MbmsServiceCountingRequest_sequence)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_MbmsServiceCountingResponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.594)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_m2ap_MbmsServiceCountingResponse, align 4
  %22 = call i32 @dissect_per_sequence(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @MbmsServiceCountingResponse_sequence)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_MbmsServiceCountingFailure(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.595)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_m2ap_MbmsServiceCountingFailure, align 4
  %22 = call i32 @dissect_per_sequence(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @MbmsServiceCountingFailure_sequence)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_MbmsServiceCountingResultsReport(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.596)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_m2ap_MbmsServiceCountingResultsReport, align 4
  %22 = call i32 @dissect_per_sequence(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @MbmsServiceCountingResultsReport_sequence)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ap_MbmsOverloadNotification(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.597)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_m2ap_MbmsOverloadNotification, align 4
  %22 = call i32 @dissect_per_sequence(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @MbmsOverloadNotification_sequence)
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
