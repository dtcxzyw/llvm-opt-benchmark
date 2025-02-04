; ModuleID = 'bench/wireshark/original/packet-sabp.ll'
source_filename = "bench/wireshark/original/packet-sabp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._per_choice_t = type { i32, ptr, i32, ptr }
%struct._per_sequence_t = type { ptr, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }

@proto_register_sabp.hf = internal global [83 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sabp_no_of_pages, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_cb_msg_inf_page, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_cbs_page_content, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_cb_inf_len, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_Broadcast_Message_Content_PDU, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_Broadcast_Message_Content_Validity_Indicator_PDU, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr @sabp_Broadcast_Message_Content_Validity_Indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_Category_PDU, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr @sabp_Category_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_Cause_PDU, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 513, ptr @sabp_Cause_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_Criticality_Diagnostics_PDU, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_MessageStructure_PDU, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_Data_Coding_Scheme_PDU, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_Failure_List_PDU, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_Message_Identifier_PDU, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_New_Serial_Number_PDU, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_Number_of_Broadcasts_Completed_List_PDU, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_Number_of_Broadcasts_Requested_PDU, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr @sabp_Number_of_Broadcasts_Requested_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_Old_Serial_Number_PDU, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_Paging_ETWS_Indicator_PDU, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr @sabp_Paging_ETWS_Indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_Radio_Resource_Loading_List_PDU, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_Recovery_Indication_PDU, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr @sabp_Recovery_Indication_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_Repetition_Period_PDU, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_Serial_Number_PDU, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_Service_Areas_List_PDU, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_TypeOfError_PDU, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr @sabp_TypeOfError_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_WarningSecurityInfo_PDU, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_Warning_Type_PDU, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_Write_Replace_PDU, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_Write_Replace_Complete_PDU, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_Write_Replace_Failure_PDU, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_Kill_PDU, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_Kill_Complete_PDU, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_Kill_Failure_PDU, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_Load_Query_PDU, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_Load_Query_Complete_PDU, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_Load_Query_Failure_PDU, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_Message_Status_Query_PDU, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_Message_Status_Query_Complete_PDU, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_Message_Status_Query_Failure_PDU, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_Reset_PDU, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_Reset_Complete_PDU, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_Reset_Failure_PDU, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_Restart_PDU, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_Failure_PDU, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_Error_Indication_PDU, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_SABP_PDU_PDU, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr @sabp_SABP_PDU_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_ProtocolIE_Container_item, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_id, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 513, ptr @sabp_ProtocolIE_ID_vals_ext, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_criticality, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 1, ptr @sabp_Criticality_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_protocolIE_Field_value, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 0, i32 0, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_ProtocolExtensionContainer_item, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_ext_id, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_extensionValue, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_procedureCode, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 513, ptr @sabp_ProcedureCode_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_triggeringMessage, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 1, ptr @sabp_TriggeringMessage_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_procedureCriticality, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 1, ptr @sabp_Criticality_vals, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_iEsCriticalityDiagnostics, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_iE_Extensions, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_CriticalityDiagnostics_IE_List_item, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_iECriticality, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 7, i32 1, ptr @sabp_Criticality_vals, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_iE_ID, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 513, ptr @sabp_ProtocolIE_ID_vals_ext, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_repetitionNumber, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr null, i64 0, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_MessageStructure_item, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_repetitionNumber1, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr null, i64 0, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_Failure_List_item, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_service_area_identifier, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_cause, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 513, ptr @sabp_Cause_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_Number_of_Broadcasts_Completed_List_item, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_number_of_broadcasts_completed, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 7, i32 1, ptr null, i64 0, ptr @.str.140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_number_of_broadcasts_completed_info, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 7, i32 1, ptr @sabp_Number_Of_Broadcasts_Completed_Info_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_Radio_Resource_Loading_List_item, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_available_bandwidth, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_pLMNidentity, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_lac, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 30, i32 0, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_sac, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 30, i32 0, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_Service_Areas_List_item, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_protocolIEs, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 1, ptr null, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_protocolExtensions, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 7, i32 1, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_initiatingMessage, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_successfulOutcome, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_unsuccessfulOutcome, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_initiatingMessage_value, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 0, i32 0, ptr null, i64 0, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_successfulOutcome_value, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 0, i32 0, ptr null, i64 0, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sabp_unsuccessfulOutcome_value, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 0, i32 0, ptr null, i64 0, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sabp_no_of_pages = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"Number-of-Pages\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"sabp.no_of_pages\00", align 1
@hf_sabp_cb_msg_inf_page = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [29 x i8] c"CBS-Message-Information-Page\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"sabp.cb_msg_inf_page\00", align 1
@hf_sabp_cbs_page_content = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"CBS Page Content\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"sabp.cb_page_content\00", align 1
@hf_sabp_cb_inf_len = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [31 x i8] c"CBS-Message-Information-Length\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"sabp.cb_inf_len\00", align 1
@hf_sabp_Broadcast_Message_Content_PDU = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [26 x i8] c"Broadcast-Message-Content\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"sabp.Broadcast_Message_Content\00", align 1
@hf_sabp_Broadcast_Message_Content_Validity_Indicator_PDU = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [45 x i8] c"Broadcast-Message-Content-Validity-Indicator\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"sabp.Broadcast_Message_Content_Validity_Indicator\00", align 1
@sabp_Broadcast_Message_Content_Validity_Indicator_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.187 }, %struct._value_string zeroinitializer], align 16
@hf_sabp_Category_PDU = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Category\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"sabp.Category\00", align 1
@sabp_Category_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.188 }, %struct._value_string { i32 1, ptr @.str.189 }, %struct._value_string { i32 2, ptr @.str.190 }, %struct._value_string { i32 3, ptr @.str.191 }, %struct._value_string zeroinitializer], align 16
@hf_sabp_Cause_PDU = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"sabp.Cause\00", align 1
@sabp_Cause_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 18, ptr @sabp_Cause_vals, ptr @.str.192 }, align 8
@hf_sabp_Criticality_Diagnostics_PDU = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [24 x i8] c"Criticality-Diagnostics\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"sabp.Criticality_Diagnostics_element\00", align 1
@hf_sabp_MessageStructure_PDU = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"MessageStructure\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"sabp.MessageStructure\00", align 1
@hf_sabp_Data_Coding_Scheme_PDU = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [19 x i8] c"Data-Coding-Scheme\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"sabp.Data_Coding_Scheme\00", align 1
@hf_sabp_Failure_List_PDU = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"Failure-List\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"sabp.Failure_List\00", align 1
@hf_sabp_Message_Identifier_PDU = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [19 x i8] c"Message-Identifier\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"sabp.Message_Identifier\00", align 1
@hf_sabp_New_Serial_Number_PDU = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [18 x i8] c"New-Serial-Number\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"sabp.New_Serial_Number\00", align 1
@hf_sabp_Number_of_Broadcasts_Completed_List_PDU = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [36 x i8] c"Number-of-Broadcasts-Completed-List\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"sabp.Number_of_Broadcasts_Completed_List\00", align 1
@hf_sabp_Number_of_Broadcasts_Requested_PDU = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [31 x i8] c"Number-of-Broadcasts-Requested\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"sabp.Number_of_Broadcasts_Requested\00", align 1
@sabp_Number_of_Broadcasts_Requested_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.211 }, %struct._value_string zeroinitializer], align 16
@hf_sabp_Old_Serial_Number_PDU = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [18 x i8] c"Old-Serial-Number\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"sabp.Old_Serial_Number\00", align 1
@hf_sabp_Paging_ETWS_Indicator_PDU = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [22 x i8] c"Paging-ETWS-Indicator\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"sabp.Paging_ETWS_Indicator\00", align 1
@sabp_Paging_ETWS_Indicator_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.212 }, %struct._value_string zeroinitializer], align 16
@hf_sabp_Radio_Resource_Loading_List_PDU = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [28 x i8] c"Radio-Resource-Loading-List\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"sabp.Radio_Resource_Loading_List\00", align 1
@hf_sabp_Recovery_Indication_PDU = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [20 x i8] c"Recovery-Indication\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"sabp.Recovery_Indication\00", align 1
@sabp_Recovery_Indication_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.213 }, %struct._value_string { i32 1, ptr @.str.214 }, %struct._value_string zeroinitializer], align 16
@hf_sabp_Repetition_Period_PDU = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [18 x i8] c"Repetition-Period\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"sabp.Repetition_Period\00", align 1
@hf_sabp_Serial_Number_PDU = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [14 x i8] c"Serial-Number\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"sabp.Serial_Number\00", align 1
@hf_sabp_Service_Areas_List_PDU = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [19 x i8] c"Service-Areas-List\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"sabp.Service_Areas_List\00", align 1
@hf_sabp_TypeOfError_PDU = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [12 x i8] c"TypeOfError\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"sabp.TypeOfError\00", align 1
@sabp_TypeOfError_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.215 }, %struct._value_string { i32 1, ptr @.str.216 }, %struct._value_string zeroinitializer], align 16
@hf_sabp_WarningSecurityInfo_PDU = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [20 x i8] c"WarningSecurityInfo\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"sabp.WarningSecurityInfo\00", align 1
@hf_sabp_Warning_Type_PDU = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [13 x i8] c"Warning-Type\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"sabp.Warning_Type\00", align 1
@hf_sabp_Write_Replace_PDU = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [14 x i8] c"Write-Replace\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"sabp.Write_Replace_element\00", align 1
@hf_sabp_Write_Replace_Complete_PDU = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [23 x i8] c"Write-Replace-Complete\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"sabp.Write_Replace_Complete_element\00", align 1
@hf_sabp_Write_Replace_Failure_PDU = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [22 x i8] c"Write-Replace-Failure\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"sabp.Write_Replace_Failure_element\00", align 1
@hf_sabp_Kill_PDU = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [5 x i8] c"Kill\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"sabp.Kill_element\00", align 1
@hf_sabp_Kill_Complete_PDU = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [14 x i8] c"Kill-Complete\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"sabp.Kill_Complete_element\00", align 1
@hf_sabp_Kill_Failure_PDU = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [13 x i8] c"Kill-Failure\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"sabp.Kill_Failure_element\00", align 1
@hf_sabp_Load_Query_PDU = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [11 x i8] c"Load-Query\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"sabp.Load_Query_element\00", align 1
@hf_sabp_Load_Query_Complete_PDU = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [20 x i8] c"Load-Query-Complete\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"sabp.Load_Query_Complete_element\00", align 1
@hf_sabp_Load_Query_Failure_PDU = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [19 x i8] c"Load-Query-Failure\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"sabp.Load_Query_Failure_element\00", align 1
@hf_sabp_Message_Status_Query_PDU = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [21 x i8] c"Message-Status-Query\00", align 1
@.str.71 = private unnamed_addr constant [34 x i8] c"sabp.Message_Status_Query_element\00", align 1
@hf_sabp_Message_Status_Query_Complete_PDU = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [30 x i8] c"Message-Status-Query-Complete\00", align 1
@.str.73 = private unnamed_addr constant [43 x i8] c"sabp.Message_Status_Query_Complete_element\00", align 1
@hf_sabp_Message_Status_Query_Failure_PDU = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [29 x i8] c"Message-Status-Query-Failure\00", align 1
@.str.75 = private unnamed_addr constant [42 x i8] c"sabp.Message_Status_Query_Failure_element\00", align 1
@hf_sabp_Reset_PDU = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"sabp.Reset_element\00", align 1
@hf_sabp_Reset_Complete_PDU = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [15 x i8] c"Reset-Complete\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"sabp.Reset_Complete_element\00", align 1
@hf_sabp_Reset_Failure_PDU = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [14 x i8] c"Reset-Failure\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"sabp.Reset_Failure_element\00", align 1
@hf_sabp_Restart_PDU = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [8 x i8] c"Restart\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"sabp.Restart_element\00", align 1
@hf_sabp_Failure_PDU = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [8 x i8] c"Failure\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"sabp.Failure_element\00", align 1
@hf_sabp_Error_Indication_PDU = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [17 x i8] c"Error-Indication\00", align 1
@.str.87 = private unnamed_addr constant [30 x i8] c"sabp.Error_Indication_element\00", align 1
@hf_sabp_SABP_PDU_PDU = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [9 x i8] c"SABP-PDU\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"sabp.SABP_PDU\00", align 1
@sabp_SABP_PDU_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.161 }, %struct._value_string { i32 1, ptr @.str.163 }, %struct._value_string { i32 2, ptr @.str.165 }, %struct._value_string zeroinitializer], align 16
@hf_sabp_ProtocolIE_Container_item = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [17 x i8] c"ProtocolIE-Field\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"sabp.ProtocolIE_Field_element\00", align 1
@hf_sabp_id = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"sabp.id\00", align 1
@sabp_ProtocolIE_ID_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 22, ptr @sabp_ProtocolIE_ID_vals, ptr @.str.217 }, align 8
@.str.94 = private unnamed_addr constant [14 x i8] c"ProtocolIE_ID\00", align 1
@hf_sabp_criticality = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [12 x i8] c"criticality\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"sabp.criticality\00", align 1
@sabp_Criticality_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.240 }, %struct._value_string { i32 1, ptr @.str.241 }, %struct._value_string { i32 2, ptr @.str.242 }, %struct._value_string zeroinitializer], align 16
@hf_sabp_protocolIE_Field_value = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"sabp.value_element\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"ProtocolIE_Field_value\00", align 1
@hf_sabp_ProtocolExtensionContainer_item = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [23 x i8] c"ProtocolExtensionField\00", align 1
@.str.101 = private unnamed_addr constant [36 x i8] c"sabp.ProtocolExtensionField_element\00", align 1
@hf_sabp_ext_id = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [20 x i8] c"ProtocolExtensionID\00", align 1
@hf_sabp_extensionValue = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [15 x i8] c"extensionValue\00", align 1
@.str.104 = private unnamed_addr constant [28 x i8] c"sabp.extensionValue_element\00", align 1
@hf_sabp_procedureCode = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [14 x i8] c"procedureCode\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"sabp.procedureCode\00", align 1
@sabp_ProcedureCode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @sabp_ProcedureCode_vals, ptr @.str.243 }, align 8
@hf_sabp_triggeringMessage = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [18 x i8] c"triggeringMessage\00", align 1
@.str.108 = private unnamed_addr constant [23 x i8] c"sabp.triggeringMessage\00", align 1
@sabp_TriggeringMessage_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.252 }, %struct._value_string { i32 1, ptr @.str.253 }, %struct._value_string { i32 2, ptr @.str.254 }, %struct._value_string { i32 3, ptr @.str.255 }, %struct._value_string zeroinitializer], align 16
@hf_sabp_procedureCriticality = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [21 x i8] c"procedureCriticality\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c"sabp.procedureCriticality\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"Criticality\00", align 1
@hf_sabp_iEsCriticalityDiagnostics = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [26 x i8] c"iEsCriticalityDiagnostics\00", align 1
@.str.113 = private unnamed_addr constant [31 x i8] c"sabp.iEsCriticalityDiagnostics\00", align 1
@.str.114 = private unnamed_addr constant [31 x i8] c"CriticalityDiagnostics_IE_List\00", align 1
@hf_sabp_iE_Extensions = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [14 x i8] c"iE-Extensions\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"sabp.iE_Extensions\00", align 1
@.str.117 = private unnamed_addr constant [27 x i8] c"ProtocolExtensionContainer\00", align 1
@hf_sabp_CriticalityDiagnostics_IE_List_item = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [36 x i8] c"CriticalityDiagnostics-IE-List item\00", align 1
@.str.119 = private unnamed_addr constant [49 x i8] c"sabp.CriticalityDiagnostics_IE_List_item_element\00", align 1
@hf_sabp_iECriticality = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [14 x i8] c"iECriticality\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"sabp.iECriticality\00", align 1
@hf_sabp_iE_ID = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [6 x i8] c"iE-ID\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"sabp.iE_ID\00", align 1
@hf_sabp_repetitionNumber = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [17 x i8] c"repetitionNumber\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"sabp.repetitionNumber\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"RepetitionNumber0\00", align 1
@hf_sabp_MessageStructure_item = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [22 x i8] c"MessageStructure item\00", align 1
@.str.128 = private unnamed_addr constant [35 x i8] c"sabp.MessageStructure_item_element\00", align 1
@hf_sabp_repetitionNumber1 = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [18 x i8] c"RepetitionNumber1\00", align 1
@hf_sabp_Failure_List_item = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [18 x i8] c"Failure-List-Item\00", align 1
@.str.131 = private unnamed_addr constant [31 x i8] c"sabp.Failure_List_Item_element\00", align 1
@hf_sabp_service_area_identifier = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [24 x i8] c"service-area-identifier\00", align 1
@.str.133 = private unnamed_addr constant [37 x i8] c"sabp.service_area_identifier_element\00", align 1
@hf_sabp_cause = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [6 x i8] c"cause\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"sabp.cause\00", align 1
@hf_sabp_Number_of_Broadcasts_Completed_List_item = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [41 x i8] c"Number-of-Broadcasts-Completed-List-Item\00", align 1
@.str.137 = private unnamed_addr constant [54 x i8] c"sabp.Number_of_Broadcasts_Completed_List_Item_element\00", align 1
@hf_sabp_number_of_broadcasts_completed = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [31 x i8] c"number-of-broadcasts-completed\00", align 1
@.str.139 = private unnamed_addr constant [36 x i8] c"sabp.number_of_broadcasts_completed\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"INTEGER_0_65535\00", align 1
@hf_sabp_number_of_broadcasts_completed_info = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [36 x i8] c"number-of-broadcasts-completed-info\00", align 1
@.str.142 = private unnamed_addr constant [41 x i8] c"sabp.number_of_broadcasts_completed_info\00", align 1
@sabp_Number_Of_Broadcasts_Completed_Info_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.256 }, %struct._value_string { i32 1, ptr @.str.257 }, %struct._value_string zeroinitializer], align 16
@hf_sabp_Radio_Resource_Loading_List_item = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [33 x i8] c"Radio-Resource-Loading-List-Item\00", align 1
@.str.144 = private unnamed_addr constant [46 x i8] c"sabp.Radio_Resource_Loading_List_Item_element\00", align 1
@hf_sabp_available_bandwidth = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [20 x i8] c"available-bandwidth\00", align 1
@.str.146 = private unnamed_addr constant [25 x i8] c"sabp.available_bandwidth\00", align 1
@hf_sabp_pLMNidentity = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [13 x i8] c"pLMNidentity\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"sabp.pLMNidentity\00", align 1
@hf_sabp_lac = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [4 x i8] c"lac\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"sabp.lac\00", align 1
@.str.151 = private unnamed_addr constant [20 x i8] c"OCTET_STRING_SIZE_2\00", align 1
@hf_sabp_sac = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [4 x i8] c"sac\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"sabp.sac\00", align 1
@hf_sabp_Service_Areas_List_item = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [24 x i8] c"Service-Area-Identifier\00", align 1
@.str.155 = private unnamed_addr constant [37 x i8] c"sabp.Service_Area_Identifier_element\00", align 1
@hf_sabp_protocolIEs = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [12 x i8] c"protocolIEs\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"sabp.protocolIEs\00", align 1
@.str.158 = private unnamed_addr constant [21 x i8] c"ProtocolIE_Container\00", align 1
@hf_sabp_protocolExtensions = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [19 x i8] c"protocolExtensions\00", align 1
@.str.160 = private unnamed_addr constant [24 x i8] c"sabp.protocolExtensions\00", align 1
@hf_sabp_initiatingMessage = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [18 x i8] c"initiatingMessage\00", align 1
@.str.162 = private unnamed_addr constant [31 x i8] c"sabp.initiatingMessage_element\00", align 1
@hf_sabp_successfulOutcome = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [18 x i8] c"successfulOutcome\00", align 1
@.str.164 = private unnamed_addr constant [31 x i8] c"sabp.successfulOutcome_element\00", align 1
@hf_sabp_unsuccessfulOutcome = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [20 x i8] c"unsuccessfulOutcome\00", align 1
@.str.166 = private unnamed_addr constant [33 x i8] c"sabp.unsuccessfulOutcome_element\00", align 1
@hf_sabp_initiatingMessage_value = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [24 x i8] c"InitiatingMessage_value\00", align 1
@hf_sabp_successfulOutcome_value = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [24 x i8] c"SuccessfulOutcome_value\00", align 1
@hf_sabp_unsuccessfulOutcome_value = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [26 x i8] c"UnsuccessfulOutcome_value\00", align 1
@proto_register_sabp.ett = internal global [47 x ptr] [ptr @ett_sabp, ptr @ett_sabp_e212, ptr @ett_sabp_cbs_data_coding, ptr @ett_sabp_bcast_msg, ptr @ett_sabp_cbs_serial_number, ptr @ett_sabp_cbs_new_serial_number, ptr @ett_sabp_cbs_page, ptr @ett_sabp_cbs_page_content, ptr @ett_sabp_ProtocolIE_Container, ptr @ett_sabp_ProtocolIE_Field, ptr @ett_sabp_ProtocolExtensionContainer, ptr @ett_sabp_ProtocolExtensionField, ptr @ett_sabp_Criticality_Diagnostics, ptr @ett_sabp_CriticalityDiagnostics_IE_List, ptr @ett_sabp_CriticalityDiagnostics_IE_List_item, ptr @ett_sabp_MessageStructure, ptr @ett_sabp_MessageStructure_item, ptr @ett_sabp_Failure_List, ptr @ett_sabp_Failure_List_Item, ptr @ett_sabp_Number_of_Broadcasts_Completed_List, ptr @ett_sabp_Number_of_Broadcasts_Completed_List_Item, ptr @ett_sabp_Radio_Resource_Loading_List, ptr @ett_sabp_Radio_Resource_Loading_List_Item, ptr @ett_sabp_Service_Area_Identifier, ptr @ett_sabp_Service_Areas_List, ptr @ett_sabp_Write_Replace, ptr @ett_sabp_Write_Replace_Complete, ptr @ett_sabp_Write_Replace_Failure, ptr @ett_sabp_Kill, ptr @ett_sabp_Kill_Complete, ptr @ett_sabp_Kill_Failure, ptr @ett_sabp_Load_Query, ptr @ett_sabp_Load_Query_Complete, ptr @ett_sabp_Load_Query_Failure, ptr @ett_sabp_Message_Status_Query, ptr @ett_sabp_Message_Status_Query_Complete, ptr @ett_sabp_Message_Status_Query_Failure, ptr @ett_sabp_Reset, ptr @ett_sabp_Reset_Complete, ptr @ett_sabp_Reset_Failure, ptr @ett_sabp_Restart, ptr @ett_sabp_Failure, ptr @ett_sabp_Error_Indication, ptr @ett_sabp_SABP_PDU, ptr @ett_sabp_InitiatingMessage, ptr @ett_sabp_SuccessfulOutcome, ptr @ett_sabp_UnsuccessfulOutcome], align 16
@ett_sabp = internal global i32 0, align 4
@ett_sabp_e212 = internal global i32 0, align 4
@ett_sabp_cbs_data_coding = internal global i32 0, align 4
@ett_sabp_bcast_msg = internal global i32 0, align 4
@ett_sabp_cbs_serial_number = internal global i32 0, align 4
@ett_sabp_cbs_new_serial_number = internal global i32 0, align 4
@ett_sabp_cbs_page = internal global i32 0, align 4
@ett_sabp_cbs_page_content = internal global i32 0, align 4
@ett_sabp_ProtocolIE_Container = internal global i32 0, align 4
@ett_sabp_ProtocolIE_Field = internal global i32 0, align 4
@ett_sabp_ProtocolExtensionContainer = internal global i32 0, align 4
@ett_sabp_ProtocolExtensionField = internal global i32 0, align 4
@ett_sabp_Criticality_Diagnostics = internal global i32 0, align 4
@ett_sabp_CriticalityDiagnostics_IE_List = internal global i32 0, align 4
@ett_sabp_CriticalityDiagnostics_IE_List_item = internal global i32 0, align 4
@ett_sabp_MessageStructure = internal global i32 0, align 4
@ett_sabp_MessageStructure_item = internal global i32 0, align 4
@ett_sabp_Failure_List = internal global i32 0, align 4
@ett_sabp_Failure_List_Item = internal global i32 0, align 4
@ett_sabp_Number_of_Broadcasts_Completed_List = internal global i32 0, align 4
@ett_sabp_Number_of_Broadcasts_Completed_List_Item = internal global i32 0, align 4
@ett_sabp_Radio_Resource_Loading_List = internal global i32 0, align 4
@ett_sabp_Radio_Resource_Loading_List_Item = internal global i32 0, align 4
@ett_sabp_Service_Area_Identifier = internal global i32 0, align 4
@ett_sabp_Service_Areas_List = internal global i32 0, align 4
@ett_sabp_Write_Replace = internal global i32 0, align 4
@ett_sabp_Write_Replace_Complete = internal global i32 0, align 4
@ett_sabp_Write_Replace_Failure = internal global i32 0, align 4
@ett_sabp_Kill = internal global i32 0, align 4
@ett_sabp_Kill_Complete = internal global i32 0, align 4
@ett_sabp_Kill_Failure = internal global i32 0, align 4
@ett_sabp_Load_Query = internal global i32 0, align 4
@ett_sabp_Load_Query_Complete = internal global i32 0, align 4
@ett_sabp_Load_Query_Failure = internal global i32 0, align 4
@ett_sabp_Message_Status_Query = internal global i32 0, align 4
@ett_sabp_Message_Status_Query_Complete = internal global i32 0, align 4
@ett_sabp_Message_Status_Query_Failure = internal global i32 0, align 4
@ett_sabp_Reset = internal global i32 0, align 4
@ett_sabp_Reset_Complete = internal global i32 0, align 4
@ett_sabp_Reset_Failure = internal global i32 0, align 4
@ett_sabp_Restart = internal global i32 0, align 4
@ett_sabp_Failure = internal global i32 0, align 4
@ett_sabp_Error_Indication = internal global i32 0, align 4
@ett_sabp_SABP_PDU = internal global i32 0, align 4
@ett_sabp_InitiatingMessage = internal global i32 0, align 4
@ett_sabp_SuccessfulOutcome = internal global i32 0, align 4
@ett_sabp_UnsuccessfulOutcome = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [36 x i8] c"UTRAN IuBC interface SABP signaling\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"SABP\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"sabp\00", align 1
@proto_sabp = internal unnamed_addr global i32 0, align 4
@sabp_handle = internal unnamed_addr global ptr null, align 8
@.str.173 = private unnamed_addr constant [9 x i8] c"sabp.tcp\00", align 1
@sabp_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.174 = private unnamed_addr constant [9 x i8] c"sabp.ies\00", align 1
@.str.175 = private unnamed_addr constant [18 x i8] c"SABP-PROTOCOL-IES\00", align 1
@sabp_ies_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.176 = private unnamed_addr constant [15 x i8] c"sabp.extension\00", align 1
@.str.177 = private unnamed_addr constant [24 x i8] c"SABP-PROTOCOL-EXTENSION\00", align 1
@sabp_extension_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.178 = private unnamed_addr constant [15 x i8] c"sabp.proc.imsg\00", align 1
@.str.179 = private unnamed_addr constant [44 x i8] c"SABP-ELEMENTARY-PROCEDURE InitiatingMessage\00", align 1
@sabp_proc_imsg_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.180 = private unnamed_addr constant [15 x i8] c"sabp.proc.sout\00", align 1
@.str.181 = private unnamed_addr constant [44 x i8] c"SABP-ELEMENTARY-PROCEDURE SuccessfulOutcome\00", align 1
@sabp_proc_sout_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.182 = private unnamed_addr constant [15 x i8] c"sabp.proc.uout\00", align 1
@.str.183 = private unnamed_addr constant [46 x i8] c"SABP-ELEMENTARY-PROCEDURE UnsuccessfulOutcome\00", align 1
@sabp_proc_uout_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.184 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"sctp.ppi\00", align 1
@.str.187 = private unnamed_addr constant [36 x i8] c"broadcast-Message-Content-not-valid\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"high-priority\00", align 1
@.str.189 = private unnamed_addr constant [20 x i8] c"background-priority\00", align 1
@.str.190 = private unnamed_addr constant [16 x i8] c"normal-priority\00", align 1
@.str.191 = private unnamed_addr constant [17 x i8] c"default-priority\00", align 1
@sabp_Cause_vals = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.193 }, %struct._value_string { i32 1, ptr @.str.194 }, %struct._value_string { i32 2, ptr @.str.195 }, %struct._value_string { i32 3, ptr @.str.196 }, %struct._value_string { i32 4, ptr @.str.197 }, %struct._value_string { i32 5, ptr @.str.198 }, %struct._value_string { i32 6, ptr @.str.199 }, %struct._value_string { i32 7, ptr @.str.200 }, %struct._value_string { i32 8, ptr @.str.201 }, %struct._value_string { i32 9, ptr @.str.202 }, %struct._value_string { i32 10, ptr @.str.203 }, %struct._value_string { i32 11, ptr @.str.204 }, %struct._value_string { i32 12, ptr @.str.205 }, %struct._value_string { i32 13, ptr @.str.206 }, %struct._value_string { i32 14, ptr @.str.207 }, %struct._value_string { i32 15, ptr @.str.208 }, %struct._value_string { i32 16, ptr @.str.209 }, %struct._value_string { i32 17, ptr @.str.210 }, %struct._value_string zeroinitializer], align 16
@.str.192 = private unnamed_addr constant [16 x i8] c"sabp_Cause_vals\00", align 1
@.str.193 = private unnamed_addr constant [25 x i8] c"parameter-not-recognised\00", align 1
@.str.194 = private unnamed_addr constant [24 x i8] c"parameter-value-invalid\00", align 1
@.str.195 = private unnamed_addr constant [32 x i8] c"valid-CN-message-not-identified\00", align 1
@.str.196 = private unnamed_addr constant [32 x i8] c"service-area-identity-not-valid\00", align 1
@.str.197 = private unnamed_addr constant [21 x i8] c"unrecognised-message\00", align 1
@.str.198 = private unnamed_addr constant [26 x i8] c"missing-mandatory-element\00", align 1
@.str.199 = private unnamed_addr constant [22 x i8] c"rNC-capacity-exceeded\00", align 1
@.str.200 = private unnamed_addr constant [20 x i8] c"rNC-memory-exceeded\00", align 1
@.str.201 = private unnamed_addr constant [37 x i8] c"service-area-broadcast-not-supported\00", align 1
@.str.202 = private unnamed_addr constant [39 x i8] c"service-area-broadcast-not-operational\00", align 1
@.str.203 = private unnamed_addr constant [31 x i8] c"message-reference-already-used\00", align 1
@.str.204 = private unnamed_addr constant [17 x i8] c"unspecifed-error\00", align 1
@.str.205 = private unnamed_addr constant [22 x i8] c"transfer-syntax-error\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"semantic-error\00", align 1
@.str.207 = private unnamed_addr constant [43 x i8] c"message-not-compatible-with-receiver-state\00", align 1
@.str.208 = private unnamed_addr constant [29 x i8] c"abstract-syntax-error-reject\00", align 1
@.str.209 = private unnamed_addr constant [40 x i8] c"abstract-syntax-error-ignore-and-notify\00", align 1
@.str.210 = private unnamed_addr constant [50 x i8] c"abstract-syntax-error-falsely-constructed-message\00", align 1
@.str.211 = private unnamed_addr constant [23 x i8] c"broadcast-indefinitely\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"paging\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c"data-lost\00", align 1
@.str.214 = private unnamed_addr constant [15 x i8] c"data-available\00", align 1
@.str.215 = private unnamed_addr constant [15 x i8] c"not-understood\00", align 1
@.str.216 = private unnamed_addr constant [8 x i8] c"missing\00", align 1
@sabp_ProtocolIE_ID_vals = internal constant [23 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.218 }, %struct._value_string { i32 1, ptr @.str.219 }, %struct._value_string { i32 2, ptr @.str.220 }, %struct._value_string { i32 3, ptr @.str.221 }, %struct._value_string { i32 4, ptr @.str.222 }, %struct._value_string { i32 5, ptr @.str.223 }, %struct._value_string { i32 6, ptr @.str.224 }, %struct._value_string { i32 7, ptr @.str.225 }, %struct._value_string { i32 8, ptr @.str.226 }, %struct._value_string { i32 9, ptr @.str.227 }, %struct._value_string { i32 10, ptr @.str.228 }, %struct._value_string { i32 11, ptr @.str.229 }, %struct._value_string { i32 12, ptr @.str.230 }, %struct._value_string { i32 13, ptr @.str.231 }, %struct._value_string { i32 14, ptr @.str.232 }, %struct._value_string { i32 15, ptr @.str.233 }, %struct._value_string { i32 16, ptr @.str.234 }, %struct._value_string { i32 17, ptr @.str.235 }, %struct._value_string { i32 18, ptr @.str.236 }, %struct._value_string { i32 19, ptr @.str.237 }, %struct._value_string { i32 20, ptr @.str.238 }, %struct._value_string { i32 21, ptr @.str.239 }, %struct._value_string zeroinitializer], align 16
@.str.217 = private unnamed_addr constant [24 x i8] c"sabp_ProtocolIE_ID_vals\00", align 1
@.str.218 = private unnamed_addr constant [29 x i8] c"id-Broadcast-Message-Content\00", align 1
@.str.219 = private unnamed_addr constant [12 x i8] c"id-Category\00", align 1
@.str.220 = private unnamed_addr constant [9 x i8] c"id-Cause\00", align 1
@.str.221 = private unnamed_addr constant [27 x i8] c"id-Criticality-Diagnostics\00", align 1
@.str.222 = private unnamed_addr constant [22 x i8] c"id-Data-Coding-Scheme\00", align 1
@.str.223 = private unnamed_addr constant [16 x i8] c"id-Failure-List\00", align 1
@.str.224 = private unnamed_addr constant [22 x i8] c"id-Message-Identifier\00", align 1
@.str.225 = private unnamed_addr constant [21 x i8] c"id-New-Serial-Number\00", align 1
@.str.226 = private unnamed_addr constant [39 x i8] c"id-Number-of-Broadcasts-Completed-List\00", align 1
@.str.227 = private unnamed_addr constant [34 x i8] c"id-Number-of-Broadcasts-Requested\00", align 1
@.str.228 = private unnamed_addr constant [21 x i8] c"id-Old-Serial-Number\00", align 1
@.str.229 = private unnamed_addr constant [31 x i8] c"id-Radio-Resource-Loading-List\00", align 1
@.str.230 = private unnamed_addr constant [23 x i8] c"id-Recovery-Indication\00", align 1
@.str.231 = private unnamed_addr constant [21 x i8] c"id-Repetition-Period\00", align 1
@.str.232 = private unnamed_addr constant [17 x i8] c"id-Serial-Number\00", align 1
@.str.233 = private unnamed_addr constant [22 x i8] c"id-Service-Areas-List\00", align 1
@.str.234 = private unnamed_addr constant [20 x i8] c"id-MessageStructure\00", align 1
@.str.235 = private unnamed_addr constant [15 x i8] c"id-TypeOfError\00", align 1
@.str.236 = private unnamed_addr constant [25 x i8] c"id-Paging-ETWS-Indicator\00", align 1
@.str.237 = private unnamed_addr constant [16 x i8] c"id-Warning-Type\00", align 1
@.str.238 = private unnamed_addr constant [23 x i8] c"id-WarningSecurityInfo\00", align 1
@.str.239 = private unnamed_addr constant [48 x i8] c"id-Broadcast-Message-Content-Validity-Indicator\00", align 1
@.str.240 = private unnamed_addr constant [7 x i8] c"reject\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"notify\00", align 1
@sabp_ProcedureCode_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.244 }, %struct._value_string { i32 1, ptr @.str.245 }, %struct._value_string { i32 2, ptr @.str.246 }, %struct._value_string { i32 3, ptr @.str.247 }, %struct._value_string { i32 4, ptr @.str.248 }, %struct._value_string { i32 5, ptr @.str.249 }, %struct._value_string { i32 6, ptr @.str.250 }, %struct._value_string { i32 7, ptr @.str.251 }, %struct._value_string zeroinitializer], align 16
@.str.243 = private unnamed_addr constant [24 x i8] c"sabp_ProcedureCode_vals\00", align 1
@.str.244 = private unnamed_addr constant [17 x i8] c"id-Write-Replace\00", align 1
@.str.245 = private unnamed_addr constant [8 x i8] c"id-Kill\00", align 1
@.str.246 = private unnamed_addr constant [23 x i8] c"id-Load-Status-Enquiry\00", align 1
@.str.247 = private unnamed_addr constant [24 x i8] c"id-Message-Status-Query\00", align 1
@.str.248 = private unnamed_addr constant [22 x i8] c"id-Restart-Indication\00", align 1
@.str.249 = private unnamed_addr constant [9 x i8] c"id-Reset\00", align 1
@.str.250 = private unnamed_addr constant [22 x i8] c"id-Failure-Indication\00", align 1
@.str.251 = private unnamed_addr constant [20 x i8] c"id-Error-Indication\00", align 1
@.str.252 = private unnamed_addr constant [19 x i8] c"initiating-message\00", align 1
@.str.253 = private unnamed_addr constant [19 x i8] c"successful-outcome\00", align 1
@.str.254 = private unnamed_addr constant [21 x i8] c"unsuccessful-outcome\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"outcome\00", align 1
@.str.256 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.257 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@SABP_PDU_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_sabp_initiatingMessage, i32 1, ptr @dissect_sabp_InitiatingMessage }, %struct._per_choice_t { i32 1, ptr @hf_sabp_successfulOutcome, i32 1, ptr @dissect_sabp_SuccessfulOutcome }, %struct._per_choice_t { i32 2, ptr @hf_sabp_unsuccessfulOutcome, i32 1, ptr @dissect_sabp_UnsuccessfulOutcome }, %struct._per_choice_t zeroinitializer], align 16
@InitiatingMessage_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sabp_procedureCode, i32 0, i32 0, ptr @dissect_sabp_ProcedureCode }, %struct._per_sequence_t { ptr @hf_sabp_criticality, i32 0, i32 0, ptr @dissect_sabp_Criticality }, %struct._per_sequence_t { ptr @hf_sabp_initiatingMessage_value, i32 0, i32 0, ptr @dissect_sabp_InitiatingMessage_value }, %struct._per_sequence_t zeroinitializer], align 16
@ProcedureCode = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.259 = private unnamed_addr constant [16 x i8] c"unknown message\00", align 1
@SuccessfulOutcome_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sabp_procedureCode, i32 0, i32 0, ptr @dissect_sabp_ProcedureCode }, %struct._per_sequence_t { ptr @hf_sabp_criticality, i32 0, i32 0, ptr @dissect_sabp_Criticality }, %struct._per_sequence_t { ptr @hf_sabp_successfulOutcome_value, i32 0, i32 0, ptr @dissect_sabp_SuccessfulOutcome_value }, %struct._per_sequence_t zeroinitializer], align 16
@UnsuccessfulOutcome_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sabp_procedureCode, i32 0, i32 0, ptr @dissect_sabp_ProcedureCode }, %struct._per_sequence_t { ptr @hf_sabp_criticality, i32 0, i32 0, ptr @dissect_sabp_Criticality }, %struct._per_sequence_t { ptr @hf_sabp_unsuccessfulOutcome_value, i32 0, i32 0, ptr @dissect_sabp_UnsuccessfulOutcome_value }, %struct._per_sequence_t zeroinitializer], align 16
@Service_Areas_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sabp_Service_Areas_List_item, i32 0, i32 0, ptr @dissect_sabp_Service_Area_Identifier }], align 16
@Service_Area_Identifier_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sabp_pLMNidentity, i32 0, i32 0, ptr @dissect_sabp_T_pLMNidentity }, %struct._per_sequence_t { ptr @hf_sabp_lac, i32 0, i32 0, ptr @dissect_sabp_OCTET_STRING_SIZE_2 }, %struct._per_sequence_t { ptr @hf_sabp_sac, i32 0, i32 0, ptr @dissect_sabp_OCTET_STRING_SIZE_2 }, %struct._per_sequence_t zeroinitializer], align 16
@sms_encoding = internal unnamed_addr global i8 0, align 1
@.str.260 = private unnamed_addr constant [16 x i8] c"CB page %u data\00", align 1
@Number_of_Broadcasts_Completed_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sabp_Number_of_Broadcasts_Completed_List_item, i32 0, i32 0, ptr @dissect_sabp_Number_of_Broadcasts_Completed_List_Item }], align 16
@Number_of_Broadcasts_Completed_List_Item_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sabp_service_area_identifier, i32 1, i32 0, ptr @dissect_sabp_Service_Area_Identifier }, %struct._per_sequence_t { ptr @hf_sabp_number_of_broadcasts_completed, i32 1, i32 0, ptr @dissect_sabp_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_sabp_number_of_broadcasts_completed_info, i32 1, i32 4, ptr @dissect_sabp_Number_Of_Broadcasts_Completed_Info }, %struct._per_sequence_t { ptr @hf_sabp_iE_Extensions, i32 1, i32 4, ptr @dissect_sabp_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ProtocolExtensionContainer_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sabp_ProtocolExtensionContainer_item, i32 0, i32 0, ptr @dissect_sabp_ProtocolExtensionField }], align 16
@ProtocolExtensionField_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sabp_ext_id, i32 0, i32 0, ptr @dissect_sabp_ProtocolExtensionID }, %struct._per_sequence_t { ptr @hf_sabp_criticality, i32 0, i32 0, ptr @dissect_sabp_Criticality }, %struct._per_sequence_t { ptr @hf_sabp_extensionValue, i32 0, i32 0, ptr @dissect_sabp_T_extensionValue }, %struct._per_sequence_t zeroinitializer], align 16
@ProtocolExtensionID = internal global i32 0, align 4
@Criticality_Diagnostics_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sabp_procedureCode, i32 1, i32 4, ptr @dissect_sabp_ProcedureCode }, %struct._per_sequence_t { ptr @hf_sabp_triggeringMessage, i32 1, i32 4, ptr @dissect_sabp_TriggeringMessage }, %struct._per_sequence_t { ptr @hf_sabp_procedureCriticality, i32 1, i32 4, ptr @dissect_sabp_Criticality }, %struct._per_sequence_t { ptr @hf_sabp_iEsCriticalityDiagnostics, i32 1, i32 4, ptr @dissect_sabp_CriticalityDiagnostics_IE_List }, %struct._per_sequence_t { ptr @hf_sabp_iE_Extensions, i32 1, i32 4, ptr @dissect_sabp_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@CriticalityDiagnostics_IE_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sabp_CriticalityDiagnostics_IE_List_item, i32 0, i32 0, ptr @dissect_sabp_CriticalityDiagnostics_IE_List_item }], align 16
@CriticalityDiagnostics_IE_List_item_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sabp_iECriticality, i32 1, i32 0, ptr @dissect_sabp_Criticality }, %struct._per_sequence_t { ptr @hf_sabp_iE_ID, i32 1, i32 0, ptr @dissect_sabp_ProtocolIE_ID }, %struct._per_sequence_t { ptr @hf_sabp_repetitionNumber, i32 1, i32 4, ptr @dissect_sabp_RepetitionNumber0 }, %struct._per_sequence_t { ptr @hf_sabp_iE_Extensions, i32 1, i32 4, ptr @dissect_sabp_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ProtocolIE_ID = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.262 = private unnamed_addr constant [13 x i8] c"unknown (%d)\00", align 1
@Failure_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sabp_Failure_List_item, i32 0, i32 0, ptr @dissect_sabp_Failure_List_Item }], align 16
@Failure_List_Item_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sabp_service_area_identifier, i32 1, i32 0, ptr @dissect_sabp_Service_Area_Identifier }, %struct._per_sequence_t { ptr @hf_sabp_cause, i32 1, i32 0, ptr @dissect_sabp_Cause }, %struct._per_sequence_t { ptr @hf_sabp_iE_Extensions, i32 1, i32 4, ptr @dissect_sabp_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Radio_Resource_Loading_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sabp_Radio_Resource_Loading_List_item, i32 0, i32 0, ptr @dissect_sabp_Radio_Resource_Loading_List_Item }], align 16
@Radio_Resource_Loading_List_Item_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sabp_service_area_identifier, i32 1, i32 0, ptr @dissect_sabp_Service_Area_Identifier }, %struct._per_sequence_t { ptr @hf_sabp_available_bandwidth, i32 1, i32 0, ptr @dissect_sabp_Available_Bandwidth }, %struct._per_sequence_t { ptr @hf_sabp_iE_Extensions, i32 1, i32 4, ptr @dissect_sabp_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@MessageStructure_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sabp_MessageStructure_item, i32 0, i32 0, ptr @dissect_sabp_MessageStructure_item }], align 16
@MessageStructure_item_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sabp_iE_ID, i32 1, i32 0, ptr @dissect_sabp_ProtocolIE_ID }, %struct._per_sequence_t { ptr @hf_sabp_repetitionNumber1, i32 1, i32 4, ptr @dissect_sabp_RepetitionNumber1 }, %struct._per_sequence_t { ptr @hf_sabp_iE_Extensions, i32 1, i32 4, ptr @dissect_sabp_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Write_Replace_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sabp_protocolIEs, i32 1, i32 0, ptr @dissect_sabp_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_sabp_protocolExtensions, i32 1, i32 4, ptr @dissect_sabp_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ProtocolIE_Container_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sabp_ProtocolIE_Container_item, i32 0, i32 0, ptr @dissect_sabp_ProtocolIE_Field }], align 16
@ProtocolIE_Field_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sabp_id, i32 0, i32 0, ptr @dissect_sabp_ProtocolIE_ID }, %struct._per_sequence_t { ptr @hf_sabp_criticality, i32 0, i32 0, ptr @dissect_sabp_Criticality }, %struct._per_sequence_t { ptr @hf_sabp_protocolIE_Field_value, i32 0, i32 0, ptr @dissect_sabp_ProtocolIE_Field_value }, %struct._per_sequence_t zeroinitializer], align 16
@Write_Replace_Complete_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sabp_protocolIEs, i32 1, i32 0, ptr @dissect_sabp_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_sabp_protocolExtensions, i32 1, i32 4, ptr @dissect_sabp_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Write_Replace_Failure_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sabp_protocolIEs, i32 1, i32 0, ptr @dissect_sabp_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_sabp_protocolExtensions, i32 1, i32 4, ptr @dissect_sabp_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Kill_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sabp_protocolIEs, i32 1, i32 0, ptr @dissect_sabp_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_sabp_protocolExtensions, i32 1, i32 4, ptr @dissect_sabp_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Kill_Complete_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sabp_protocolIEs, i32 1, i32 0, ptr @dissect_sabp_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_sabp_protocolExtensions, i32 1, i32 4, ptr @dissect_sabp_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Kill_Failure_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sabp_protocolIEs, i32 1, i32 0, ptr @dissect_sabp_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_sabp_protocolExtensions, i32 1, i32 4, ptr @dissect_sabp_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Load_Query_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sabp_protocolIEs, i32 1, i32 0, ptr @dissect_sabp_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_sabp_protocolExtensions, i32 1, i32 4, ptr @dissect_sabp_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Load_Query_Complete_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sabp_protocolIEs, i32 1, i32 0, ptr @dissect_sabp_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_sabp_protocolExtensions, i32 1, i32 4, ptr @dissect_sabp_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Load_Query_Failure_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sabp_protocolIEs, i32 1, i32 0, ptr @dissect_sabp_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_sabp_protocolExtensions, i32 1, i32 4, ptr @dissect_sabp_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Message_Status_Query_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sabp_protocolIEs, i32 1, i32 0, ptr @dissect_sabp_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_sabp_protocolExtensions, i32 1, i32 4, ptr @dissect_sabp_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Message_Status_Query_Complete_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sabp_protocolIEs, i32 1, i32 0, ptr @dissect_sabp_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_sabp_protocolExtensions, i32 1, i32 4, ptr @dissect_sabp_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Message_Status_Query_Failure_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sabp_protocolIEs, i32 1, i32 0, ptr @dissect_sabp_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_sabp_protocolExtensions, i32 1, i32 4, ptr @dissect_sabp_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Reset_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sabp_protocolIEs, i32 1, i32 0, ptr @dissect_sabp_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_sabp_protocolExtensions, i32 1, i32 4, ptr @dissect_sabp_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Reset_Complete_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sabp_protocolIEs, i32 1, i32 0, ptr @dissect_sabp_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_sabp_protocolExtensions, i32 1, i32 4, ptr @dissect_sabp_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Reset_Failure_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sabp_protocolIEs, i32 1, i32 0, ptr @dissect_sabp_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_sabp_protocolExtensions, i32 1, i32 4, ptr @dissect_sabp_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Restart_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sabp_protocolIEs, i32 1, i32 0, ptr @dissect_sabp_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_sabp_protocolExtensions, i32 1, i32 4, ptr @dissect_sabp_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Failure_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sabp_protocolIEs, i32 1, i32 0, ptr @dissect_sabp_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_sabp_protocolExtensions, i32 1, i32 4, ptr @dissect_sabp_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Error_Indication_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sabp_protocolIEs, i32 1, i32 0, ptr @dissect_sabp_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_sabp_protocolExtensions, i32 1, i32 4, ptr @dissect_sabp_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sabp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.172) #3
  store i32 %1, ptr @proto_sabp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_sabp.hf, i32 noundef 83) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sabp.ett, i32 noundef 47) #3
  %2 = load i32, ptr @proto_sabp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.172, ptr noundef nonnull @dissect_sabp, i32 noundef %2) #3
  store ptr %3, ptr @sabp_handle, align 8
  %4 = load i32, ptr @proto_sabp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.173, ptr noundef nonnull @dissect_sabp_tcp, i32 noundef %4) #3
  store ptr %5, ptr @sabp_tcp_handle, align 8
  %6 = load i32, ptr @proto_sabp, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.175, i32 noundef %6, i32 noundef 7, i32 noundef 1) #3
  store ptr %7, ptr @sabp_ies_dissector_table, align 8
  %8 = load i32, ptr @proto_sabp, align 4
  %9 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.177, i32 noundef %8, i32 noundef 7, i32 noundef 1) #3
  store ptr %9, ptr @sabp_extension_dissector_table, align 8
  %10 = load i32, ptr @proto_sabp, align 4
  %11 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef %10, i32 noundef 7, i32 noundef 1) #3
  store ptr %11, ptr @sabp_proc_imsg_dissector_table, align 8
  %12 = load i32, ptr @proto_sabp, align 4
  %13 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.181, i32 noundef %12, i32 noundef 7, i32 noundef 1) #3
  store ptr %13, ptr @sabp_proc_sout_dissector_table, align 8
  %14 = load i32, ptr @proto_sabp, align 4
  %15 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.183, i32 noundef %14, i32 noundef 7, i32 noundef 1) #3
  store ptr %15, ptr @sabp_proc_uout_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_sabp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.171) #3
  %8 = load i32, ptr @proto_sabp, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %10 = load i32, ptr @ett_sabp, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #3
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %12 = load i32, ptr @hf_sabp_SABP_PDU_PDU, align 4
  %13 = load i32, ptr @ett_sabp_SABP_PDU, align 4
  %14 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull @SABP_PDU_choice, ptr noundef null) #3
  %15 = add i32 %14, 7
  %16 = ashr i32 %15, 3
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sabp_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %8, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %9 = call i32 @tvb_reported_length(ptr noundef %0) #3
  %10 = icmp ult i32 %9, 5
  br i1 %10, label %11, label %.preheader

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %13, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %42

.preheader:                                       ; preds = %4, %29
  %.0 = phi i32 [ %18, %29 ], [ 24, %4 ]
  %15 = call i32 @dissect_per_length_determinant(ptr noundef %0, i32 noundef %.0, ptr noundef nonnull %8, ptr noundef null, i32 noundef -1, ptr noundef nonnull %6, ptr noundef nonnull %7) #3
  %16 = load i32, ptr %6, align 4
  %17 = shl i32 %16, 3
  %18 = add i32 %17, %15
  %19 = add i32 %18, 7
  %20 = ashr i32 %19, 3
  %21 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %21, 0
  %22 = add nsw i32 %20, 2
  %spec.select = select i1 %.not, i32 %20, i32 %22
  %23 = icmp ugt i32 %spec.select, %9
  br i1 %23, label %24, label %29

24:                                               ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %25, align 4
  %26 = sub nuw i32 %spec.select, %9
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %26, ptr %27, align 8
  %28 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %42

29:                                               ; preds = %.preheader
  br i1 %.not, label %30, label %.preheader, !llvm.loop !4

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 34, ptr noundef nonnull @.str.171) #3
  %33 = load i32, ptr @proto_sabp, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %35 = load i32, ptr @ett_sabp, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35) #3
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %37 = load i32, ptr @hf_sabp_SABP_PDU_PDU, align 4
  %38 = load i32, ptr @ett_sabp_SABP_PDU, align 4
  %39 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef nonnull @SABP_PDU_choice, ptr noundef null) #3
  %40 = add i32 %39, 7
  %41 = ashr i32 %40, 3
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5)
  br label %42

42:                                               ; preds = %30, %24, %11
  %.022 = phi i32 [ %14, %11 ], [ %28, %24 ], [ %41, %30 ]
  ret i32 %.022
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sabp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @sabp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.184, i32 noundef 3452, ptr noundef %1) #3
  %2 = load ptr, ptr @sabp_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.185, i32 noundef 3452, ptr noundef %2) #3
  %3 = load ptr, ptr @sabp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.186, i32 noundef 31, ptr noundef %3) #3
  %4 = load i32, ptr @proto_sabp, align 4
  %5 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Message_Identifier_PDU, i32 noundef %4) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.174, i32 noundef 6, ptr noundef %5) #3
  %6 = load i32, ptr @proto_sabp, align 4
  %7 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_New_Serial_Number_PDU, i32 noundef %6) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.174, i32 noundef 7, ptr noundef %7) #3
  %8 = load i32, ptr @proto_sabp, align 4
  %9 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Old_Serial_Number_PDU, i32 noundef %8) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.174, i32 noundef 10, ptr noundef %9) #3
  %10 = load i32, ptr @proto_sabp, align 4
  %11 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Service_Areas_List_PDU, i32 noundef %10) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.174, i32 noundef 15, ptr noundef %11) #3
  %12 = load i32, ptr @proto_sabp, align 4
  %13 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Category_PDU, i32 noundef %12) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.174, i32 noundef 1, ptr noundef %13) #3
  %14 = load i32, ptr @proto_sabp, align 4
  %15 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Repetition_Period_PDU, i32 noundef %14) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.174, i32 noundef 13, ptr noundef %15) #3
  %16 = load i32, ptr @proto_sabp, align 4
  %17 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Number_of_Broadcasts_Requested_PDU, i32 noundef %16) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.174, i32 noundef 9, ptr noundef %17) #3
  %18 = load i32, ptr @proto_sabp, align 4
  %19 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Data_Coding_Scheme_PDU, i32 noundef %18) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.174, i32 noundef 4, ptr noundef %19) #3
  %20 = load i32, ptr @proto_sabp, align 4
  %21 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Broadcast_Message_Content_PDU, i32 noundef %20) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.174, i32 noundef 0, ptr noundef %21) #3
  %22 = load i32, ptr @proto_sabp, align 4
  %23 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Number_of_Broadcasts_Completed_List_PDU, i32 noundef %22) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.174, i32 noundef 8, ptr noundef %23) #3
  %24 = load i32, ptr @proto_sabp, align 4
  %25 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Criticality_Diagnostics_PDU, i32 noundef %24) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.174, i32 noundef 3, ptr noundef %25) #3
  %26 = load i32, ptr @proto_sabp, align 4
  %27 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Failure_List_PDU, i32 noundef %26) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.174, i32 noundef 5, ptr noundef %27) #3
  %28 = load i32, ptr @proto_sabp, align 4
  %29 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Radio_Resource_Loading_List_PDU, i32 noundef %28) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.174, i32 noundef 11, ptr noundef %29) #3
  %30 = load i32, ptr @proto_sabp, align 4
  %31 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Recovery_Indication_PDU, i32 noundef %30) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.174, i32 noundef 12, ptr noundef %31) #3
  %32 = load i32, ptr @proto_sabp, align 4
  %33 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Serial_Number_PDU, i32 noundef %32) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.174, i32 noundef 14, ptr noundef %33) #3
  %34 = load i32, ptr @proto_sabp, align 4
  %35 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Cause_PDU, i32 noundef %34) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.174, i32 noundef 2, ptr noundef %35) #3
  %36 = load i32, ptr @proto_sabp, align 4
  %37 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_MessageStructure_PDU, i32 noundef %36) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.176, i32 noundef 16, ptr noundef %37) #3
  %38 = load i32, ptr @proto_sabp, align 4
  %39 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_TypeOfError_PDU, i32 noundef %38) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.176, i32 noundef 17, ptr noundef %39) #3
  %40 = load i32, ptr @proto_sabp, align 4
  %41 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Paging_ETWS_Indicator_PDU, i32 noundef %40) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.176, i32 noundef 18, ptr noundef %41) #3
  %42 = load i32, ptr @proto_sabp, align 4
  %43 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Warning_Type_PDU, i32 noundef %42) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.176, i32 noundef 19, ptr noundef %43) #3
  %44 = load i32, ptr @proto_sabp, align 4
  %45 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_WarningSecurityInfo_PDU, i32 noundef %44) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.176, i32 noundef 20, ptr noundef %45) #3
  %46 = load i32, ptr @proto_sabp, align 4
  %47 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Broadcast_Message_Content_Validity_Indicator_PDU, i32 noundef %46) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.176, i32 noundef 21, ptr noundef %47) #3
  %48 = load i32, ptr @proto_sabp, align 4
  %49 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Write_Replace_PDU, i32 noundef %48) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.178, i32 noundef 0, ptr noundef %49) #3
  %50 = load i32, ptr @proto_sabp, align 4
  %51 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Write_Replace_Complete_PDU, i32 noundef %50) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.180, i32 noundef 0, ptr noundef %51) #3
  %52 = load i32, ptr @proto_sabp, align 4
  %53 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Write_Replace_Failure_PDU, i32 noundef %52) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.182, i32 noundef 0, ptr noundef %53) #3
  %54 = load i32, ptr @proto_sabp, align 4
  %55 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Kill_PDU, i32 noundef %54) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.178, i32 noundef 1, ptr noundef %55) #3
  %56 = load i32, ptr @proto_sabp, align 4
  %57 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Kill_Complete_PDU, i32 noundef %56) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.180, i32 noundef 1, ptr noundef %57) #3
  %58 = load i32, ptr @proto_sabp, align 4
  %59 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Kill_Failure_PDU, i32 noundef %58) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.182, i32 noundef 1, ptr noundef %59) #3
  %60 = load i32, ptr @proto_sabp, align 4
  %61 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Load_Query_PDU, i32 noundef %60) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.178, i32 noundef 2, ptr noundef %61) #3
  %62 = load i32, ptr @proto_sabp, align 4
  %63 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Load_Query_Complete_PDU, i32 noundef %62) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.180, i32 noundef 2, ptr noundef %63) #3
  %64 = load i32, ptr @proto_sabp, align 4
  %65 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Load_Query_Failure_PDU, i32 noundef %64) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.182, i32 noundef 2, ptr noundef %65) #3
  %66 = load i32, ptr @proto_sabp, align 4
  %67 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Message_Status_Query_PDU, i32 noundef %66) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.178, i32 noundef 3, ptr noundef %67) #3
  %68 = load i32, ptr @proto_sabp, align 4
  %69 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Message_Status_Query_Complete_PDU, i32 noundef %68) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.180, i32 noundef 3, ptr noundef %69) #3
  %70 = load i32, ptr @proto_sabp, align 4
  %71 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Message_Status_Query_Failure_PDU, i32 noundef %70) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.182, i32 noundef 3, ptr noundef %71) #3
  %72 = load i32, ptr @proto_sabp, align 4
  %73 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Reset_PDU, i32 noundef %72) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.178, i32 noundef 5, ptr noundef %73) #3
  %74 = load i32, ptr @proto_sabp, align 4
  %75 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Reset_Complete_PDU, i32 noundef %74) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.180, i32 noundef 5, ptr noundef %75) #3
  %76 = load i32, ptr @proto_sabp, align 4
  %77 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Reset_Failure_PDU, i32 noundef %76) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.182, i32 noundef 5, ptr noundef %77) #3
  %78 = load i32, ptr @proto_sabp, align 4
  %79 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Restart_PDU, i32 noundef %78) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.178, i32 noundef 4, ptr noundef %79) #3
  %80 = load i32, ptr @proto_sabp, align 4
  %81 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Failure_PDU, i32 noundef %80) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.178, i32 noundef 6, ptr noundef %81) #3
  %82 = load i32, ptr @proto_sabp, align 4
  %83 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Error_Indication_PDU, i32 noundef %82) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.178, i32 noundef 7, ptr noundef %83) #3
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_Message_Identifier_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %6, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %7 = load i32, ptr @hf_sabp_Message_Identifier_PDU, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %8 = call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef %2, i32 noundef %7, i32 noundef 16, i32 noundef 16, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %5, ptr noundef null) #3
  %9 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %dissect_sabp_Message_Identifier.exit, label %10

10:                                               ; preds = %4
  %11 = call i32 @dissect_cbs_message_identifier(ptr noundef nonnull %9, ptr noundef %2, i32 noundef 0) #3
  br label %dissect_sabp_Message_Identifier.exit

dissect_sabp_Message_Identifier.exit:             ; preds = %4, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add i32 %8, 7
  %13 = ashr i32 %12, 3
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_New_Serial_Number_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %6, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %7 = load i32, ptr @hf_sabp_New_Serial_Number_PDU, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %8 = call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef %2, i32 noundef %7, i32 noundef 16, i32 noundef 16, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %5, ptr noundef null) #3
  %9 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %dissect_sabp_New_Serial_Number.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @ett_sabp_cbs_serial_number, align 4
  %14 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #3
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @dissect_cbs_serial_number(ptr noundef %15, ptr noundef %14, i32 noundef 0) #3
  br label %dissect_sabp_New_Serial_Number.exit

dissect_sabp_New_Serial_Number.exit:              ; preds = %4, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %17 = add i32 %8, 7
  %18 = ashr i32 %17, 3
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_Old_Serial_Number_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %6, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %7 = load i32, ptr @hf_sabp_Old_Serial_Number_PDU, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %8 = call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef %2, i32 noundef %7, i32 noundef 16, i32 noundef 16, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %5, ptr noundef null) #3
  %9 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %dissect_sabp_Old_Serial_Number.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @ett_sabp_cbs_serial_number, align 4
  %14 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #3
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @dissect_cbs_serial_number(ptr noundef %15, ptr noundef %14, i32 noundef 0) #3
  br label %dissect_sabp_Old_Serial_Number.exit

dissect_sabp_Old_Serial_Number.exit:              ; preds = %4, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %17 = add i32 %8, 7
  %18 = ashr i32 %17, 3
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_Service_Areas_List_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sabp_Service_Areas_List_PDU, align 4
  %7 = load i32, ptr @ett_sabp_Service_Areas_List, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Service_Areas_List_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_Category_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sabp_Category_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 4, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #3
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_Repetition_Period_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sabp_Repetition_Period_PDU, align 4
  %7 = call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 1, i32 noundef 4096, ptr noundef null, i32 noundef 0) #3
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_Number_of_Broadcasts_Requested_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sabp_Number_of_Broadcasts_Requested_PDU, align 4
  %7 = call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 0, i32 noundef 65535, ptr noundef null, i32 noundef 0) #3
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_Data_Coding_Scheme_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %6, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %7 = load i32, ptr @hf_sabp_Data_Coding_Scheme_PDU, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %8 = call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef %2, i32 noundef %7, i32 noundef 8, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %5, ptr noundef null) #3
  %9 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %dissect_sabp_Data_Coding_Scheme.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @ett_sabp_cbs_data_coding, align 4
  %14 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call zeroext i8 @dissect_cbs_data_coding_scheme(ptr noundef %15, ptr noundef %17, ptr noundef %14, i16 noundef zeroext 0) #3
  store i8 %18, ptr @sms_encoding, align 1
  br label %dissect_sabp_Data_Coding_Scheme.exit

dissect_sabp_Data_Coding_Scheme.exit:             ; preds = %4, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %19 = add i32 %8, 7
  %20 = ashr i32 %19, 3
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_Broadcast_Message_Content_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %6, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %7 = load i32, ptr @hf_sabp_Broadcast_Message_Content_PDU, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %8 = call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef %2, i32 noundef %7, i32 noundef 1, i32 noundef 9968, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %5, ptr noundef null) #3
  %9 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %dissect_sabp_Broadcast_Message_Content.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %9, i32 noundef 0) #3
  %14 = load i32, ptr @hf_sabp_no_of_pages, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %16 = zext i8 %13 to i32
  %17 = add i8 %13, -1
  %or.cond42.i.i = icmp ult i8 %17, 15
  br i1 %or.cond42.i.i, label %.lr.ph.i.i, label %dissect_sabp_Broadcast_Message_Content.exit

.lr.ph.i.i:                                       ; preds = %10
  %18 = icmp ne ptr %2, null
  br label %19

19:                                               ; preds = %39, %.lr.ph.i.i
  %.041.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %42, %39 ]
  %.03740.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %21, %39 ]
  %20 = load i32, ptr @ett_sabp_cbs_page, align 4
  %21 = add nuw nsw i32 %.03740.i.i, 1
  %22 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef nonnull %9, i32 noundef %.041.i.i, i32 noundef 83, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.260, i32 noundef %21) #3
  %23 = load i32, ptr @hf_sabp_cb_msg_inf_page, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef nonnull %9, i32 noundef %.041.i.i, i32 noundef 82, i32 noundef 0) #3
  %25 = add nuw nsw i32 %.041.i.i, 82
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %9, i32 noundef %25) #3
  %27 = zext i8 %26 to i32
  %28 = call ptr @tvb_new_subset_length(ptr noundef nonnull %9, i32 noundef %.041.i.i, i32 noundef %27) #3
  %29 = load i8, ptr @sms_encoding, align 1
  %30 = call ptr @dissect_cbs_data(i8 noundef zeroext %29, ptr noundef %28, ptr noundef %22, ptr noundef %12, i32 noundef 0) #3
  %31 = call i32 @tvb_captured_length(ptr noundef %30) #3
  %32 = icmp ne ptr %30, null
  %or.cond.i.i = and i1 %18, %32
  br i1 %or.cond.i.i, label %33, label %39

33:                                               ; preds = %19
  %34 = load i32, ptr @ett_sabp_cbs_page_content, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %34) #3
  %36 = load i32, ptr @hf_sabp_cbs_page_content, align 4
  %37 = and i32 %31, 255
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef nonnull %30, i32 noundef 0, i32 noundef %37, i32 noundef 2) #3
  br label %39

39:                                               ; preds = %33, %19
  %40 = load i32, ptr @hf_sabp_cb_inf_len, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %40, ptr noundef nonnull %9, i32 noundef %25, i32 noundef 1, i32 noundef 0) #3
  %42 = add nuw nsw i32 %.041.i.i, 83
  %exitcond.not.i.i = icmp eq i32 %21, %16
  br i1 %exitcond.not.i.i, label %dissect_sabp_Broadcast_Message_Content.exit, label %19, !llvm.loop !6

dissect_sabp_Broadcast_Message_Content.exit:      ; preds = %39, %4, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %43 = add i32 %8, 7
  %44 = ashr i32 %43, 3
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_Number_of_Broadcasts_Completed_List_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sabp_Number_of_Broadcasts_Completed_List_PDU, align 4
  %7 = load i32, ptr @ett_sabp_Number_of_Broadcasts_Completed_List, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Number_of_Broadcasts_Completed_List_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_Criticality_Diagnostics_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sabp_Criticality_Diagnostics_PDU, align 4
  %7 = load i32, ptr @ett_sabp_Criticality_Diagnostics, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Criticality_Diagnostics_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_Failure_List_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sabp_Failure_List_PDU, align 4
  %7 = load i32, ptr @ett_sabp_Failure_List, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Failure_List_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_Radio_Resource_Loading_List_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sabp_Radio_Resource_Loading_List_PDU, align 4
  %7 = load i32, ptr @ett_sabp_Radio_Resource_Loading_List, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Radio_Resource_Loading_List_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_Recovery_Indication_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sabp_Recovery_Indication_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #3
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_Serial_Number_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %6, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %7 = load i32, ptr @hf_sabp_Serial_Number_PDU, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %8 = call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef %2, i32 noundef %7, i32 noundef 16, i32 noundef 16, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %5, ptr noundef null) #3
  %9 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %dissect_sabp_Serial_Number.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @ett_sabp_cbs_serial_number, align 4
  %14 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #3
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @dissect_cbs_serial_number(ptr noundef %15, ptr noundef %14, i32 noundef 0) #3
  br label %dissect_sabp_Serial_Number.exit

dissect_sabp_Serial_Number.exit:                  ; preds = %4, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %17 = add i32 %8, 7
  %18 = ashr i32 %17, 3
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_Cause_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sabp_Cause_PDU, align 4
  %7 = call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 0, i32 noundef 255, ptr noundef null, i32 noundef 0) #3
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_MessageStructure_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sabp_MessageStructure_PDU, align 4
  %7 = load i32, ptr @ett_sabp_MessageStructure, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @MessageStructure_sequence_of, i32 noundef 1, i32 noundef 256, i32 noundef 0) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_TypeOfError_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sabp_TypeOfError_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #3
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_Paging_ETWS_Indicator_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sabp_Paging_ETWS_Indicator_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #3
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_Warning_Type_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sabp_Warning_Type_PDU, align 4
  %7 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef null) #3
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_WarningSecurityInfo_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sabp_WarningSecurityInfo_PDU, align 4
  %7 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 50, i32 noundef 50, i32 noundef 0, ptr noundef null) #3
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_Broadcast_Message_Content_Validity_Indicator_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sabp_Broadcast_Message_Content_Validity_Indicator_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #3
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_Write_Replace_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sabp_Write_Replace_PDU, align 4
  %7 = load i32, ptr @ett_sabp_Write_Replace, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Write_Replace_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_Write_Replace_Complete_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sabp_Write_Replace_Complete_PDU, align 4
  %7 = load i32, ptr @ett_sabp_Write_Replace_Complete, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Write_Replace_Complete_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_Write_Replace_Failure_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sabp_Write_Replace_Failure_PDU, align 4
  %7 = load i32, ptr @ett_sabp_Write_Replace_Failure, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Write_Replace_Failure_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_Kill_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sabp_Kill_PDU, align 4
  %7 = load i32, ptr @ett_sabp_Kill, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Kill_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_Kill_Complete_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sabp_Kill_Complete_PDU, align 4
  %7 = load i32, ptr @ett_sabp_Kill_Complete, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Kill_Complete_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_Kill_Failure_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sabp_Kill_Failure_PDU, align 4
  %7 = load i32, ptr @ett_sabp_Kill_Failure, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Kill_Failure_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_Load_Query_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sabp_Load_Query_PDU, align 4
  %7 = load i32, ptr @ett_sabp_Load_Query, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Load_Query_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_Load_Query_Complete_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sabp_Load_Query_Complete_PDU, align 4
  %7 = load i32, ptr @ett_sabp_Load_Query_Complete, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Load_Query_Complete_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_Load_Query_Failure_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sabp_Load_Query_Failure_PDU, align 4
  %7 = load i32, ptr @ett_sabp_Load_Query_Failure, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Load_Query_Failure_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_Message_Status_Query_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sabp_Message_Status_Query_PDU, align 4
  %7 = load i32, ptr @ett_sabp_Message_Status_Query, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Message_Status_Query_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_Message_Status_Query_Complete_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sabp_Message_Status_Query_Complete_PDU, align 4
  %7 = load i32, ptr @ett_sabp_Message_Status_Query_Complete, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Message_Status_Query_Complete_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_Message_Status_Query_Failure_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sabp_Message_Status_Query_Failure_PDU, align 4
  %7 = load i32, ptr @ett_sabp_Message_Status_Query_Failure, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Message_Status_Query_Failure_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_Reset_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sabp_Reset_PDU, align 4
  %7 = load i32, ptr @ett_sabp_Reset, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Reset_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_Reset_Complete_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sabp_Reset_Complete_PDU, align 4
  %7 = load i32, ptr @ett_sabp_Reset_Complete, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Reset_Complete_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_Reset_Failure_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sabp_Reset_Failure_PDU, align 4
  %7 = load i32, ptr @ett_sabp_Reset_Failure, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Reset_Failure_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_Restart_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sabp_Restart_PDU, align 4
  %7 = load i32, ptr @ett_sabp_Restart, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Restart_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_Failure_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sabp_Failure_PDU, align 4
  %7 = load i32, ptr @ett_sabp_Failure, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Failure_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_Error_Indication_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sabp_Error_Indication_PDU, align 4
  %7 = load i32, ptr @ett_sabp_Error_Indication, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Error_Indication_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_per_choice(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sabp_InitiatingMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sabp_InitiatingMessage, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @InitiatingMessage_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sabp_SuccessfulOutcome(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sabp_SuccessfulOutcome, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SuccessfulOutcome_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sabp_UnsuccessfulOutcome(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sabp_UnsuccessfulOutcome, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UnsuccessfulOutcome_sequence) #3
  ret i32 %7
}

declare i32 @dissect_per_sequence(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sabp_ProcedureCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 255, ptr noundef nonnull @ProcedureCode, i32 noundef 0) #3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @ProcedureCode, align 4
  %12 = tail call ptr @val_to_str_ext_const(i32 noundef %11, ptr noundef nonnull @sabp_ProcedureCode_vals_ext, ptr noundef nonnull @.str.259) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.258, ptr noundef %12) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sabp_Criticality(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sabp_InitiatingMessage_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_open_type_pdu_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @dissect_InitiatingMessageValue) #3
  ret i32 %6
}

declare i32 @dissect_per_constrained_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_per_enumerated(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_per_open_type_pdu_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_InitiatingMessageValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load ptr, ptr @sabp_proc_imsg_dissector_table, align 8
  %6 = load i32, ptr @ProcedureCode, align 4
  %7 = tail call i32 @dissector_try_uint(ptr noundef %5, i32 noundef %6, ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi i32 [ %9, %8 ], [ 0, %4 ]
  ret i32 %11
}

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sabp_SuccessfulOutcome_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_open_type_pdu_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @dissect_SuccessfulOutcomeValue) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SuccessfulOutcomeValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load ptr, ptr @sabp_proc_sout_dissector_table, align 8
  %6 = load i32, ptr @ProcedureCode, align 4
  %7 = tail call i32 @dissector_try_uint(ptr noundef %5, i32 noundef %6, ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi i32 [ %9, %8 ], [ 0, %4 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sabp_UnsuccessfulOutcome_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_open_type_pdu_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @dissect_UnsuccessfulOutcomeValue) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_UnsuccessfulOutcomeValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load ptr, ptr @sabp_proc_uout_dissector_table, align 8
  %6 = load i32, ptr @ProcedureCode, align 4
  %7 = tail call i32 @dissector_try_uint(ptr noundef %5, i32 noundef %6, ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi i32 [ %9, %8 ], [ 0, %4 ]
  ret i32 %11
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @dissect_per_length_determinant(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_per_bit_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_cbs_message_identifier(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_cbs_serial_number(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_per_constrained_sequence_of(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sabp_Service_Area_Identifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sabp_Service_Area_Identifier, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Service_Area_Identifier_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sabp_T_pLMNidentity(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %6) #3
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @ett_sabp_e212, align 4
  %13 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @dissect_e212_mcc_mnc(ptr noundef %14, ptr noundef %16, ptr noundef %13, i32 noundef 0, i32 noundef 3, i32 noundef 0) #3
  br label %18

18:                                               ; preds = %5, %9
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sabp_OCTET_STRING_SIZE_2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef null) #3
  ret i32 %6
}

declare i32 @dissect_per_octet_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_e212_mcc_mnc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @dissect_cbs_data_coding_scheme(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dissect_cbs_data(i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sabp_Number_of_Broadcasts_Completed_List_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sabp_Number_of_Broadcasts_Completed_List_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Number_of_Broadcasts_Completed_List_Item_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sabp_INTEGER_0_65535(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 65535, ptr noundef null, i32 noundef 0) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sabp_Number_Of_Broadcasts_Completed_Info(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sabp_ProtocolExtensionContainer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sabp_ProtocolExtensionContainer, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ProtocolExtensionContainer_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sabp_ProtocolExtensionField(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sabp_ProtocolExtensionField, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ProtocolExtensionField_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sabp_ProtocolExtensionID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 65535, ptr noundef nonnull @ProtocolExtensionID, i32 noundef 0) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sabp_T_extensionValue(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_open_type_pdu_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @dissect_ProtocolExtensionFieldExtensionValue) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ProtocolExtensionFieldExtensionValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load ptr, ptr @sabp_extension_dissector_table, align 8
  %6 = load i32, ptr @ProtocolExtensionID, align 4
  %7 = tail call i32 @dissector_try_uint(ptr noundef %5, i32 noundef %6, ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi i32 [ %9, %8 ], [ 0, %4 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sabp_TriggeringMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sabp_CriticalityDiagnostics_IE_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sabp_CriticalityDiagnostics_IE_List, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CriticalityDiagnostics_IE_List_sequence_of, i32 noundef 1, i32 noundef 256, i32 noundef 0) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sabp_CriticalityDiagnostics_IE_List_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sabp_CriticalityDiagnostics_IE_List_item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CriticalityDiagnostics_IE_List_item_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sabp_ProtocolIE_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 65535, ptr noundef nonnull @ProtocolIE_ID, i32 noundef 0) #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @proto_item_get_parent_nth(ptr noundef %9, i32 noundef 2) #3
  %11 = load i32, ptr @ProtocolIE_ID, align 4
  %12 = tail call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @sabp_ProtocolIE_ID_vals_ext, ptr noundef nonnull @.str.262) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.261, ptr noundef %12) #3
  br label %13

13:                                               ; preds = %7, %5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sabp_RepetitionNumber0(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 255, ptr noundef null, i32 noundef 0) #3
  ret i32 %6
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_get_parent_nth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sabp_Failure_List_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sabp_Failure_List_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Failure_List_Item_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sabp_Cause(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 255, ptr noundef null, i32 noundef 0) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sabp_Radio_Resource_Loading_List_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sabp_Radio_Resource_Loading_List_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Radio_Resource_Loading_List_Item_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sabp_Available_Bandwidth(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 20480, ptr noundef null, i32 noundef 0) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sabp_MessageStructure_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sabp_MessageStructure_item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MessageStructure_item_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sabp_RepetitionNumber1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 256, ptr noundef null, i32 noundef 0) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sabp_ProtocolIE_Container(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sabp_ProtocolIE_Container, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ProtocolIE_Container_sequence_of, i32 noundef 0, i32 noundef 65535, i32 noundef 0) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sabp_ProtocolIE_Field(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sabp_ProtocolIE_Field, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ProtocolIE_Field_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sabp_ProtocolIE_Field_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_open_type_pdu_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @dissect_ProtocolIEFieldValue) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ProtocolIEFieldValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load ptr, ptr @sabp_ies_dissector_table, align 8
  %6 = load i32, ptr @ProtocolIE_ID, align 4
  %7 = tail call i32 @dissector_try_uint(ptr noundef %5, i32 noundef %6, ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi i32 [ %9, %8 ], [ 0, %4 ]
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
