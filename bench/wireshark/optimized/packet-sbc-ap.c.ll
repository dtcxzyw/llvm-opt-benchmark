; ModuleID = 'bench/wireshark/original/packet-sbc-ap.c.ll'
source_filename = "bench/wireshark/original/packet-sbc-ap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
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

@proto_register_sbc_ap.hf = internal global [157 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sbc_ap_Serial_Number_gs, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr @s1ap_serialNumber_gs_vals, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Serial_Number_msg_code, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 16368, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Serial_Number_upd_nb, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Warning_Type_value, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr @s1ap_warningType_vals, i64 65024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Warning_Type_emergency_user_alert, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 16, ptr @tfs_yes_no, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Warning_Type_popup, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 16, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Warning_Message_Contents_nb_pages, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Warning_Message_Contents_decoded_page, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Broadcast_Scheduled_Area_List_PDU, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Broadcast_Scheduled_Area_List_5GS_PDU, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Broadcast_Cancelled_Area_List_PDU, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Broadcast_Cancelled_Area_List_5GS_PDU, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Broadcast_Empty_Area_List_PDU, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Broadcast_Empty_Area_List_5GS_PDU, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Cause_PDU, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr @sbc_ap_Cause_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Concurrent_Warning_Message_Indicator_PDU, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr @sbc_ap_Concurrent_Warning_Message_Indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Criticality_Diagnostics_PDU, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Data_Coding_Scheme_PDU, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Extended_Repetition_Period_PDU, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Failed_Cell_List_PDU, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Failed_Cell_List_NR_PDU, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Global_ENB_ID_PDU, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Global_RAN_Node_ID_PDU, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr @sbc_ap_Global_RAN_Node_ID_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Global_GNB_ID_PDU, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_List_of_TAIs_PDU, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_List_of_TAIs_Restart_PDU, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_List_of_EAIs_Restart_PDU, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_List_of_5GS_TAIs_PDU, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_List_of_5GS_TAI_for_Restart_PDU, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Message_Identifier_PDU, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 513, ptr @lte_rrc_messageIdentifier_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Number_of_Broadcasts_Requested_PDU, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Omc_Id_PDU, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Repetition_Period_PDU, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Restarted_Cell_List_PDU, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_RAT_Selector_5GS_PDU, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr @sbc_ap_RAT_Selector_5GS_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Restarted_Cell_List_NR_PDU, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Send_Write_Replace_Warning_Indication_PDU, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 1, ptr @sbc_ap_Send_Write_Replace_Warning_Indication_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Send_Stop_Warning_Indication_PDU, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr @sbc_ap_Send_Stop_Warning_Indication_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Serial_Number_PDU, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Stop_All_Indicator_PDU, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 1, ptr @sbc_ap_Stop_All_Indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Unknown_5GS_Tracking_Area_List_PDU, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Warning_Area_List_PDU, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr @sbc_ap_Warning_Area_List_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Warning_Message_Content_PDU, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Warning_Area_Coordinates_PDU, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Warning_Security_Information_PDU, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Warning_Type_PDU, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Warning_Area_List_5GS_PDU, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr @sbc_ap_Warning_Area_List_5GS_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Write_Replace_Warning_Request_PDU, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Write_Replace_Warning_Response_PDU, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Stop_Warning_Request_PDU, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Stop_Warning_Response_PDU, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Write_Replace_Warning_Indication_PDU, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Stop_Warning_Indication_PDU, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_PWS_Restart_Indication_PDU, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_PWS_Failure_Indication_PDU, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Error_Indication_PDU, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_SBC_AP_PDU_PDU, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr @sbc_ap_SBC_AP_PDU_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_ProtocolIE_Container_item, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_id, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 1, ptr @sbc_ap_ProtocolIE_ID_vals, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_criticality, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 7, i32 1, ptr @sbc_ap_Criticality_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_ie_field_value, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 0, i32 0, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_ProtocolExtensionContainer_item, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_ext_id, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr @sbc_ap_ProtocolIE_ID_vals, i64 0, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_extensionValue, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_cellId_Broadcast_List, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_tAI_Broadcast_List, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_emergencyAreaID_Broadcast_List, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_iE_Extensions, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_cellId_Broadcast_List_5GS, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_tAI_Broadcast_List_5GS, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_cellID_Cancelled_List, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_tAI_Cancelled_List, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_emergencyAreaID_Cancelled_List, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_cellID_Cancelled_List_5GS, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_tAI_Cancelled_List_5GS, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Broadcast_Empty_Area_List_item, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Broadcast_Empty_Area_List_5GS_item, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr @sbc_ap_Global_RAN_Node_ID_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_CancelledCellinEAI_item, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_eCGI, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 0, i32 0, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_numberOfBroadcasts, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_CancelledCellinTAI_item, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_CancelledCellinTAI_5GS_item, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_nR_CGI, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_CellId_Broadcast_List_item, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_CellId_Broadcast_List_5GS_item, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_CellID_Cancelled_List_item, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_CellID_Cancelled_List_5GS_item, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_procedureCode, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 7, i32 1, ptr @sbc_ap_ProcedureCode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_triggeringMessage, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 7, i32 1, ptr @sbc_ap_TriggeringMessage_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_procedureCriticality, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 7, i32 1, ptr @sbc_ap_Criticality_vals, i64 0, ptr @.str.179, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_iE_CriticalityDiagnostics, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 7, i32 1, ptr null, i64 0, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_CriticalityDiagnostics_IE_List_item, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_iECriticality, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 7, i32 1, ptr @sbc_ap_Criticality_vals, i64 0, ptr @.str.179, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_iE_ID, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 7, i32 1, ptr @sbc_ap_ProtocolIE_ID_vals, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_typeOfError, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 7, i32 1, ptr @sbc_ap_TypeOfError_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_ECGIList_item, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Emergency_Area_ID_List_item, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_EmergencyAreaID_Broadcast_List_item, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_emergencyAreaID, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 30, i32 0, ptr null, i64 0, ptr @.str.199, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_scheduledCellinEAI, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_EmergencyAreaID_Cancelled_List_item, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_cancelledCellinEAI, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_pLMNidentity, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_cell_ID, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 30, i32 0, ptr null, i64 0, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_macroENB_ID, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 30, i32 0, ptr null, i64 0, ptr @.str.213, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_homeENB_ID, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 30, i32 0, ptr null, i64 0, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_short_macroENB_ID, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 30, i32 0, ptr null, i64 0, ptr @.str.219, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_long_macroENB_ID, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 30, i32 0, ptr null, i64 0, ptr @.str.222, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Failed_Cell_List_item, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Failed_Cell_List_NR_item, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_eNB_ID, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 7, i32 1, ptr @sbc_ap_ENB_ID_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_global_GNB_ID, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_global_NgENB_ID, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_gNB_ID, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 7, i32 1, ptr @sbc_ap_GNB_ID_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_gNB_ID_01, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 30, i32 0, ptr null, i64 0, ptr @.str.233, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_ngENB_ID, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 7, i32 1, ptr @sbc_ap_ENB_ID_vals, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_List_of_TAIs_item, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_tai, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_List_of_TAIs_Restart_item, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_List_of_EAIs_Restart_item, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_List_of_5GS_TAIs_item, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_List_of_5GS_TAI_for_Restart_item, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_NR_CGIList_item, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_nRCellIdentity, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Restarted_Cell_List_item, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Restarted_Cell_List_NR_item, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_ScheduledCellinEAI_item, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_ScheduledCellinTAI_item, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_ScheduledCellinTAI_5GS_item, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_TAI_Broadcast_List_item, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_tAI, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_scheduledCellinTAI, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_TAI_Broadcast_List_5GS_item, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_tAI_5GS, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_scheduledCellinTAI_5GS, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_TAI_Cancelled_List_item, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_cancelledCellinTAI, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_TAI_Cancelled_List_5GS_item, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_cancelledCellinTAI_5GS, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_TAI_List_for_Warning_item, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_tAC, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_tAC_5GS, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 6, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_Unknown_5GS_Tracking_Area_List_item, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_cell_ID_List, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 7, i32 1, ptr null, i64 0, ptr @.str.281, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_tracking_Area_List_for_Warning, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 7, i32 1, ptr null, i64 0, ptr @.str.284, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_emergency_Area_ID_List, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_nR_CGIList, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_tAIList_5GS, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 0, i32 0, ptr null, i64 0, ptr @.str.291, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_emergencyAreaIDList, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 7, i32 1, ptr null, i64 0, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_protocolIEs, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 7, i32 1, ptr null, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_protocolExtensions, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 7, i32 1, ptr null, i64 0, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_initiatingMessage, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_successfulOutcome, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_unsuccessfulOutcome, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_initiatingMessagevalue, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 0, i32 0, ptr null, i64 0, ptr @.str.306, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_successfulOutcome_value, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 0, i32 0, ptr null, i64 0, ptr @.str.307, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ap_unsuccessfulOutcome_value, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 0, i32 0, ptr null, i64 0, ptr @.str.308, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sbc_ap_Serial_Number_gs = internal global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"Geographical Scope\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"sbc_ap.SerialNumber.gs\00", align 1
@s1ap_serialNumber_gs_vals = external constant [0 x %struct._value_string], align 8
@hf_sbc_ap_Serial_Number_msg_code = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Message Code\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"sbc_ap.SerialNumber.msg_code\00", align 1
@hf_sbc_ap_Serial_Number_upd_nb = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Update Number\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"sbc_ap.SerialNumber.upd_nb\00", align 1
@hf_sbc_ap_Warning_Type_value = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [19 x i8] c"Warning Type Value\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"sbc-ap.WarningType.value\00", align 1
@s1ap_warningType_vals = external constant [0 x %struct._value_string], align 8
@hf_sbc_ap_Warning_Type_emergency_user_alert = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [21 x i8] c"Emergency User Alert\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"sbc-ap.WarningType.emergency_user_alert\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_sbc_ap_Warning_Type_popup = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"Popup\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"sbc-ap.WarningType.popup\00", align 1
@hf_sbc_ap_Warning_Message_Contents_nb_pages = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"Number of Pages\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"sbc-ap.WarningMessageContents.nb_pages\00", align 1
@hf_sbc_ap_Warning_Message_Contents_decoded_page = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"Decoded Page\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"sbc-ap.WarningMessageContents.decoded_page\00", align 1
@hf_sbc_ap_Broadcast_Scheduled_Area_List_PDU = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [30 x i8] c"Broadcast-Scheduled-Area-List\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"sbc-ap.Broadcast_Scheduled_Area_List_element\00", align 1
@hf_sbc_ap_Broadcast_Scheduled_Area_List_5GS_PDU = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [34 x i8] c"Broadcast-Scheduled-Area-List-5GS\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"sbc-ap.Broadcast_Scheduled_Area_List_5GS_element\00", align 1
@hf_sbc_ap_Broadcast_Cancelled_Area_List_PDU = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [30 x i8] c"Broadcast-Cancelled-Area-List\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"sbc-ap.Broadcast_Cancelled_Area_List_element\00", align 1
@hf_sbc_ap_Broadcast_Cancelled_Area_List_5GS_PDU = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [34 x i8] c"Broadcast-Cancelled-Area-List-5GS\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"sbc-ap.Broadcast_Cancelled_Area_List_5GS_element\00", align 1
@hf_sbc_ap_Broadcast_Empty_Area_List_PDU = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [26 x i8] c"Broadcast-Empty-Area-List\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"sbc-ap.Broadcast_Empty_Area_List\00", align 1
@hf_sbc_ap_Broadcast_Empty_Area_List_5GS_PDU = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [30 x i8] c"Broadcast-Empty-Area-List-5GS\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"sbc-ap.Broadcast_Empty_Area_List_5GS\00", align 1
@hf_sbc_ap_Cause_PDU = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"sbc-ap.Cause\00", align 1
@sbc_ap_Cause_vals = internal constant [20 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.324 }, %struct._value_string { i32 1, ptr @.str.325 }, %struct._value_string { i32 2, ptr @.str.326 }, %struct._value_string { i32 3, ptr @.str.327 }, %struct._value_string { i32 4, ptr @.str.328 }, %struct._value_string { i32 5, ptr @.str.329 }, %struct._value_string { i32 6, ptr @.str.330 }, %struct._value_string { i32 7, ptr @.str.331 }, %struct._value_string { i32 8, ptr @.str.332 }, %struct._value_string { i32 9, ptr @.str.333 }, %struct._value_string { i32 10, ptr @.str.334 }, %struct._value_string { i32 11, ptr @.str.335 }, %struct._value_string { i32 12, ptr @.str.336 }, %struct._value_string { i32 13, ptr @.str.337 }, %struct._value_string { i32 14, ptr @.str.338 }, %struct._value_string { i32 15, ptr @.str.339 }, %struct._value_string { i32 16, ptr @.str.340 }, %struct._value_string { i32 17, ptr @.str.341 }, %struct._value_string { i32 18, ptr @.str.342 }, %struct._value_string zeroinitializer], align 16
@hf_sbc_ap_Concurrent_Warning_Message_Indicator_PDU = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [37 x i8] c"Concurrent-Warning-Message-Indicator\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"sbc-ap.Concurrent_Warning_Message_Indicator\00", align 1
@sbc_ap_Concurrent_Warning_Message_Indicator_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.343 }, %struct._value_string zeroinitializer], align 16
@hf_sbc_ap_Criticality_Diagnostics_PDU = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [24 x i8] c"Criticality-Diagnostics\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"sbc-ap.Criticality_Diagnostics_element\00", align 1
@hf_sbc_ap_Data_Coding_Scheme_PDU = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [19 x i8] c"Data-Coding-Scheme\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"sbc-ap.Data_Coding_Scheme\00", align 1
@hf_sbc_ap_Extended_Repetition_Period_PDU = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [27 x i8] c"Extended-Repetition-Period\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"sbc-ap.Extended_Repetition_Period\00", align 1
@units_seconds = external constant %struct.unit_name_string, align 8
@hf_sbc_ap_Failed_Cell_List_PDU = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [17 x i8] c"Failed-Cell-List\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"sbc-ap.Failed_Cell_List\00", align 1
@hf_sbc_ap_Failed_Cell_List_NR_PDU = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [20 x i8] c"Failed-Cell-List-NR\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"sbc-ap.Failed_Cell_List_NR\00", align 1
@hf_sbc_ap_Global_ENB_ID_PDU = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [14 x i8] c"Global-ENB-ID\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"sbc-ap.Global_ENB_ID_element\00", align 1
@hf_sbc_ap_Global_RAN_Node_ID_PDU = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [19 x i8] c"Global-RAN-Node-ID\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"sbc-ap.Global_RAN_Node_ID\00", align 1
@sbc_ap_Global_RAN_Node_ID_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.227 }, %struct._value_string { i32 1, ptr @.str.229 }, %struct._value_string zeroinitializer], align 16
@hf_sbc_ap_Global_GNB_ID_PDU = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [14 x i8] c"Global-GNB-ID\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"sbc-ap.Global_GNB_ID_element\00", align 1
@hf_sbc_ap_List_of_TAIs_PDU = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [13 x i8] c"List-of-TAIs\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"sbc-ap.List_of_TAIs\00", align 1
@hf_sbc_ap_List_of_TAIs_Restart_PDU = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [21 x i8] c"List-of-TAIs-Restart\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"sbc-ap.List_of_TAIs_Restart\00", align 1
@hf_sbc_ap_List_of_EAIs_Restart_PDU = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [21 x i8] c"List-of-EAIs-Restart\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"sbc-ap.List_of_EAIs_Restart\00", align 1
@hf_sbc_ap_List_of_5GS_TAIs_PDU = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [17 x i8] c"List-of-5GS-TAIs\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"sbc-ap.List_of_5GS_TAIs\00", align 1
@hf_sbc_ap_List_of_5GS_TAI_for_Restart_PDU = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [28 x i8] c"List-of-5GS-TAI-for-Restart\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"sbc-ap.List_of_5GS_TAI_for_Restart\00", align 1
@hf_sbc_ap_Message_Identifier_PDU = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [19 x i8] c"Message-Identifier\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"sbc-ap.Message_Identifier\00", align 1
@lte_rrc_messageIdentifier_vals_ext = external global %struct._value_string_ext, align 8
@hf_sbc_ap_Number_of_Broadcasts_Requested_PDU = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [31 x i8] c"Number-of-Broadcasts-Requested\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"sbc-ap.Number_of_Broadcasts_Requested\00", align 1
@hf_sbc_ap_Omc_Id_PDU = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [7 x i8] c"Omc-Id\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"sbc-ap.Omc_Id\00", align 1
@hf_sbc_ap_Repetition_Period_PDU = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [18 x i8] c"Repetition-Period\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"sbc-ap.Repetition_Period\00", align 1
@hf_sbc_ap_Restarted_Cell_List_PDU = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [20 x i8] c"Restarted-Cell-List\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"sbc-ap.Restarted_Cell_List\00", align 1
@hf_sbc_ap_RAT_Selector_5GS_PDU = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [17 x i8] c"RAT-Selector-5GS\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"sbc-ap.RAT_Selector_5GS\00", align 1
@sbc_ap_RAT_Selector_5GS_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.343 }, %struct._value_string zeroinitializer], align 16
@hf_sbc_ap_Restarted_Cell_List_NR_PDU = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [23 x i8] c"Restarted-Cell-List-NR\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"sbc-ap.Restarted_Cell_List_NR\00", align 1
@hf_sbc_ap_Send_Write_Replace_Warning_Indication_PDU = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [38 x i8] c"Send-Write-Replace-Warning-Indication\00", align 1
@.str.73 = private unnamed_addr constant [45 x i8] c"sbc-ap.Send_Write_Replace_Warning_Indication\00", align 1
@sbc_ap_Send_Write_Replace_Warning_Indication_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.343 }, %struct._value_string zeroinitializer], align 16
@hf_sbc_ap_Send_Stop_Warning_Indication_PDU = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [29 x i8] c"Send-Stop-Warning-Indication\00", align 1
@.str.75 = private unnamed_addr constant [36 x i8] c"sbc-ap.Send_Stop_Warning_Indication\00", align 1
@sbc_ap_Send_Stop_Warning_Indication_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.343 }, %struct._value_string zeroinitializer], align 16
@hf_sbc_ap_Serial_Number_PDU = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [14 x i8] c"Serial-Number\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"sbc-ap.Serial_Number\00", align 1
@hf_sbc_ap_Stop_All_Indicator_PDU = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [19 x i8] c"Stop-All-Indicator\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"sbc-ap.Stop_All_Indicator\00", align 1
@sbc_ap_Stop_All_Indicator_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.343 }, %struct._value_string zeroinitializer], align 16
@hf_sbc_ap_Unknown_5GS_Tracking_Area_List_PDU = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [31 x i8] c"Unknown-5GS-Tracking-Area-List\00", align 1
@.str.81 = private unnamed_addr constant [38 x i8] c"sbc-ap.Unknown_5GS_Tracking_Area_List\00", align 1
@hf_sbc_ap_Warning_Area_List_PDU = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [18 x i8] c"Warning-Area-List\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"sbc-ap.Warning_Area_List\00", align 1
@sbc_ap_Warning_Area_List_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.279 }, %struct._value_string { i32 1, ptr @.str.282 }, %struct._value_string { i32 2, ptr @.str.285 }, %struct._value_string zeroinitializer], align 16
@hf_sbc_ap_Warning_Message_Content_PDU = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [24 x i8] c"Warning-Message-Content\00", align 1
@.str.85 = private unnamed_addr constant [31 x i8] c"sbc-ap.Warning_Message_Content\00", align 1
@hf_sbc_ap_Warning_Area_Coordinates_PDU = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [25 x i8] c"Warning-Area-Coordinates\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"sbc-ap.Warning_Area_Coordinates\00", align 1
@hf_sbc_ap_Warning_Security_Information_PDU = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [29 x i8] c"Warning-Security-Information\00", align 1
@.str.89 = private unnamed_addr constant [36 x i8] c"sbc-ap.Warning_Security_Information\00", align 1
@hf_sbc_ap_Warning_Type_PDU = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [13 x i8] c"Warning-Type\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"sbc-ap.Warning_Type\00", align 1
@hf_sbc_ap_Warning_Area_List_5GS_PDU = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [22 x i8] c"Warning-Area-List-5GS\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"sbc-ap.Warning_Area_List_5GS\00", align 1
@sbc_ap_Warning_Area_List_5GS_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.279 }, %struct._value_string { i32 1, ptr @.str.287 }, %struct._value_string { i32 2, ptr @.str.289 }, %struct._value_string { i32 3, ptr @.str.292 }, %struct._value_string zeroinitializer], align 16
@hf_sbc_ap_Write_Replace_Warning_Request_PDU = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [30 x i8] c"Write-Replace-Warning-Request\00", align 1
@.str.95 = private unnamed_addr constant [45 x i8] c"sbc-ap.Write_Replace_Warning_Request_element\00", align 1
@hf_sbc_ap_Write_Replace_Warning_Response_PDU = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [31 x i8] c"Write-Replace-Warning-Response\00", align 1
@.str.97 = private unnamed_addr constant [46 x i8] c"sbc-ap.Write_Replace_Warning_Response_element\00", align 1
@hf_sbc_ap_Stop_Warning_Request_PDU = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [21 x i8] c"Stop-Warning-Request\00", align 1
@.str.99 = private unnamed_addr constant [36 x i8] c"sbc-ap.Stop_Warning_Request_element\00", align 1
@hf_sbc_ap_Stop_Warning_Response_PDU = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [22 x i8] c"Stop-Warning-Response\00", align 1
@.str.101 = private unnamed_addr constant [37 x i8] c"sbc-ap.Stop_Warning_Response_element\00", align 1
@hf_sbc_ap_Write_Replace_Warning_Indication_PDU = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [33 x i8] c"Write-Replace-Warning-Indication\00", align 1
@.str.103 = private unnamed_addr constant [48 x i8] c"sbc-ap.Write_Replace_Warning_Indication_element\00", align 1
@hf_sbc_ap_Stop_Warning_Indication_PDU = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [24 x i8] c"Stop-Warning-Indication\00", align 1
@.str.105 = private unnamed_addr constant [39 x i8] c"sbc-ap.Stop_Warning_Indication_element\00", align 1
@hf_sbc_ap_PWS_Restart_Indication_PDU = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [23 x i8] c"PWS-Restart-Indication\00", align 1
@.str.107 = private unnamed_addr constant [38 x i8] c"sbc-ap.PWS_Restart_Indication_element\00", align 1
@hf_sbc_ap_PWS_Failure_Indication_PDU = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [23 x i8] c"PWS-Failure-Indication\00", align 1
@.str.109 = private unnamed_addr constant [38 x i8] c"sbc-ap.PWS_Failure_Indication_element\00", align 1
@hf_sbc_ap_Error_Indication_PDU = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [17 x i8] c"Error-Indication\00", align 1
@.str.111 = private unnamed_addr constant [32 x i8] c"sbc-ap.Error_Indication_element\00", align 1
@hf_sbc_ap_SBC_AP_PDU_PDU = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [11 x i8] c"SBC-AP-PDU\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"sbc-ap.SBC_AP_PDU\00", align 1
@sbc_ap_SBC_AP_PDU_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.300 }, %struct._value_string { i32 1, ptr @.str.302 }, %struct._value_string { i32 2, ptr @.str.304 }, %struct._value_string zeroinitializer], align 16
@hf_sbc_ap_ProtocolIE_Container_item = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [17 x i8] c"ProtocolIE-Field\00", align 1
@.str.115 = private unnamed_addr constant [32 x i8] c"sbc-ap.ProtocolIE_Field_element\00", align 1
@hf_sbc_ap_id = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"sbc-ap.id\00", align 1
@sbc_ap_ProtocolIE_ID_vals = internal constant [48 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.344 }, %struct._value_string { i32 1, ptr @.str.345 }, %struct._value_string { i32 2, ptr @.str.346 }, %struct._value_string { i32 3, ptr @.str.347 }, %struct._value_string { i32 4, ptr @.str.348 }, %struct._value_string { i32 5, ptr @.str.349 }, %struct._value_string { i32 6, ptr @.str.350 }, %struct._value_string { i32 7, ptr @.str.351 }, %struct._value_string { i32 8, ptr @.str.352 }, %struct._value_string { i32 9, ptr @.str.353 }, %struct._value_string { i32 10, ptr @.str.354 }, %struct._value_string { i32 11, ptr @.str.355 }, %struct._value_string { i32 12, ptr @.str.356 }, %struct._value_string { i32 13, ptr @.str.357 }, %struct._value_string { i32 14, ptr @.str.358 }, %struct._value_string { i32 15, ptr @.str.359 }, %struct._value_string { i32 16, ptr @.str.360 }, %struct._value_string { i32 17, ptr @.str.361 }, %struct._value_string { i32 18, ptr @.str.362 }, %struct._value_string { i32 19, ptr @.str.363 }, %struct._value_string { i32 20, ptr @.str.364 }, %struct._value_string { i32 21, ptr @.str.365 }, %struct._value_string { i32 22, ptr @.str.366 }, %struct._value_string { i32 23, ptr @.str.367 }, %struct._value_string { i32 24, ptr @.str.368 }, %struct._value_string { i32 25, ptr @.str.369 }, %struct._value_string { i32 26, ptr @.str.370 }, %struct._value_string { i32 27, ptr @.str.371 }, %struct._value_string { i32 28, ptr @.str.372 }, %struct._value_string { i32 29, ptr @.str.373 }, %struct._value_string { i32 30, ptr @.str.374 }, %struct._value_string { i32 31, ptr @.str.375 }, %struct._value_string { i32 32, ptr @.str.376 }, %struct._value_string { i32 33, ptr @.str.377 }, %struct._value_string { i32 34, ptr @.str.378 }, %struct._value_string { i32 35, ptr @.str.379 }, %struct._value_string { i32 36, ptr @.str.380 }, %struct._value_string { i32 37, ptr @.str.381 }, %struct._value_string { i32 38, ptr @.str.382 }, %struct._value_string { i32 39, ptr @.str.383 }, %struct._value_string { i32 40, ptr @.str.384 }, %struct._value_string { i32 41, ptr @.str.385 }, %struct._value_string { i32 42, ptr @.str.386 }, %struct._value_string { i32 43, ptr @.str.387 }, %struct._value_string { i32 44, ptr @.str.388 }, %struct._value_string { i32 45, ptr @.str.389 }, %struct._value_string { i32 46, ptr @.str.390 }, %struct._value_string zeroinitializer], align 16
@.str.118 = private unnamed_addr constant [14 x i8] c"ProtocolIE_ID\00", align 1
@hf_sbc_ap_criticality = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [12 x i8] c"criticality\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"sbc-ap.criticality\00", align 1
@sbc_ap_Criticality_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.391 }, %struct._value_string { i32 1, ptr @.str.392 }, %struct._value_string { i32 2, ptr @.str.393 }, %struct._value_string zeroinitializer], align 16
@hf_sbc_ap_ie_field_value = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"sbc-ap.value_element\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"T_ie_field_value\00", align 1
@hf_sbc_ap_ProtocolExtensionContainer_item = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [23 x i8] c"ProtocolExtensionField\00", align 1
@.str.125 = private unnamed_addr constant [38 x i8] c"sbc-ap.ProtocolExtensionField_element\00", align 1
@hf_sbc_ap_ext_id = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [20 x i8] c"ProtocolExtensionID\00", align 1
@hf_sbc_ap_extensionValue = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [15 x i8] c"extensionValue\00", align 1
@.str.128 = private unnamed_addr constant [30 x i8] c"sbc-ap.extensionValue_element\00", align 1
@hf_sbc_ap_cellId_Broadcast_List = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [22 x i8] c"cellId-Broadcast-List\00", align 1
@.str.130 = private unnamed_addr constant [29 x i8] c"sbc-ap.cellId_Broadcast_List\00", align 1
@hf_sbc_ap_tAI_Broadcast_List = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [19 x i8] c"tAI-Broadcast-List\00", align 1
@.str.132 = private unnamed_addr constant [26 x i8] c"sbc-ap.tAI_Broadcast_List\00", align 1
@hf_sbc_ap_emergencyAreaID_Broadcast_List = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [31 x i8] c"emergencyAreaID-Broadcast-List\00", align 1
@.str.134 = private unnamed_addr constant [38 x i8] c"sbc-ap.emergencyAreaID_Broadcast_List\00", align 1
@hf_sbc_ap_iE_Extensions = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [14 x i8] c"iE-Extensions\00", align 1
@.str.136 = private unnamed_addr constant [21 x i8] c"sbc-ap.iE_Extensions\00", align 1
@.str.137 = private unnamed_addr constant [27 x i8] c"ProtocolExtensionContainer\00", align 1
@hf_sbc_ap_cellId_Broadcast_List_5GS = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [26 x i8] c"cellId-Broadcast-List-5GS\00", align 1
@.str.139 = private unnamed_addr constant [33 x i8] c"sbc-ap.cellId_Broadcast_List_5GS\00", align 1
@hf_sbc_ap_tAI_Broadcast_List_5GS = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [23 x i8] c"tAI-Broadcast-List-5GS\00", align 1
@.str.141 = private unnamed_addr constant [30 x i8] c"sbc-ap.tAI_Broadcast_List_5GS\00", align 1
@hf_sbc_ap_cellID_Cancelled_List = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [22 x i8] c"cellID-Cancelled-List\00", align 1
@.str.143 = private unnamed_addr constant [29 x i8] c"sbc-ap.cellID_Cancelled_List\00", align 1
@hf_sbc_ap_tAI_Cancelled_List = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [19 x i8] c"tAI-Cancelled-List\00", align 1
@.str.145 = private unnamed_addr constant [26 x i8] c"sbc-ap.tAI_Cancelled_List\00", align 1
@hf_sbc_ap_emergencyAreaID_Cancelled_List = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [31 x i8] c"emergencyAreaID-Cancelled-List\00", align 1
@.str.147 = private unnamed_addr constant [38 x i8] c"sbc-ap.emergencyAreaID_Cancelled_List\00", align 1
@hf_sbc_ap_cellID_Cancelled_List_5GS = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [26 x i8] c"cellID-Cancelled-List-5GS\00", align 1
@.str.149 = private unnamed_addr constant [33 x i8] c"sbc-ap.cellID_Cancelled_List_5GS\00", align 1
@hf_sbc_ap_tAI_Cancelled_List_5GS = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [23 x i8] c"tAI-Cancelled-List-5GS\00", align 1
@.str.151 = private unnamed_addr constant [30 x i8] c"sbc-ap.tAI_Cancelled_List_5GS\00", align 1
@hf_sbc_ap_Broadcast_Empty_Area_List_item = internal global i32 0, align 4
@hf_sbc_ap_Broadcast_Empty_Area_List_5GS_item = internal global i32 0, align 4
@hf_sbc_ap_CancelledCellinEAI_item = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [24 x i8] c"CancelledCellinEAI-Item\00", align 1
@.str.153 = private unnamed_addr constant [39 x i8] c"sbc-ap.CancelledCellinEAI_Item_element\00", align 1
@hf_sbc_ap_eCGI = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [5 x i8] c"eCGI\00", align 1
@.str.155 = private unnamed_addr constant [20 x i8] c"sbc-ap.eCGI_element\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"EUTRAN_CGI\00", align 1
@hf_sbc_ap_numberOfBroadcasts = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [19 x i8] c"numberOfBroadcasts\00", align 1
@.str.158 = private unnamed_addr constant [26 x i8] c"sbc-ap.numberOfBroadcasts\00", align 1
@hf_sbc_ap_CancelledCellinTAI_item = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [24 x i8] c"CancelledCellinTAI-Item\00", align 1
@.str.160 = private unnamed_addr constant [39 x i8] c"sbc-ap.CancelledCellinTAI_Item_element\00", align 1
@hf_sbc_ap_CancelledCellinTAI_5GS_item = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [28 x i8] c"CancelledCellinTAI-5GS item\00", align 1
@.str.162 = private unnamed_addr constant [43 x i8] c"sbc-ap.CancelledCellinTAI_5GS_item_element\00", align 1
@hf_sbc_ap_nR_CGI = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [7 x i8] c"nR-CGI\00", align 1
@.str.164 = private unnamed_addr constant [22 x i8] c"sbc-ap.nR_CGI_element\00", align 1
@hf_sbc_ap_CellId_Broadcast_List_item = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [27 x i8] c"CellId-Broadcast-List-Item\00", align 1
@.str.166 = private unnamed_addr constant [42 x i8] c"sbc-ap.CellId_Broadcast_List_Item_element\00", align 1
@hf_sbc_ap_CellId_Broadcast_List_5GS_item = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [31 x i8] c"CellId-Broadcast-List-5GS item\00", align 1
@.str.168 = private unnamed_addr constant [46 x i8] c"sbc-ap.CellId_Broadcast_List_5GS_item_element\00", align 1
@hf_sbc_ap_CellID_Cancelled_List_item = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [22 x i8] c"CellID-Cancelled-Item\00", align 1
@.str.170 = private unnamed_addr constant [37 x i8] c"sbc-ap.CellID_Cancelled_Item_element\00", align 1
@hf_sbc_ap_CellID_Cancelled_List_5GS_item = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [31 x i8] c"CellID-Cancelled-List-5GS item\00", align 1
@.str.172 = private unnamed_addr constant [46 x i8] c"sbc-ap.CellID_Cancelled_List_5GS_item_element\00", align 1
@hf_sbc_ap_procedureCode = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [14 x i8] c"procedureCode\00", align 1
@.str.174 = private unnamed_addr constant [21 x i8] c"sbc-ap.procedureCode\00", align 1
@sbc_ap_ProcedureCode_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.394 }, %struct._value_string { i32 1, ptr @.str.395 }, %struct._value_string { i32 2, ptr @.str.396 }, %struct._value_string { i32 3, ptr @.str.397 }, %struct._value_string { i32 4, ptr @.str.398 }, %struct._value_string { i32 5, ptr @.str.399 }, %struct._value_string { i32 6, ptr @.str.400 }, %struct._value_string zeroinitializer], align 16
@hf_sbc_ap_triggeringMessage = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [18 x i8] c"triggeringMessage\00", align 1
@.str.176 = private unnamed_addr constant [25 x i8] c"sbc-ap.triggeringMessage\00", align 1
@sbc_ap_TriggeringMessage_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.401 }, %struct._value_string { i32 1, ptr @.str.402 }, %struct._value_string { i32 2, ptr @.str.403 }, %struct._value_string { i32 3, ptr @.str.404 }, %struct._value_string zeroinitializer], align 16
@hf_sbc_ap_procedureCriticality = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [21 x i8] c"procedureCriticality\00", align 1
@.str.178 = private unnamed_addr constant [28 x i8] c"sbc-ap.procedureCriticality\00", align 1
@.str.179 = private unnamed_addr constant [12 x i8] c"Criticality\00", align 1
@hf_sbc_ap_iE_CriticalityDiagnostics = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [26 x i8] c"iE-CriticalityDiagnostics\00", align 1
@.str.181 = private unnamed_addr constant [33 x i8] c"sbc-ap.iE_CriticalityDiagnostics\00", align 1
@.str.182 = private unnamed_addr constant [31 x i8] c"CriticalityDiagnostics_IE_List\00", align 1
@hf_sbc_ap_CriticalityDiagnostics_IE_List_item = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [36 x i8] c"CriticalityDiagnostics-IE-List item\00", align 1
@.str.184 = private unnamed_addr constant [51 x i8] c"sbc-ap.CriticalityDiagnostics_IE_List_item_element\00", align 1
@hf_sbc_ap_iECriticality = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [14 x i8] c"iECriticality\00", align 1
@.str.186 = private unnamed_addr constant [21 x i8] c"sbc-ap.iECriticality\00", align 1
@hf_sbc_ap_iE_ID = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [6 x i8] c"iE-ID\00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"sbc-ap.iE_ID\00", align 1
@hf_sbc_ap_typeOfError = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [12 x i8] c"typeOfError\00", align 1
@.str.190 = private unnamed_addr constant [19 x i8] c"sbc-ap.typeOfError\00", align 1
@sbc_ap_TypeOfError_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.405 }, %struct._value_string { i32 1, ptr @.str.406 }, %struct._value_string zeroinitializer], align 16
@hf_sbc_ap_ECGIList_item = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [11 x i8] c"EUTRAN-CGI\00", align 1
@.str.192 = private unnamed_addr constant [26 x i8] c"sbc-ap.EUTRAN_CGI_element\00", align 1
@hf_sbc_ap_Emergency_Area_ID_List_item = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [18 x i8] c"Emergency-Area-ID\00", align 1
@.str.194 = private unnamed_addr constant [25 x i8] c"sbc-ap.Emergency_Area_ID\00", align 1
@hf_sbc_ap_EmergencyAreaID_Broadcast_List_item = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [36 x i8] c"EmergencyAreaID-Broadcast-List-Item\00", align 1
@.str.196 = private unnamed_addr constant [51 x i8] c"sbc-ap.EmergencyAreaID_Broadcast_List_Item_element\00", align 1
@hf_sbc_ap_emergencyAreaID = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [16 x i8] c"emergencyAreaID\00", align 1
@.str.198 = private unnamed_addr constant [23 x i8] c"sbc-ap.emergencyAreaID\00", align 1
@.str.199 = private unnamed_addr constant [18 x i8] c"Emergency_Area_ID\00", align 1
@hf_sbc_ap_scheduledCellinEAI = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [19 x i8] c"scheduledCellinEAI\00", align 1
@.str.201 = private unnamed_addr constant [26 x i8] c"sbc-ap.scheduledCellinEAI\00", align 1
@hf_sbc_ap_EmergencyAreaID_Cancelled_List_item = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [31 x i8] c"EmergencyAreaID-Cancelled-Item\00", align 1
@.str.203 = private unnamed_addr constant [46 x i8] c"sbc-ap.EmergencyAreaID_Cancelled_Item_element\00", align 1
@hf_sbc_ap_cancelledCellinEAI = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [19 x i8] c"cancelledCellinEAI\00", align 1
@.str.205 = private unnamed_addr constant [26 x i8] c"sbc-ap.cancelledCellinEAI\00", align 1
@hf_sbc_ap_pLMNidentity = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [13 x i8] c"pLMNidentity\00", align 1
@.str.207 = private unnamed_addr constant [20 x i8] c"sbc-ap.pLMNidentity\00", align 1
@hf_sbc_ap_cell_ID = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [8 x i8] c"cell-ID\00", align 1
@.str.209 = private unnamed_addr constant [15 x i8] c"sbc-ap.cell_ID\00", align 1
@.str.210 = private unnamed_addr constant [13 x i8] c"CellIdentity\00", align 1
@hf_sbc_ap_macroENB_ID = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [12 x i8] c"macroENB-ID\00", align 1
@.str.212 = private unnamed_addr constant [19 x i8] c"sbc-ap.macroENB_ID\00", align 1
@.str.213 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_20\00", align 1
@hf_sbc_ap_homeENB_ID = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [11 x i8] c"homeENB-ID\00", align 1
@.str.215 = private unnamed_addr constant [18 x i8] c"sbc-ap.homeENB_ID\00", align 1
@.str.216 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_28\00", align 1
@hf_sbc_ap_short_macroENB_ID = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [18 x i8] c"short-macroENB-ID\00", align 1
@.str.218 = private unnamed_addr constant [25 x i8] c"sbc-ap.short_macroENB_ID\00", align 1
@.str.219 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_18\00", align 1
@hf_sbc_ap_long_macroENB_ID = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [17 x i8] c"long-macroENB-ID\00", align 1
@.str.221 = private unnamed_addr constant [24 x i8] c"sbc-ap.long_macroENB_ID\00", align 1
@.str.222 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_21\00", align 1
@hf_sbc_ap_Failed_Cell_List_item = internal global i32 0, align 4
@hf_sbc_ap_Failed_Cell_List_NR_item = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [7 x i8] c"NR-CGI\00", align 1
@.str.224 = private unnamed_addr constant [22 x i8] c"sbc-ap.NR_CGI_element\00", align 1
@hf_sbc_ap_eNB_ID = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [7 x i8] c"eNB-ID\00", align 1
@.str.226 = private unnamed_addr constant [14 x i8] c"sbc-ap.eNB_ID\00", align 1
@sbc_ap_ENB_ID_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.211 }, %struct._value_string { i32 1, ptr @.str.214 }, %struct._value_string { i32 2, ptr @.str.217 }, %struct._value_string { i32 3, ptr @.str.220 }, %struct._value_string zeroinitializer], align 16
@hf_sbc_ap_global_GNB_ID = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [14 x i8] c"global-GNB-ID\00", align 1
@.str.228 = private unnamed_addr constant [29 x i8] c"sbc-ap.global_GNB_ID_element\00", align 1
@hf_sbc_ap_global_NgENB_ID = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [16 x i8] c"global-NgENB-ID\00", align 1
@.str.230 = private unnamed_addr constant [31 x i8] c"sbc-ap.global_NgENB_ID_element\00", align 1
@hf_sbc_ap_gNB_ID = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [7 x i8] c"gNB-ID\00", align 1
@.str.232 = private unnamed_addr constant [14 x i8] c"sbc-ap.gNB_ID\00", align 1
@sbc_ap_GNB_ID_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.231 }, %struct._value_string zeroinitializer], align 16
@hf_sbc_ap_gNB_ID_01 = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [22 x i8] c"BIT_STRING_SIZE_22_32\00", align 1
@hf_sbc_ap_ngENB_ID = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [9 x i8] c"ngENB-ID\00", align 1
@.str.235 = private unnamed_addr constant [16 x i8] c"sbc-ap.ngENB_ID\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"ENB_ID\00", align 1
@hf_sbc_ap_List_of_TAIs_item = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [18 x i8] c"List-of-TAIs item\00", align 1
@.str.238 = private unnamed_addr constant [33 x i8] c"sbc-ap.List_of_TAIs_item_element\00", align 1
@hf_sbc_ap_tai = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [4 x i8] c"tai\00", align 1
@.str.240 = private unnamed_addr constant [19 x i8] c"sbc-ap.tai_element\00", align 1
@hf_sbc_ap_List_of_TAIs_Restart_item = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [26 x i8] c"List-of-TAIs-Restart item\00", align 1
@.str.242 = private unnamed_addr constant [41 x i8] c"sbc-ap.List_of_TAIs_Restart_item_element\00", align 1
@hf_sbc_ap_List_of_EAIs_Restart_item = internal global i32 0, align 4
@hf_sbc_ap_List_of_5GS_TAIs_item = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [8 x i8] c"TAI-5GS\00", align 1
@.str.244 = private unnamed_addr constant [23 x i8] c"sbc-ap.TAI_5GS_element\00", align 1
@hf_sbc_ap_List_of_5GS_TAI_for_Restart_item = internal global i32 0, align 4
@hf_sbc_ap_NR_CGIList_item = internal global i32 0, align 4
@hf_sbc_ap_nRCellIdentity = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [15 x i8] c"nRCellIdentity\00", align 1
@.str.246 = private unnamed_addr constant [22 x i8] c"sbc-ap.nRCellIdentity\00", align 1
@hf_sbc_ap_Restarted_Cell_List_item = internal global i32 0, align 4
@hf_sbc_ap_Restarted_Cell_List_NR_item = internal global i32 0, align 4
@hf_sbc_ap_ScheduledCellinEAI_item = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [24 x i8] c"ScheduledCellinEAI-Item\00", align 1
@.str.248 = private unnamed_addr constant [39 x i8] c"sbc-ap.ScheduledCellinEAI_Item_element\00", align 1
@hf_sbc_ap_ScheduledCellinTAI_item = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [24 x i8] c"ScheduledCellinTAI-Item\00", align 1
@.str.250 = private unnamed_addr constant [39 x i8] c"sbc-ap.ScheduledCellinTAI_Item_element\00", align 1
@hf_sbc_ap_ScheduledCellinTAI_5GS_item = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [28 x i8] c"ScheduledCellinTAI-5GS item\00", align 1
@.str.252 = private unnamed_addr constant [43 x i8] c"sbc-ap.ScheduledCellinTAI_5GS_item_element\00", align 1
@hf_sbc_ap_TAI_Broadcast_List_item = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [24 x i8] c"TAI-Broadcast-List-Item\00", align 1
@.str.254 = private unnamed_addr constant [39 x i8] c"sbc-ap.TAI_Broadcast_List_Item_element\00", align 1
@hf_sbc_ap_tAI = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [4 x i8] c"tAI\00", align 1
@.str.256 = private unnamed_addr constant [19 x i8] c"sbc-ap.tAI_element\00", align 1
@hf_sbc_ap_scheduledCellinTAI = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [19 x i8] c"scheduledCellinTAI\00", align 1
@.str.258 = private unnamed_addr constant [26 x i8] c"sbc-ap.scheduledCellinTAI\00", align 1
@hf_sbc_ap_TAI_Broadcast_List_5GS_item = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [28 x i8] c"TAI-Broadcast-List-5GS item\00", align 1
@.str.260 = private unnamed_addr constant [43 x i8] c"sbc-ap.TAI_Broadcast_List_5GS_item_element\00", align 1
@hf_sbc_ap_tAI_5GS = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [8 x i8] c"tAI-5GS\00", align 1
@.str.262 = private unnamed_addr constant [23 x i8] c"sbc-ap.tAI_5GS_element\00", align 1
@hf_sbc_ap_scheduledCellinTAI_5GS = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [23 x i8] c"scheduledCellinTAI-5GS\00", align 1
@.str.264 = private unnamed_addr constant [30 x i8] c"sbc-ap.scheduledCellinTAI_5GS\00", align 1
@hf_sbc_ap_TAI_Cancelled_List_item = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [24 x i8] c"TAI-Cancelled-List-Item\00", align 1
@.str.266 = private unnamed_addr constant [39 x i8] c"sbc-ap.TAI_Cancelled_List_Item_element\00", align 1
@hf_sbc_ap_cancelledCellinTAI = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [19 x i8] c"cancelledCellinTAI\00", align 1
@.str.268 = private unnamed_addr constant [26 x i8] c"sbc-ap.cancelledCellinTAI\00", align 1
@hf_sbc_ap_TAI_Cancelled_List_5GS_item = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [28 x i8] c"TAI-Cancelled-List-5GS item\00", align 1
@.str.270 = private unnamed_addr constant [43 x i8] c"sbc-ap.TAI_Cancelled_List_5GS_item_element\00", align 1
@hf_sbc_ap_cancelledCellinTAI_5GS = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [23 x i8] c"cancelledCellinTAI-5GS\00", align 1
@.str.272 = private unnamed_addr constant [30 x i8] c"sbc-ap.cancelledCellinTAI_5GS\00", align 1
@hf_sbc_ap_TAI_List_for_Warning_item = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [4 x i8] c"TAI\00", align 1
@.str.274 = private unnamed_addr constant [19 x i8] c"sbc-ap.TAI_element\00", align 1
@hf_sbc_ap_tAC = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [4 x i8] c"tAC\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"sbc-ap.tAC\00", align 1
@hf_sbc_ap_tAC_5GS = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [8 x i8] c"tAC-5GS\00", align 1
@.str.278 = private unnamed_addr constant [15 x i8] c"sbc-ap.tAC_5GS\00", align 1
@hf_sbc_ap_Unknown_5GS_Tracking_Area_List_item = internal global i32 0, align 4
@hf_sbc_ap_cell_ID_List = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [13 x i8] c"cell-ID-List\00", align 1
@.str.280 = private unnamed_addr constant [20 x i8] c"sbc-ap.cell_ID_List\00", align 1
@.str.281 = private unnamed_addr constant [9 x i8] c"ECGIList\00", align 1
@hf_sbc_ap_tracking_Area_List_for_Warning = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [31 x i8] c"tracking-Area-List-for-Warning\00", align 1
@.str.283 = private unnamed_addr constant [38 x i8] c"sbc-ap.tracking_Area_List_for_Warning\00", align 1
@.str.284 = private unnamed_addr constant [21 x i8] c"TAI_List_for_Warning\00", align 1
@hf_sbc_ap_emergency_Area_ID_List = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [23 x i8] c"emergency-Area-ID-List\00", align 1
@.str.286 = private unnamed_addr constant [30 x i8] c"sbc-ap.emergency_Area_ID_List\00", align 1
@hf_sbc_ap_nR_CGIList = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [11 x i8] c"nR-CGIList\00", align 1
@.str.288 = private unnamed_addr constant [18 x i8] c"sbc-ap.nR_CGIList\00", align 1
@hf_sbc_ap_tAIList_5GS = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [12 x i8] c"tAIList-5GS\00", align 1
@.str.290 = private unnamed_addr constant [27 x i8] c"sbc-ap.tAIList_5GS_element\00", align 1
@.str.291 = private unnamed_addr constant [8 x i8] c"TAI_5GS\00", align 1
@hf_sbc_ap_emergencyAreaIDList = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [20 x i8] c"emergencyAreaIDList\00", align 1
@.str.293 = private unnamed_addr constant [27 x i8] c"sbc-ap.emergencyAreaIDList\00", align 1
@.str.294 = private unnamed_addr constant [23 x i8] c"Emergency_Area_ID_List\00", align 1
@hf_sbc_ap_protocolIEs = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [12 x i8] c"protocolIEs\00", align 1
@.str.296 = private unnamed_addr constant [19 x i8] c"sbc-ap.protocolIEs\00", align 1
@.str.297 = private unnamed_addr constant [21 x i8] c"ProtocolIE_Container\00", align 1
@hf_sbc_ap_protocolExtensions = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [19 x i8] c"protocolExtensions\00", align 1
@.str.299 = private unnamed_addr constant [26 x i8] c"sbc-ap.protocolExtensions\00", align 1
@hf_sbc_ap_initiatingMessage = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [18 x i8] c"initiatingMessage\00", align 1
@.str.301 = private unnamed_addr constant [33 x i8] c"sbc-ap.initiatingMessage_element\00", align 1
@hf_sbc_ap_successfulOutcome = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [18 x i8] c"successfulOutcome\00", align 1
@.str.303 = private unnamed_addr constant [33 x i8] c"sbc-ap.successfulOutcome_element\00", align 1
@hf_sbc_ap_unsuccessfulOutcome = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [20 x i8] c"unsuccessfulOutcome\00", align 1
@.str.305 = private unnamed_addr constant [35 x i8] c"sbc-ap.unsuccessfulOutcome_element\00", align 1
@hf_sbc_ap_initiatingMessagevalue = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [24 x i8] c"InitiatingMessage_value\00", align 1
@hf_sbc_ap_successfulOutcome_value = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [24 x i8] c"SuccessfulOutcome_value\00", align 1
@hf_sbc_ap_unsuccessfulOutcome_value = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [26 x i8] c"UnsuccessfulOutcome_value\00", align 1
@proto_register_sbc_ap.ett = internal global [91 x ptr] [ptr @ett_sbc_ap, ptr @ett_sbc_ap_Serial_Number, ptr @ett_sbc_ap_Warning_Type, ptr @ett_sbc_ap_Data_Coding_Scheme, ptr @ett_sbc_ap_Warning_Message_Contents, ptr @ett_sbc_ap_ProtocolIE_Container, ptr @ett_sbc_ap_ProtocolIE_Field, ptr @ett_sbc_ap_ProtocolExtensionContainer, ptr @ett_sbc_ap_ProtocolExtensionField, ptr @ett_sbc_ap_Broadcast_Scheduled_Area_List, ptr @ett_sbc_ap_Broadcast_Scheduled_Area_List_5GS, ptr @ett_sbc_ap_Broadcast_Cancelled_Area_List, ptr @ett_sbc_ap_Broadcast_Cancelled_Area_List_5GS, ptr @ett_sbc_ap_Broadcast_Empty_Area_List, ptr @ett_sbc_ap_Broadcast_Empty_Area_List_5GS, ptr @ett_sbc_ap_CancelledCellinEAI, ptr @ett_sbc_ap_CancelledCellinEAI_Item, ptr @ett_sbc_ap_CancelledCellinTAI, ptr @ett_sbc_ap_CancelledCellinTAI_Item, ptr @ett_sbc_ap_CancelledCellinTAI_5GS, ptr @ett_sbc_ap_CancelledCellinTAI_5GS_item, ptr @ett_sbc_ap_CellId_Broadcast_List, ptr @ett_sbc_ap_CellId_Broadcast_List_Item, ptr @ett_sbc_ap_CellId_Broadcast_List_5GS, ptr @ett_sbc_ap_CellId_Broadcast_List_5GS_item, ptr @ett_sbc_ap_CellID_Cancelled_List, ptr @ett_sbc_ap_CellID_Cancelled_Item, ptr @ett_sbc_ap_CellID_Cancelled_List_5GS, ptr @ett_sbc_ap_CellID_Cancelled_List_5GS_item, ptr @ett_sbc_ap_Criticality_Diagnostics, ptr @ett_sbc_ap_CriticalityDiagnostics_IE_List, ptr @ett_sbc_ap_CriticalityDiagnostics_IE_List_item, ptr @ett_sbc_ap_ECGIList, ptr @ett_sbc_ap_Emergency_Area_ID_List, ptr @ett_sbc_ap_EmergencyAreaID_Broadcast_List, ptr @ett_sbc_ap_EmergencyAreaID_Broadcast_List_Item, ptr @ett_sbc_ap_EmergencyAreaID_Cancelled_List, ptr @ett_sbc_ap_EmergencyAreaID_Cancelled_Item, ptr @ett_sbc_ap_EUTRAN_CGI, ptr @ett_sbc_ap_ENB_ID, ptr @ett_sbc_ap_Failed_Cell_List, ptr @ett_sbc_ap_Failed_Cell_List_NR, ptr @ett_sbc_ap_Global_ENB_ID, ptr @ett_sbc_ap_Global_RAN_Node_ID, ptr @ett_sbc_ap_Global_GNB_ID, ptr @ett_sbc_ap_GNB_ID, ptr @ett_sbc_ap_Global_NgENB_ID, ptr @ett_sbc_ap_List_of_TAIs, ptr @ett_sbc_ap_List_of_TAIs_item, ptr @ett_sbc_ap_List_of_TAIs_Restart, ptr @ett_sbc_ap_List_of_TAIs_Restart_item, ptr @ett_sbc_ap_List_of_EAIs_Restart, ptr @ett_sbc_ap_List_of_5GS_TAIs, ptr @ett_sbc_ap_List_of_5GS_TAI_for_Restart, ptr @ett_sbc_ap_NR_CGIList, ptr @ett_sbc_ap_NR_CGI, ptr @ett_sbc_ap_Restarted_Cell_List, ptr @ett_sbc_ap_Restarted_Cell_List_NR, ptr @ett_sbc_ap_ScheduledCellinEAI, ptr @ett_sbc_ap_ScheduledCellinEAI_Item, ptr @ett_sbc_ap_ScheduledCellinTAI, ptr @ett_sbc_ap_ScheduledCellinTAI_Item, ptr @ett_sbc_ap_ScheduledCellinTAI_5GS, ptr @ett_sbc_ap_ScheduledCellinTAI_5GS_item, ptr @ett_sbc_ap_TAI_Broadcast_List, ptr @ett_sbc_ap_TAI_Broadcast_List_Item, ptr @ett_sbc_ap_TAI_Broadcast_List_5GS, ptr @ett_sbc_ap_TAI_Broadcast_List_5GS_item, ptr @ett_sbc_ap_TAI_Cancelled_List, ptr @ett_sbc_ap_TAI_Cancelled_List_Item, ptr @ett_sbc_ap_TAI_Cancelled_List_5GS, ptr @ett_sbc_ap_TAI_Cancelled_List_5GS_item, ptr @ett_sbc_ap_TAI_List_for_Warning, ptr @ett_sbc_ap_TAI, ptr @ett_sbc_ap_TAI_5GS, ptr @ett_sbc_ap_Unknown_5GS_Tracking_Area_List, ptr @ett_sbc_ap_Warning_Area_List, ptr @ett_sbc_ap_Warning_Area_List_5GS, ptr @ett_sbc_ap_Write_Replace_Warning_Request, ptr @ett_sbc_ap_Write_Replace_Warning_Response, ptr @ett_sbc_ap_Stop_Warning_Request, ptr @ett_sbc_ap_Stop_Warning_Response, ptr @ett_sbc_ap_Write_Replace_Warning_Indication, ptr @ett_sbc_ap_Stop_Warning_Indication, ptr @ett_sbc_ap_PWS_Restart_Indication, ptr @ett_sbc_ap_PWS_Failure_Indication, ptr @ett_sbc_ap_Error_Indication, ptr @ett_sbc_ap_SBC_AP_PDU, ptr @ett_sbc_ap_InitiatingMessage, ptr @ett_sbc_ap_SuccessfulOutcome, ptr @ett_sbc_ap_UnsuccessfulOutcome], align 16
@ett_sbc_ap = internal global i32 0, align 4
@ett_sbc_ap_Serial_Number = internal global i32 0, align 4
@ett_sbc_ap_Warning_Type = internal global i32 0, align 4
@ett_sbc_ap_Data_Coding_Scheme = internal global i32 0, align 4
@ett_sbc_ap_Warning_Message_Contents = internal global i32 0, align 4
@ett_sbc_ap_ProtocolIE_Container = internal global i32 0, align 4
@ett_sbc_ap_ProtocolIE_Field = internal global i32 0, align 4
@ett_sbc_ap_ProtocolExtensionContainer = internal global i32 0, align 4
@ett_sbc_ap_ProtocolExtensionField = internal global i32 0, align 4
@ett_sbc_ap_Broadcast_Scheduled_Area_List = internal global i32 0, align 4
@ett_sbc_ap_Broadcast_Scheduled_Area_List_5GS = internal global i32 0, align 4
@ett_sbc_ap_Broadcast_Cancelled_Area_List = internal global i32 0, align 4
@ett_sbc_ap_Broadcast_Cancelled_Area_List_5GS = internal global i32 0, align 4
@ett_sbc_ap_Broadcast_Empty_Area_List = internal global i32 0, align 4
@ett_sbc_ap_Broadcast_Empty_Area_List_5GS = internal global i32 0, align 4
@ett_sbc_ap_CancelledCellinEAI = internal global i32 0, align 4
@ett_sbc_ap_CancelledCellinEAI_Item = internal global i32 0, align 4
@ett_sbc_ap_CancelledCellinTAI = internal global i32 0, align 4
@ett_sbc_ap_CancelledCellinTAI_Item = internal global i32 0, align 4
@ett_sbc_ap_CancelledCellinTAI_5GS = internal global i32 0, align 4
@ett_sbc_ap_CancelledCellinTAI_5GS_item = internal global i32 0, align 4
@ett_sbc_ap_CellId_Broadcast_List = internal global i32 0, align 4
@ett_sbc_ap_CellId_Broadcast_List_Item = internal global i32 0, align 4
@ett_sbc_ap_CellId_Broadcast_List_5GS = internal global i32 0, align 4
@ett_sbc_ap_CellId_Broadcast_List_5GS_item = internal global i32 0, align 4
@ett_sbc_ap_CellID_Cancelled_List = internal global i32 0, align 4
@ett_sbc_ap_CellID_Cancelled_Item = internal global i32 0, align 4
@ett_sbc_ap_CellID_Cancelled_List_5GS = internal global i32 0, align 4
@ett_sbc_ap_CellID_Cancelled_List_5GS_item = internal global i32 0, align 4
@ett_sbc_ap_Criticality_Diagnostics = internal global i32 0, align 4
@ett_sbc_ap_CriticalityDiagnostics_IE_List = internal global i32 0, align 4
@ett_sbc_ap_CriticalityDiagnostics_IE_List_item = internal global i32 0, align 4
@ett_sbc_ap_ECGIList = internal global i32 0, align 4
@ett_sbc_ap_Emergency_Area_ID_List = internal global i32 0, align 4
@ett_sbc_ap_EmergencyAreaID_Broadcast_List = internal global i32 0, align 4
@ett_sbc_ap_EmergencyAreaID_Broadcast_List_Item = internal global i32 0, align 4
@ett_sbc_ap_EmergencyAreaID_Cancelled_List = internal global i32 0, align 4
@ett_sbc_ap_EmergencyAreaID_Cancelled_Item = internal global i32 0, align 4
@ett_sbc_ap_EUTRAN_CGI = internal global i32 0, align 4
@ett_sbc_ap_ENB_ID = internal global i32 0, align 4
@ett_sbc_ap_Failed_Cell_List = internal global i32 0, align 4
@ett_sbc_ap_Failed_Cell_List_NR = internal global i32 0, align 4
@ett_sbc_ap_Global_ENB_ID = internal global i32 0, align 4
@ett_sbc_ap_Global_RAN_Node_ID = internal global i32 0, align 4
@ett_sbc_ap_Global_GNB_ID = internal global i32 0, align 4
@ett_sbc_ap_GNB_ID = internal global i32 0, align 4
@ett_sbc_ap_Global_NgENB_ID = internal global i32 0, align 4
@ett_sbc_ap_List_of_TAIs = internal global i32 0, align 4
@ett_sbc_ap_List_of_TAIs_item = internal global i32 0, align 4
@ett_sbc_ap_List_of_TAIs_Restart = internal global i32 0, align 4
@ett_sbc_ap_List_of_TAIs_Restart_item = internal global i32 0, align 4
@ett_sbc_ap_List_of_EAIs_Restart = internal global i32 0, align 4
@ett_sbc_ap_List_of_5GS_TAIs = internal global i32 0, align 4
@ett_sbc_ap_List_of_5GS_TAI_for_Restart = internal global i32 0, align 4
@ett_sbc_ap_NR_CGIList = internal global i32 0, align 4
@ett_sbc_ap_NR_CGI = internal global i32 0, align 4
@ett_sbc_ap_Restarted_Cell_List = internal global i32 0, align 4
@ett_sbc_ap_Restarted_Cell_List_NR = internal global i32 0, align 4
@ett_sbc_ap_ScheduledCellinEAI = internal global i32 0, align 4
@ett_sbc_ap_ScheduledCellinEAI_Item = internal global i32 0, align 4
@ett_sbc_ap_ScheduledCellinTAI = internal global i32 0, align 4
@ett_sbc_ap_ScheduledCellinTAI_Item = internal global i32 0, align 4
@ett_sbc_ap_ScheduledCellinTAI_5GS = internal global i32 0, align 4
@ett_sbc_ap_ScheduledCellinTAI_5GS_item = internal global i32 0, align 4
@ett_sbc_ap_TAI_Broadcast_List = internal global i32 0, align 4
@ett_sbc_ap_TAI_Broadcast_List_Item = internal global i32 0, align 4
@ett_sbc_ap_TAI_Broadcast_List_5GS = internal global i32 0, align 4
@ett_sbc_ap_TAI_Broadcast_List_5GS_item = internal global i32 0, align 4
@ett_sbc_ap_TAI_Cancelled_List = internal global i32 0, align 4
@ett_sbc_ap_TAI_Cancelled_List_Item = internal global i32 0, align 4
@ett_sbc_ap_TAI_Cancelled_List_5GS = internal global i32 0, align 4
@ett_sbc_ap_TAI_Cancelled_List_5GS_item = internal global i32 0, align 4
@ett_sbc_ap_TAI_List_for_Warning = internal global i32 0, align 4
@ett_sbc_ap_TAI = internal global i32 0, align 4
@ett_sbc_ap_TAI_5GS = internal global i32 0, align 4
@ett_sbc_ap_Unknown_5GS_Tracking_Area_List = internal global i32 0, align 4
@ett_sbc_ap_Warning_Area_List = internal global i32 0, align 4
@ett_sbc_ap_Warning_Area_List_5GS = internal global i32 0, align 4
@ett_sbc_ap_Write_Replace_Warning_Request = internal global i32 0, align 4
@ett_sbc_ap_Write_Replace_Warning_Response = internal global i32 0, align 4
@ett_sbc_ap_Stop_Warning_Request = internal global i32 0, align 4
@ett_sbc_ap_Stop_Warning_Response = internal global i32 0, align 4
@ett_sbc_ap_Write_Replace_Warning_Indication = internal global i32 0, align 4
@ett_sbc_ap_Stop_Warning_Indication = internal global i32 0, align 4
@ett_sbc_ap_PWS_Restart_Indication = internal global i32 0, align 4
@ett_sbc_ap_PWS_Failure_Indication = internal global i32 0, align 4
@ett_sbc_ap_Error_Indication = internal global i32 0, align 4
@ett_sbc_ap_SBC_AP_PDU = internal global i32 0, align 4
@ett_sbc_ap_InitiatingMessage = internal global i32 0, align 4
@ett_sbc_ap_SuccessfulOutcome = internal global i32 0, align 4
@ett_sbc_ap_UnsuccessfulOutcome = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [21 x i8] c"SBc Application Part\00", align 1
@.str.310 = private unnamed_addr constant [6 x i8] c"SBcAP\00", align 1
@.str.311 = private unnamed_addr constant [6 x i8] c"sbcap\00", align 1
@proto_sbc_ap = internal unnamed_addr global i32 0, align 4
@sbc_ap_handle = internal unnamed_addr global ptr null, align 8
@.str.312 = private unnamed_addr constant [11 x i8] c"sbc_ap.ies\00", align 1
@.str.313 = private unnamed_addr constant [20 x i8] c"SBC-AP-PROTOCOL-IES\00", align 1
@sbc_ap_ies_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.314 = private unnamed_addr constant [17 x i8] c"sbc_ap.extension\00", align 1
@.str.315 = private unnamed_addr constant [26 x i8] c"SBC-AP-PROTOCOL-EXTENSION\00", align 1
@sbc_ap_extension_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.316 = private unnamed_addr constant [17 x i8] c"sbc_ap.proc.imsg\00", align 1
@.str.317 = private unnamed_addr constant [46 x i8] c"SBC-AP-ELEMENTARY-PROCEDURE InitiatingMessage\00", align 1
@sbc_ap_proc_imsg_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.318 = private unnamed_addr constant [17 x i8] c"sbc_ap.proc.sout\00", align 1
@.str.319 = private unnamed_addr constant [46 x i8] c"SBC-AP-ELEMENTARY-PROCEDURE SuccessfulOutcome\00", align 1
@sbc_ap_proc_sout_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.320 = private unnamed_addr constant [17 x i8] c"sbc_ap.proc.uout\00", align 1
@.str.321 = private unnamed_addr constant [48 x i8] c"SBC-AP-ELEMENTARY-PROCEDURE UnsuccessfulOutcome\00", align 1
@sbc_ap_proc_uout_dissector_table = internal unnamed_addr global ptr null, align 8
@proto_reg_handoff_sbc_ap.inited = internal unnamed_addr global i1 false, align 4
@proto_reg_handoff_sbc_ap.SctpPort = internal unnamed_addr global i1 false, align 4
@.str.322 = private unnamed_addr constant [9 x i8] c"sctp.ppi\00", align 1
@.str.323 = private unnamed_addr constant [10 x i8] c"sctp.port\00", align 1
@.str.324 = private unnamed_addr constant [17 x i8] c"message-accepted\00", align 1
@.str.325 = private unnamed_addr constant [25 x i8] c"parameter-not-recognised\00", align 1
@.str.326 = private unnamed_addr constant [24 x i8] c"parameter-value-invalid\00", align 1
@.str.327 = private unnamed_addr constant [29 x i8] c"valid-message-not-identified\00", align 1
@.str.328 = private unnamed_addr constant [24 x i8] c"tracking-area-not-valid\00", align 1
@.str.329 = private unnamed_addr constant [21 x i8] c"unrecognised-message\00", align 1
@.str.330 = private unnamed_addr constant [26 x i8] c"missing-mandatory-element\00", align 1
@.str.331 = private unnamed_addr constant [22 x i8] c"mME-capacity-exceeded\00", align 1
@.str.332 = private unnamed_addr constant [20 x i8] c"mME-memory-exceeded\00", align 1
@.str.333 = private unnamed_addr constant [32 x i8] c"warning-broadcast-not-supported\00", align 1
@.str.334 = private unnamed_addr constant [34 x i8] c"warning-broadcast-not-operational\00", align 1
@.str.335 = private unnamed_addr constant [31 x i8] c"message-reference-already-used\00", align 1
@.str.336 = private unnamed_addr constant [17 x i8] c"unspecifed-error\00", align 1
@.str.337 = private unnamed_addr constant [22 x i8] c"transfer-syntax-error\00", align 1
@.str.338 = private unnamed_addr constant [15 x i8] c"semantic-error\00", align 1
@.str.339 = private unnamed_addr constant [43 x i8] c"message-not-compatible-with-receiver-state\00", align 1
@.str.340 = private unnamed_addr constant [29 x i8] c"abstract-syntax-error-reject\00", align 1
@.str.341 = private unnamed_addr constant [40 x i8] c"abstract-syntax-error-ignore-and-notify\00", align 1
@.str.342 = private unnamed_addr constant [50 x i8] c"abstract-syntax-error-falsely-constructed-message\00", align 1
@.str.343 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.344 = private unnamed_addr constant [29 x i8] c"id-Broadcast-Message-Content\00", align 1
@.str.345 = private unnamed_addr constant [9 x i8] c"id-Cause\00", align 1
@.str.346 = private unnamed_addr constant [27 x i8] c"id-Criticality-Diagnostics\00", align 1
@.str.347 = private unnamed_addr constant [22 x i8] c"id-Data-Coding-Scheme\00", align 1
@.str.348 = private unnamed_addr constant [16 x i8] c"id-Failure-List\00", align 1
@.str.349 = private unnamed_addr constant [22 x i8] c"id-Message-Identifier\00", align 1
@.str.350 = private unnamed_addr constant [39 x i8] c"id-Number-of-Broadcasts-Completed-List\00", align 1
@.str.351 = private unnamed_addr constant [34 x i8] c"id-Number-of-Broadcasts-Requested\00", align 1
@.str.352 = private unnamed_addr constant [31 x i8] c"id-Radio-Resource-Loading-List\00", align 1
@.str.353 = private unnamed_addr constant [23 x i8] c"id-Recovery-Indication\00", align 1
@.str.354 = private unnamed_addr constant [21 x i8] c"id-Repetition-Period\00", align 1
@.str.355 = private unnamed_addr constant [17 x i8] c"id-Serial-Number\00", align 1
@.str.356 = private unnamed_addr constant [22 x i8] c"id-Service-Areas-List\00", align 1
@.str.357 = private unnamed_addr constant [15 x i8] c"id-TypeOfError\00", align 1
@.str.358 = private unnamed_addr constant [16 x i8] c"id-List-of-TAIs\00", align 1
@.str.359 = private unnamed_addr constant [21 x i8] c"id-Warning-Area-List\00", align 1
@.str.360 = private unnamed_addr constant [27 x i8] c"id-Warning-Message-Content\00", align 1
@.str.361 = private unnamed_addr constant [32 x i8] c"id-Warning-Security-Information\00", align 1
@.str.362 = private unnamed_addr constant [16 x i8] c"id-Warning-Type\00", align 1
@.str.363 = private unnamed_addr constant [10 x i8] c"id-Omc-Id\00", align 1
@.str.364 = private unnamed_addr constant [40 x i8] c"id-Concurrent-Warning-Message-Indicator\00", align 1
@.str.365 = private unnamed_addr constant [30 x i8] c"id-Extended-Repetition-Period\00", align 1
@.str.366 = private unnamed_addr constant [30 x i8] c"id-Unknown-Tracking-Area-List\00", align 1
@.str.367 = private unnamed_addr constant [33 x i8] c"id-Broadcast-Scheduled-Area-List\00", align 1
@.str.368 = private unnamed_addr constant [41 x i8] c"id-Send-Write-Replace-Warning-Indication\00", align 1
@.str.369 = private unnamed_addr constant [33 x i8] c"id-Broadcast-Cancelled-Area-List\00", align 1
@.str.370 = private unnamed_addr constant [32 x i8] c"id-Send-Stop-Warning-Indication\00", align 1
@.str.371 = private unnamed_addr constant [22 x i8] c"id-Stop-All-Indicator\00", align 1
@.str.372 = private unnamed_addr constant [17 x i8] c"id-Global-ENB-ID\00", align 1
@.str.373 = private unnamed_addr constant [29 x i8] c"id-Broadcast-Empty-Area-List\00", align 1
@.str.374 = private unnamed_addr constant [23 x i8] c"id-Restarted-Cell-List\00", align 1
@.str.375 = private unnamed_addr constant [24 x i8] c"id-List-of-TAIs-Restart\00", align 1
@.str.376 = private unnamed_addr constant [24 x i8] c"id-List-of-EAIs-Restart\00", align 1
@.str.377 = private unnamed_addr constant [20 x i8] c"id-Failed-Cell-List\00", align 1
@.str.378 = private unnamed_addr constant [20 x i8] c"id-List-of-5GS-TAIs\00", align 1
@.str.379 = private unnamed_addr constant [25 x i8] c"id-Warning-Area-List-5GS\00", align 1
@.str.380 = private unnamed_addr constant [22 x i8] c"id-Global-RAN-Node-ID\00", align 1
@.str.381 = private unnamed_addr constant [17 x i8] c"id-Global-GNB-ID\00", align 1
@.str.382 = private unnamed_addr constant [20 x i8] c"id-RAT-Selector-5GS\00", align 1
@.str.383 = private unnamed_addr constant [34 x i8] c"id-Unknown-5GS-Tracking-Area-List\00", align 1
@.str.384 = private unnamed_addr constant [37 x i8] c"id-Broadcast-Scheduled-Area-List-5GS\00", align 1
@.str.385 = private unnamed_addr constant [37 x i8] c"id-Broadcast-Cancelled-Area-List-5GS\00", align 1
@.str.386 = private unnamed_addr constant [33 x i8] c"id-Broadcast-Empty-Area-List-5GS\00", align 1
@.str.387 = private unnamed_addr constant [26 x i8] c"id-Restarted-Cell-List-NR\00", align 1
@.str.388 = private unnamed_addr constant [23 x i8] c"id-Failed-Cell-List-NR\00", align 1
@.str.389 = private unnamed_addr constant [31 x i8] c"id-List-of-5GS-TAI-for-Restart\00", align 1
@.str.390 = private unnamed_addr constant [28 x i8] c"id-Warning-Area-Coordinates\00", align 1
@.str.391 = private unnamed_addr constant [7 x i8] c"reject\00", align 1
@.str.392 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.393 = private unnamed_addr constant [7 x i8] c"notify\00", align 1
@.str.394 = private unnamed_addr constant [25 x i8] c"id-Write-Replace-Warning\00", align 1
@.str.395 = private unnamed_addr constant [16 x i8] c"id-Stop-Warning\00", align 1
@.str.396 = private unnamed_addr constant [20 x i8] c"id-Error-Indication\00", align 1
@.str.397 = private unnamed_addr constant [36 x i8] c"id-Write-Replace-Warning-Indication\00", align 1
@.str.398 = private unnamed_addr constant [27 x i8] c"id-Stop-Warning-Indication\00", align 1
@.str.399 = private unnamed_addr constant [26 x i8] c"id-PWS-Restart-Indication\00", align 1
@.str.400 = private unnamed_addr constant [26 x i8] c"id-PWS-Failure-Indication\00", align 1
@.str.401 = private unnamed_addr constant [19 x i8] c"initiating-message\00", align 1
@.str.402 = private unnamed_addr constant [19 x i8] c"successful-outcome\00", align 1
@.str.403 = private unnamed_addr constant [21 x i8] c"unsuccessful-outcome\00", align 1
@.str.404 = private unnamed_addr constant [8 x i8] c"outcome\00", align 1
@.str.405 = private unnamed_addr constant [15 x i8] c"not-understood\00", align 1
@.str.406 = private unnamed_addr constant [8 x i8] c"missing\00", align 1
@SBC_AP_PDU_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_sbc_ap_initiatingMessage, i32 1, ptr @dissect_sbc_ap_InitiatingMessage }, %struct._per_choice_t { i32 1, ptr @hf_sbc_ap_successfulOutcome, i32 1, ptr @dissect_sbc_ap_SuccessfulOutcome }, %struct._per_choice_t { i32 2, ptr @hf_sbc_ap_unsuccessfulOutcome, i32 1, ptr @dissect_sbc_ap_UnsuccessfulOutcome }, %struct._per_choice_t zeroinitializer], align 16
@InitiatingMessage_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_procedureCode, i32 0, i32 0, ptr @dissect_sbc_ap_ProcedureCode }, %struct._per_sequence_t { ptr @hf_sbc_ap_criticality, i32 0, i32 0, ptr @dissect_sbc_ap_Criticality }, %struct._per_sequence_t { ptr @hf_sbc_ap_initiatingMessagevalue, i32 0, i32 0, ptr @dissect_sbc_ap_InitiatingMessage_value }, %struct._per_sequence_t zeroinitializer], align 16
@ProcedureCode = internal global i32 0, align 4
@SuccessfulOutcome_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_procedureCode, i32 0, i32 0, ptr @dissect_sbc_ap_ProcedureCode }, %struct._per_sequence_t { ptr @hf_sbc_ap_criticality, i32 0, i32 0, ptr @dissect_sbc_ap_Criticality }, %struct._per_sequence_t { ptr @hf_sbc_ap_successfulOutcome_value, i32 0, i32 0, ptr @dissect_sbc_ap_SuccessfulOutcome_value }, %struct._per_sequence_t zeroinitializer], align 16
@UnsuccessfulOutcome_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_procedureCode, i32 0, i32 0, ptr @dissect_sbc_ap_ProcedureCode }, %struct._per_sequence_t { ptr @hf_sbc_ap_criticality, i32 0, i32 0, ptr @dissect_sbc_ap_Criticality }, %struct._per_sequence_t { ptr @hf_sbc_ap_unsuccessfulOutcome_value, i32 0, i32 0, ptr @dissect_sbc_ap_UnsuccessfulOutcome_value }, %struct._per_sequence_t zeroinitializer], align 16
@Criticality_Diagnostics_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_procedureCode, i32 1, i32 4, ptr @dissect_sbc_ap_ProcedureCode }, %struct._per_sequence_t { ptr @hf_sbc_ap_triggeringMessage, i32 1, i32 4, ptr @dissect_sbc_ap_TriggeringMessage }, %struct._per_sequence_t { ptr @hf_sbc_ap_procedureCriticality, i32 1, i32 4, ptr @dissect_sbc_ap_Criticality }, %struct._per_sequence_t { ptr @hf_sbc_ap_iE_CriticalityDiagnostics, i32 1, i32 4, ptr @dissect_sbc_ap_CriticalityDiagnostics_IE_List }, %struct._per_sequence_t { ptr @hf_sbc_ap_iE_Extensions, i32 1, i32 4, ptr @dissect_sbc_ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@CriticalityDiagnostics_IE_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_CriticalityDiagnostics_IE_List_item, i32 0, i32 0, ptr @dissect_sbc_ap_CriticalityDiagnostics_IE_List_item }], align 16
@CriticalityDiagnostics_IE_List_item_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_iECriticality, i32 1, i32 0, ptr @dissect_sbc_ap_Criticality }, %struct._per_sequence_t { ptr @hf_sbc_ap_iE_ID, i32 1, i32 0, ptr @dissect_sbc_ap_ProtocolIE_ID }, %struct._per_sequence_t { ptr @hf_sbc_ap_typeOfError, i32 1, i32 0, ptr @dissect_sbc_ap_TypeOfError }, %struct._per_sequence_t { ptr @hf_sbc_ap_iE_Extensions, i32 1, i32 4, ptr @dissect_sbc_ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ProtocolIE_ID = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.408 = private unnamed_addr constant [13 x i8] c"unknown (%d)\00", align 1
@ProtocolExtensionContainer_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_ProtocolExtensionContainer_item, i32 0, i32 0, ptr @dissect_sbc_ap_ProtocolExtensionField }], align 16
@ProtocolExtensionField_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_ext_id, i32 0, i32 0, ptr @dissect_sbc_ap_ProtocolExtensionID }, %struct._per_sequence_t { ptr @hf_sbc_ap_criticality, i32 0, i32 0, ptr @dissect_sbc_ap_Criticality }, %struct._per_sequence_t { ptr @hf_sbc_ap_extensionValue, i32 0, i32 0, ptr @dissect_sbc_ap_T_extensionValue }, %struct._per_sequence_t zeroinitializer], align 16
@ProtocolExtensionID = internal global i32 0, align 4
@List_of_TAIs_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_List_of_TAIs_item, i32 0, i32 0, ptr @dissect_sbc_ap_List_of_TAIs_item }], align 16
@List_of_TAIs_item_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_tai, i32 0, i32 0, ptr @dissect_sbc_ap_TAI }, %struct._per_sequence_t zeroinitializer], align 16
@TAI_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_pLMNidentity, i32 0, i32 0, ptr @dissect_sbc_ap_PLMNidentity }, %struct._per_sequence_t { ptr @hf_sbc_ap_tAC, i32 0, i32 0, ptr @dissect_sbc_ap_TAC }, %struct._per_sequence_t { ptr @hf_sbc_ap_iE_Extensions, i32 0, i32 4, ptr @dissect_sbc_ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Warning_Area_List_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_sbc_ap_cell_ID_List, i32 1, ptr @dissect_sbc_ap_ECGIList }, %struct._per_choice_t { i32 1, ptr @hf_sbc_ap_tracking_Area_List_for_Warning, i32 1, ptr @dissect_sbc_ap_TAI_List_for_Warning }, %struct._per_choice_t { i32 2, ptr @hf_sbc_ap_emergency_Area_ID_List, i32 1, ptr @dissect_sbc_ap_Emergency_Area_ID_List }, %struct._per_choice_t zeroinitializer], align 16
@ECGIList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_ECGIList_item, i32 0, i32 0, ptr @dissect_sbc_ap_EUTRAN_CGI }], align 16
@EUTRAN_CGI_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_pLMNidentity, i32 1, i32 0, ptr @dissect_sbc_ap_PLMNidentity }, %struct._per_sequence_t { ptr @hf_sbc_ap_cell_ID, i32 1, i32 0, ptr @dissect_sbc_ap_CellIdentity }, %struct._per_sequence_t { ptr @hf_sbc_ap_iE_Extensions, i32 1, i32 4, ptr @dissect_sbc_ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@TAI_List_for_Warning_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_TAI_List_for_Warning_item, i32 0, i32 0, ptr @dissect_sbc_ap_TAI }], align 16
@Emergency_Area_ID_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_Emergency_Area_ID_List_item, i32 0, i32 0, ptr @dissect_sbc_ap_Emergency_Area_ID }], align 16
@Broadcast_Scheduled_Area_List_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_cellId_Broadcast_List, i32 1, i32 4, ptr @dissect_sbc_ap_CellId_Broadcast_List }, %struct._per_sequence_t { ptr @hf_sbc_ap_tAI_Broadcast_List, i32 1, i32 4, ptr @dissect_sbc_ap_TAI_Broadcast_List }, %struct._per_sequence_t { ptr @hf_sbc_ap_emergencyAreaID_Broadcast_List, i32 1, i32 4, ptr @dissect_sbc_ap_EmergencyAreaID_Broadcast_List }, %struct._per_sequence_t { ptr @hf_sbc_ap_iE_Extensions, i32 1, i32 4, ptr @dissect_sbc_ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@CellId_Broadcast_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_CellId_Broadcast_List_item, i32 0, i32 0, ptr @dissect_sbc_ap_CellId_Broadcast_List_Item }], align 16
@CellId_Broadcast_List_Item_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_eCGI, i32 1, i32 0, ptr @dissect_sbc_ap_EUTRAN_CGI }, %struct._per_sequence_t { ptr @hf_sbc_ap_iE_Extensions, i32 1, i32 4, ptr @dissect_sbc_ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@TAI_Broadcast_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_TAI_Broadcast_List_item, i32 0, i32 0, ptr @dissect_sbc_ap_TAI_Broadcast_List_Item }], align 16
@TAI_Broadcast_List_Item_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_tAI, i32 1, i32 0, ptr @dissect_sbc_ap_TAI }, %struct._per_sequence_t { ptr @hf_sbc_ap_scheduledCellinTAI, i32 1, i32 0, ptr @dissect_sbc_ap_ScheduledCellinTAI }, %struct._per_sequence_t { ptr @hf_sbc_ap_iE_Extensions, i32 1, i32 4, ptr @dissect_sbc_ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ScheduledCellinTAI_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_ScheduledCellinTAI_item, i32 0, i32 0, ptr @dissect_sbc_ap_ScheduledCellinTAI_Item }], align 16
@ScheduledCellinTAI_Item_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_eCGI, i32 1, i32 0, ptr @dissect_sbc_ap_EUTRAN_CGI }, %struct._per_sequence_t { ptr @hf_sbc_ap_iE_Extensions, i32 1, i32 4, ptr @dissect_sbc_ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@EmergencyAreaID_Broadcast_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_EmergencyAreaID_Broadcast_List_item, i32 0, i32 0, ptr @dissect_sbc_ap_EmergencyAreaID_Broadcast_List_Item }], align 16
@EmergencyAreaID_Broadcast_List_Item_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_emergencyAreaID, i32 1, i32 0, ptr @dissect_sbc_ap_Emergency_Area_ID }, %struct._per_sequence_t { ptr @hf_sbc_ap_scheduledCellinEAI, i32 1, i32 0, ptr @dissect_sbc_ap_ScheduledCellinEAI }, %struct._per_sequence_t { ptr @hf_sbc_ap_iE_Extensions, i32 1, i32 4, ptr @dissect_sbc_ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ScheduledCellinEAI_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_ScheduledCellinEAI_item, i32 0, i32 0, ptr @dissect_sbc_ap_ScheduledCellinEAI_Item }], align 16
@ScheduledCellinEAI_Item_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_eCGI, i32 1, i32 0, ptr @dissect_sbc_ap_EUTRAN_CGI }, %struct._per_sequence_t { ptr @hf_sbc_ap_iE_Extensions, i32 1, i32 4, ptr @dissect_sbc_ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Broadcast_Cancelled_Area_List_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_cellID_Cancelled_List, i32 1, i32 4, ptr @dissect_sbc_ap_CellID_Cancelled_List }, %struct._per_sequence_t { ptr @hf_sbc_ap_tAI_Cancelled_List, i32 1, i32 4, ptr @dissect_sbc_ap_TAI_Cancelled_List }, %struct._per_sequence_t { ptr @hf_sbc_ap_emergencyAreaID_Cancelled_List, i32 1, i32 4, ptr @dissect_sbc_ap_EmergencyAreaID_Cancelled_List }, %struct._per_sequence_t { ptr @hf_sbc_ap_iE_Extensions, i32 1, i32 4, ptr @dissect_sbc_ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@CellID_Cancelled_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_CellID_Cancelled_List_item, i32 0, i32 0, ptr @dissect_sbc_ap_CellID_Cancelled_Item }], align 16
@CellID_Cancelled_Item_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_eCGI, i32 1, i32 0, ptr @dissect_sbc_ap_EUTRAN_CGI }, %struct._per_sequence_t { ptr @hf_sbc_ap_numberOfBroadcasts, i32 1, i32 0, ptr @dissect_sbc_ap_NumberOfBroadcasts }, %struct._per_sequence_t { ptr @hf_sbc_ap_iE_Extensions, i32 1, i32 4, ptr @dissect_sbc_ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@TAI_Cancelled_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_TAI_Cancelled_List_item, i32 0, i32 0, ptr @dissect_sbc_ap_TAI_Cancelled_List_Item }], align 16
@TAI_Cancelled_List_Item_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_tAI, i32 1, i32 0, ptr @dissect_sbc_ap_TAI }, %struct._per_sequence_t { ptr @hf_sbc_ap_cancelledCellinTAI, i32 1, i32 0, ptr @dissect_sbc_ap_CancelledCellinTAI }, %struct._per_sequence_t { ptr @hf_sbc_ap_iE_Extensions, i32 1, i32 4, ptr @dissect_sbc_ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@CancelledCellinTAI_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_CancelledCellinTAI_item, i32 0, i32 0, ptr @dissect_sbc_ap_CancelledCellinTAI_Item }], align 16
@CancelledCellinTAI_Item_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_eCGI, i32 1, i32 0, ptr @dissect_sbc_ap_EUTRAN_CGI }, %struct._per_sequence_t { ptr @hf_sbc_ap_numberOfBroadcasts, i32 1, i32 0, ptr @dissect_sbc_ap_NumberOfBroadcasts }, %struct._per_sequence_t { ptr @hf_sbc_ap_iE_Extensions, i32 1, i32 4, ptr @dissect_sbc_ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@EmergencyAreaID_Cancelled_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_EmergencyAreaID_Cancelled_List_item, i32 0, i32 0, ptr @dissect_sbc_ap_EmergencyAreaID_Cancelled_Item }], align 16
@EmergencyAreaID_Cancelled_Item_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_emergencyAreaID, i32 1, i32 0, ptr @dissect_sbc_ap_Emergency_Area_ID }, %struct._per_sequence_t { ptr @hf_sbc_ap_cancelledCellinEAI, i32 1, i32 0, ptr @dissect_sbc_ap_CancelledCellinEAI }, %struct._per_sequence_t { ptr @hf_sbc_ap_iE_Extensions, i32 1, i32 4, ptr @dissect_sbc_ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@CancelledCellinEAI_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_CancelledCellinEAI_item, i32 0, i32 0, ptr @dissect_sbc_ap_CancelledCellinEAI_Item }], align 16
@CancelledCellinEAI_Item_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_eCGI, i32 1, i32 0, ptr @dissect_sbc_ap_EUTRAN_CGI }, %struct._per_sequence_t { ptr @hf_sbc_ap_numberOfBroadcasts, i32 1, i32 0, ptr @dissect_sbc_ap_NumberOfBroadcasts }, %struct._per_sequence_t { ptr @hf_sbc_ap_iE_Extensions, i32 1, i32 4, ptr @dissect_sbc_ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Global_ENB_ID_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_pLMNidentity, i32 1, i32 0, ptr @dissect_sbc_ap_PLMNidentity }, %struct._per_sequence_t { ptr @hf_sbc_ap_eNB_ID, i32 1, i32 0, ptr @dissect_sbc_ap_ENB_ID }, %struct._per_sequence_t { ptr @hf_sbc_ap_iE_Extensions, i32 1, i32 4, ptr @dissect_sbc_ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ENB_ID_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_sbc_ap_macroENB_ID, i32 1, ptr @dissect_sbc_ap_BIT_STRING_SIZE_20 }, %struct._per_choice_t { i32 1, ptr @hf_sbc_ap_homeENB_ID, i32 1, ptr @dissect_sbc_ap_BIT_STRING_SIZE_28 }, %struct._per_choice_t { i32 2, ptr @hf_sbc_ap_short_macroENB_ID, i32 2, ptr @dissect_sbc_ap_BIT_STRING_SIZE_18 }, %struct._per_choice_t { i32 3, ptr @hf_sbc_ap_long_macroENB_ID, i32 2, ptr @dissect_sbc_ap_BIT_STRING_SIZE_21 }, %struct._per_choice_t zeroinitializer], align 16
@Broadcast_Empty_Area_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_Broadcast_Empty_Area_List_item, i32 0, i32 0, ptr @dissect_sbc_ap_Global_ENB_ID }], align 16
@Restarted_Cell_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_Restarted_Cell_List_item, i32 0, i32 0, ptr @dissect_sbc_ap_EUTRAN_CGI }], align 16
@List_of_TAIs_Restart_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_List_of_TAIs_Restart_item, i32 0, i32 0, ptr @dissect_sbc_ap_List_of_TAIs_Restart_item }], align 16
@List_of_TAIs_Restart_item_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_tai, i32 0, i32 0, ptr @dissect_sbc_ap_TAI }, %struct._per_sequence_t zeroinitializer], align 16
@List_of_EAIs_Restart_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_List_of_EAIs_Restart_item, i32 0, i32 0, ptr @dissect_sbc_ap_Emergency_Area_ID }], align 16
@Failed_Cell_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_Failed_Cell_List_item, i32 0, i32 0, ptr @dissect_sbc_ap_EUTRAN_CGI }], align 16
@List_of_5GS_TAIs_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_List_of_5GS_TAIs_item, i32 0, i32 0, ptr @dissect_sbc_ap_TAI_5GS }], align 16
@TAI_5GS_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_pLMNidentity, i32 0, i32 0, ptr @dissect_sbc_ap_PLMNidentity }, %struct._per_sequence_t { ptr @hf_sbc_ap_tAC_5GS, i32 0, i32 0, ptr @dissect_sbc_ap_TAC_5GS }, %struct._per_sequence_t { ptr @hf_sbc_ap_iE_Extensions, i32 0, i32 4, ptr @dissect_sbc_ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Warning_Area_List_5GS_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_sbc_ap_cell_ID_List, i32 1, ptr @dissect_sbc_ap_ECGIList }, %struct._per_choice_t { i32 1, ptr @hf_sbc_ap_nR_CGIList, i32 1, ptr @dissect_sbc_ap_NR_CGIList }, %struct._per_choice_t { i32 2, ptr @hf_sbc_ap_tAIList_5GS, i32 1, ptr @dissect_sbc_ap_TAI_5GS }, %struct._per_choice_t { i32 3, ptr @hf_sbc_ap_emergencyAreaIDList, i32 1, ptr @dissect_sbc_ap_Emergency_Area_ID_List }, %struct._per_choice_t zeroinitializer], align 16
@NR_CGIList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_NR_CGIList_item, i32 0, i32 0, ptr @dissect_sbc_ap_NR_CGI }], align 16
@NR_CGI_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_pLMNidentity, i32 1, i32 0, ptr @dissect_sbc_ap_PLMNidentity }, %struct._per_sequence_t { ptr @hf_sbc_ap_nRCellIdentity, i32 1, i32 0, ptr @dissect_sbc_ap_NRCellIdentity }, %struct._per_sequence_t { ptr @hf_sbc_ap_iE_Extensions, i32 1, i32 4, ptr @dissect_sbc_ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Global_RAN_Node_ID_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_sbc_ap_global_GNB_ID, i32 1, ptr @dissect_sbc_ap_Global_GNB_ID }, %struct._per_choice_t { i32 1, ptr @hf_sbc_ap_global_NgENB_ID, i32 1, ptr @dissect_sbc_ap_Global_NgENB_ID }, %struct._per_choice_t zeroinitializer], align 16
@Global_GNB_ID_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_pLMNidentity, i32 1, i32 0, ptr @dissect_sbc_ap_PLMNidentity }, %struct._per_sequence_t { ptr @hf_sbc_ap_gNB_ID, i32 1, i32 0, ptr @dissect_sbc_ap_GNB_ID }, %struct._per_sequence_t { ptr @hf_sbc_ap_iE_Extensions, i32 1, i32 4, ptr @dissect_sbc_ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@GNB_ID_choice = internal constant [2 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_sbc_ap_gNB_ID_01, i32 1, ptr @dissect_sbc_ap_BIT_STRING_SIZE_22_32 }, %struct._per_choice_t zeroinitializer], align 16
@Global_NgENB_ID_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_pLMNidentity, i32 1, i32 0, ptr @dissect_sbc_ap_PLMNidentity }, %struct._per_sequence_t { ptr @hf_sbc_ap_ngENB_ID, i32 1, i32 0, ptr @dissect_sbc_ap_ENB_ID }, %struct._per_sequence_t { ptr @hf_sbc_ap_iE_Extensions, i32 1, i32 4, ptr @dissect_sbc_ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Unknown_5GS_Tracking_Area_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_Unknown_5GS_Tracking_Area_List_item, i32 0, i32 0, ptr @dissect_sbc_ap_TAI_5GS }], align 16
@Broadcast_Scheduled_Area_List_5GS_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_cellId_Broadcast_List_5GS, i32 1, i32 4, ptr @dissect_sbc_ap_CellId_Broadcast_List_5GS }, %struct._per_sequence_t { ptr @hf_sbc_ap_tAI_Broadcast_List_5GS, i32 1, i32 4, ptr @dissect_sbc_ap_TAI_Broadcast_List_5GS }, %struct._per_sequence_t { ptr @hf_sbc_ap_emergencyAreaID_Broadcast_List, i32 1, i32 4, ptr @dissect_sbc_ap_EmergencyAreaID_Broadcast_List }, %struct._per_sequence_t { ptr @hf_sbc_ap_iE_Extensions, i32 1, i32 4, ptr @dissect_sbc_ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@CellId_Broadcast_List_5GS_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_CellId_Broadcast_List_5GS_item, i32 0, i32 0, ptr @dissect_sbc_ap_CellId_Broadcast_List_5GS_item }], align 16
@CellId_Broadcast_List_5GS_item_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_nR_CGI, i32 1, i32 0, ptr @dissect_sbc_ap_NR_CGI }, %struct._per_sequence_t { ptr @hf_sbc_ap_iE_Extensions, i32 1, i32 4, ptr @dissect_sbc_ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@TAI_Broadcast_List_5GS_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_TAI_Broadcast_List_5GS_item, i32 0, i32 0, ptr @dissect_sbc_ap_TAI_Broadcast_List_5GS_item }], align 16
@TAI_Broadcast_List_5GS_item_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_tAI_5GS, i32 1, i32 0, ptr @dissect_sbc_ap_TAI_5GS }, %struct._per_sequence_t { ptr @hf_sbc_ap_scheduledCellinTAI_5GS, i32 1, i32 0, ptr @dissect_sbc_ap_ScheduledCellinTAI_5GS }, %struct._per_sequence_t { ptr @hf_sbc_ap_iE_Extensions, i32 1, i32 4, ptr @dissect_sbc_ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ScheduledCellinTAI_5GS_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_ScheduledCellinTAI_5GS_item, i32 0, i32 0, ptr @dissect_sbc_ap_ScheduledCellinTAI_5GS_item }], align 16
@ScheduledCellinTAI_5GS_item_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_nR_CGI, i32 1, i32 0, ptr @dissect_sbc_ap_NR_CGI }, %struct._per_sequence_t { ptr @hf_sbc_ap_iE_Extensions, i32 1, i32 4, ptr @dissect_sbc_ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Broadcast_Cancelled_Area_List_5GS_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_cellID_Cancelled_List_5GS, i32 1, i32 4, ptr @dissect_sbc_ap_CellID_Cancelled_List_5GS }, %struct._per_sequence_t { ptr @hf_sbc_ap_tAI_Cancelled_List_5GS, i32 1, i32 4, ptr @dissect_sbc_ap_TAI_Cancelled_List_5GS }, %struct._per_sequence_t { ptr @hf_sbc_ap_emergencyAreaID_Cancelled_List, i32 1, i32 4, ptr @dissect_sbc_ap_EmergencyAreaID_Cancelled_List }, %struct._per_sequence_t { ptr @hf_sbc_ap_iE_Extensions, i32 1, i32 4, ptr @dissect_sbc_ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@CellID_Cancelled_List_5GS_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_CellID_Cancelled_List_5GS_item, i32 0, i32 0, ptr @dissect_sbc_ap_CellID_Cancelled_List_5GS_item }], align 16
@CellID_Cancelled_List_5GS_item_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_nR_CGI, i32 1, i32 0, ptr @dissect_sbc_ap_NR_CGI }, %struct._per_sequence_t { ptr @hf_sbc_ap_numberOfBroadcasts, i32 1, i32 0, ptr @dissect_sbc_ap_NumberOfBroadcasts }, %struct._per_sequence_t { ptr @hf_sbc_ap_iE_Extensions, i32 1, i32 4, ptr @dissect_sbc_ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@TAI_Cancelled_List_5GS_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_TAI_Cancelled_List_5GS_item, i32 0, i32 0, ptr @dissect_sbc_ap_TAI_Cancelled_List_5GS_item }], align 16
@TAI_Cancelled_List_5GS_item_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_tAI_5GS, i32 1, i32 0, ptr @dissect_sbc_ap_TAI_5GS }, %struct._per_sequence_t { ptr @hf_sbc_ap_cancelledCellinTAI_5GS, i32 1, i32 0, ptr @dissect_sbc_ap_CancelledCellinTAI_5GS }, %struct._per_sequence_t { ptr @hf_sbc_ap_iE_Extensions, i32 1, i32 4, ptr @dissect_sbc_ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@CancelledCellinTAI_5GS_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_CancelledCellinTAI_5GS_item, i32 0, i32 0, ptr @dissect_sbc_ap_CancelledCellinTAI_5GS_item }], align 16
@CancelledCellinTAI_5GS_item_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_nR_CGI, i32 1, i32 0, ptr @dissect_sbc_ap_NR_CGI }, %struct._per_sequence_t { ptr @hf_sbc_ap_numberOfBroadcasts, i32 1, i32 0, ptr @dissect_sbc_ap_NumberOfBroadcasts }, %struct._per_sequence_t { ptr @hf_sbc_ap_iE_Extensions, i32 1, i32 4, ptr @dissect_sbc_ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Broadcast_Empty_Area_List_5GS_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_Broadcast_Empty_Area_List_5GS_item, i32 0, i32 0, ptr @dissect_sbc_ap_Global_RAN_Node_ID }], align 16
@Restarted_Cell_List_NR_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_Restarted_Cell_List_NR_item, i32 0, i32 0, ptr @dissect_sbc_ap_NR_CGI }], align 16
@Failed_Cell_List_NR_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_Failed_Cell_List_NR_item, i32 0, i32 0, ptr @dissect_sbc_ap_NR_CGI }], align 16
@List_of_5GS_TAI_for_Restart_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_List_of_5GS_TAI_for_Restart_item, i32 0, i32 0, ptr @dissect_sbc_ap_TAI_5GS }], align 16
@Write_Replace_Warning_Request_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_protocolIEs, i32 1, i32 0, ptr @dissect_sbc_ap_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_sbc_ap_protocolExtensions, i32 1, i32 4, ptr @dissect_sbc_ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ProtocolIE_Container_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_ProtocolIE_Container_item, i32 0, i32 0, ptr @dissect_sbc_ap_ProtocolIE_Field }], align 16
@ProtocolIE_Field_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_id, i32 0, i32 0, ptr @dissect_sbc_ap_ProtocolIE_ID }, %struct._per_sequence_t { ptr @hf_sbc_ap_criticality, i32 0, i32 0, ptr @dissect_sbc_ap_Criticality }, %struct._per_sequence_t { ptr @hf_sbc_ap_ie_field_value, i32 0, i32 0, ptr @dissect_sbc_ap_T_ie_field_value }, %struct._per_sequence_t zeroinitializer], align 16
@Write_Replace_Warning_Response_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_protocolIEs, i32 1, i32 0, ptr @dissect_sbc_ap_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_sbc_ap_protocolExtensions, i32 1, i32 4, ptr @dissect_sbc_ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Stop_Warning_Request_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_protocolIEs, i32 1, i32 0, ptr @dissect_sbc_ap_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_sbc_ap_protocolExtensions, i32 1, i32 4, ptr @dissect_sbc_ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Stop_Warning_Response_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_protocolIEs, i32 1, i32 0, ptr @dissect_sbc_ap_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_sbc_ap_protocolExtensions, i32 1, i32 4, ptr @dissect_sbc_ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Error_Indication_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_protocolIEs, i32 1, i32 0, ptr @dissect_sbc_ap_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@Write_Replace_Warning_Indication_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_protocolIEs, i32 1, i32 0, ptr @dissect_sbc_ap_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_sbc_ap_protocolExtensions, i32 1, i32 4, ptr @dissect_sbc_ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Stop_Warning_Indication_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_protocolIEs, i32 1, i32 0, ptr @dissect_sbc_ap_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_sbc_ap_protocolExtensions, i32 1, i32 4, ptr @dissect_sbc_ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@PWS_Restart_Indication_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_protocolIEs, i32 1, i32 0, ptr @dissect_sbc_ap_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_sbc_ap_protocolExtensions, i32 1, i32 4, ptr @dissect_sbc_ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@PWS_Failure_Indication_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_sbc_ap_protocolIEs, i32 1, i32 0, ptr @dissect_sbc_ap_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_sbc_ap_protocolExtensions, i32 1, i32 4, ptr @dissect_sbc_ap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sbc_ap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.309, ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.311) #3
  store i32 %1, ptr @proto_sbc_ap, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_sbc_ap.hf, i32 noundef 157) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sbc_ap.ett, i32 noundef 91) #3
  %2 = load i32, ptr @proto_sbc_ap, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.311, ptr noundef nonnull @dissect_sbc_ap, i32 noundef %2) #3
  store ptr %3, ptr @sbc_ap_handle, align 8
  %4 = load i32, ptr @proto_sbc_ap, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.312, ptr noundef nonnull @.str.313, i32 noundef %4, i32 noundef 7, i32 noundef 1) #3
  store ptr %5, ptr @sbc_ap_ies_dissector_table, align 8
  %6 = load i32, ptr @proto_sbc_ap, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.315, i32 noundef %6, i32 noundef 7, i32 noundef 1) #3
  store ptr %7, ptr @sbc_ap_extension_dissector_table, align 8
  %8 = load i32, ptr @proto_sbc_ap, align 4
  %9 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.316, ptr noundef nonnull @.str.317, i32 noundef %8, i32 noundef 7, i32 noundef 1) #3
  store ptr %9, ptr @sbc_ap_proc_imsg_dissector_table, align 8
  %10 = load i32, ptr @proto_sbc_ap, align 4
  %11 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.319, i32 noundef %10, i32 noundef 7, i32 noundef 1) #3
  store ptr %11, ptr @sbc_ap_proc_sout_dissector_table, align 8
  %12 = load i32, ptr @proto_sbc_ap, align 4
  %13 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.320, ptr noundef nonnull @.str.321, i32 noundef %12, i32 noundef 7, i32 noundef 1) #3
  store ptr %13, ptr @sbc_ap_proc_uout_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.310) #3
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #3
  %9 = load i32, ptr @proto_sbc_ap, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %11 = load i32, ptr @ett_sbc_ap, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #3
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %13 = load i32, ptr @hf_sbc_ap_SBC_AP_PDU_PDU, align 4
  %14 = load i32, ptr @ett_sbc_ap_SBC_AP_PDU, align 4
  %15 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef nonnull @SBC_AP_PDU_choice, ptr noundef null) #3
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5)
  %16 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %16
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sbc_ap() local_unnamed_addr #0 {
  %.b = load i1, ptr @proto_reg_handoff_sbc_ap.inited, align 4
  br i1 %.b, label %101, label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @sbc_ap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.322, i32 noundef 24, ptr noundef %2) #3
  store i1 true, ptr @proto_reg_handoff_sbc_ap.inited, align 4
  %3 = load i32, ptr @proto_sbc_ap, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Cause_PDU, i32 noundef %3) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.312, i32 noundef 1, ptr noundef %4) #3
  %5 = load i32, ptr @proto_sbc_ap, align 4
  %6 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Criticality_Diagnostics_PDU, i32 noundef %5) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.312, i32 noundef 2, ptr noundef %6) #3
  %7 = load i32, ptr @proto_sbc_ap, align 4
  %8 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Data_Coding_Scheme_PDU, i32 noundef %7) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.312, i32 noundef 3, ptr noundef %8) #3
  %9 = load i32, ptr @proto_sbc_ap, align 4
  %10 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Message_Identifier_PDU, i32 noundef %9) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.312, i32 noundef 5, ptr noundef %10) #3
  %11 = load i32, ptr @proto_sbc_ap, align 4
  %12 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Number_of_Broadcasts_Requested_PDU, i32 noundef %11) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.312, i32 noundef 7, ptr noundef %12) #3
  %13 = load i32, ptr @proto_sbc_ap, align 4
  %14 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Repetition_Period_PDU, i32 noundef %13) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.312, i32 noundef 10, ptr noundef %14) #3
  %15 = load i32, ptr @proto_sbc_ap, align 4
  %16 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Serial_Number_PDU, i32 noundef %15) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.312, i32 noundef 11, ptr noundef %16) #3
  %17 = load i32, ptr @proto_sbc_ap, align 4
  %18 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_List_of_TAIs_PDU, i32 noundef %17) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.312, i32 noundef 14, ptr noundef %18) #3
  %19 = load i32, ptr @proto_sbc_ap, align 4
  %20 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Warning_Area_List_PDU, i32 noundef %19) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.312, i32 noundef 15, ptr noundef %20) #3
  %21 = load i32, ptr @proto_sbc_ap, align 4
  %22 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Warning_Message_Content_PDU, i32 noundef %21) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.312, i32 noundef 16, ptr noundef %22) #3
  %23 = load i32, ptr @proto_sbc_ap, align 4
  %24 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Warning_Security_Information_PDU, i32 noundef %23) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.312, i32 noundef 17, ptr noundef %24) #3
  %25 = load i32, ptr @proto_sbc_ap, align 4
  %26 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Warning_Type_PDU, i32 noundef %25) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.312, i32 noundef 18, ptr noundef %26) #3
  %27 = load i32, ptr @proto_sbc_ap, align 4
  %28 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Omc_Id_PDU, i32 noundef %27) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.312, i32 noundef 19, ptr noundef %28) #3
  %29 = load i32, ptr @proto_sbc_ap, align 4
  %30 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Concurrent_Warning_Message_Indicator_PDU, i32 noundef %29) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.312, i32 noundef 20, ptr noundef %30) #3
  %31 = load i32, ptr @proto_sbc_ap, align 4
  %32 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Extended_Repetition_Period_PDU, i32 noundef %31) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.312, i32 noundef 21, ptr noundef %32) #3
  %33 = load i32, ptr @proto_sbc_ap, align 4
  %34 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_List_of_TAIs_PDU, i32 noundef %33) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.312, i32 noundef 22, ptr noundef %34) #3
  %35 = load i32, ptr @proto_sbc_ap, align 4
  %36 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Broadcast_Scheduled_Area_List_PDU, i32 noundef %35) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.312, i32 noundef 23, ptr noundef %36) #3
  %37 = load i32, ptr @proto_sbc_ap, align 4
  %38 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Send_Write_Replace_Warning_Indication_PDU, i32 noundef %37) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.312, i32 noundef 24, ptr noundef %38) #3
  %39 = load i32, ptr @proto_sbc_ap, align 4
  %40 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Broadcast_Cancelled_Area_List_PDU, i32 noundef %39) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.312, i32 noundef 25, ptr noundef %40) #3
  %41 = load i32, ptr @proto_sbc_ap, align 4
  %42 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Send_Stop_Warning_Indication_PDU, i32 noundef %41) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.312, i32 noundef 26, ptr noundef %42) #3
  %43 = load i32, ptr @proto_sbc_ap, align 4
  %44 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Stop_All_Indicator_PDU, i32 noundef %43) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.312, i32 noundef 27, ptr noundef %44) #3
  %45 = load i32, ptr @proto_sbc_ap, align 4
  %46 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Global_ENB_ID_PDU, i32 noundef %45) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.312, i32 noundef 28, ptr noundef %46) #3
  %47 = load i32, ptr @proto_sbc_ap, align 4
  %48 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Broadcast_Empty_Area_List_PDU, i32 noundef %47) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.312, i32 noundef 29, ptr noundef %48) #3
  %49 = load i32, ptr @proto_sbc_ap, align 4
  %50 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Restarted_Cell_List_PDU, i32 noundef %49) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.312, i32 noundef 30, ptr noundef %50) #3
  %51 = load i32, ptr @proto_sbc_ap, align 4
  %52 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_List_of_TAIs_Restart_PDU, i32 noundef %51) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.312, i32 noundef 31, ptr noundef %52) #3
  %53 = load i32, ptr @proto_sbc_ap, align 4
  %54 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_List_of_EAIs_Restart_PDU, i32 noundef %53) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.312, i32 noundef 32, ptr noundef %54) #3
  %55 = load i32, ptr @proto_sbc_ap, align 4
  %56 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Failed_Cell_List_PDU, i32 noundef %55) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.312, i32 noundef 33, ptr noundef %56) #3
  %57 = load i32, ptr @proto_sbc_ap, align 4
  %58 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_List_of_5GS_TAIs_PDU, i32 noundef %57) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.314, i32 noundef 34, ptr noundef %58) #3
  %59 = load i32, ptr @proto_sbc_ap, align 4
  %60 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Warning_Area_List_5GS_PDU, i32 noundef %59) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.314, i32 noundef 35, ptr noundef %60) #3
  %61 = load i32, ptr @proto_sbc_ap, align 4
  %62 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Global_RAN_Node_ID_PDU, i32 noundef %61) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.314, i32 noundef 36, ptr noundef %62) #3
  %63 = load i32, ptr @proto_sbc_ap, align 4
  %64 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Global_GNB_ID_PDU, i32 noundef %63) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.314, i32 noundef 37, ptr noundef %64) #3
  %65 = load i32, ptr @proto_sbc_ap, align 4
  %66 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_RAT_Selector_5GS_PDU, i32 noundef %65) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.314, i32 noundef 38, ptr noundef %66) #3
  %67 = load i32, ptr @proto_sbc_ap, align 4
  %68 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Unknown_5GS_Tracking_Area_List_PDU, i32 noundef %67) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.314, i32 noundef 39, ptr noundef %68) #3
  %69 = load i32, ptr @proto_sbc_ap, align 4
  %70 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Broadcast_Scheduled_Area_List_5GS_PDU, i32 noundef %69) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.314, i32 noundef 40, ptr noundef %70) #3
  %71 = load i32, ptr @proto_sbc_ap, align 4
  %72 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Broadcast_Cancelled_Area_List_5GS_PDU, i32 noundef %71) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.314, i32 noundef 41, ptr noundef %72) #3
  %73 = load i32, ptr @proto_sbc_ap, align 4
  %74 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Broadcast_Empty_Area_List_5GS_PDU, i32 noundef %73) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.314, i32 noundef 42, ptr noundef %74) #3
  %75 = load i32, ptr @proto_sbc_ap, align 4
  %76 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Restarted_Cell_List_NR_PDU, i32 noundef %75) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.314, i32 noundef 43, ptr noundef %76) #3
  %77 = load i32, ptr @proto_sbc_ap, align 4
  %78 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Failed_Cell_List_NR_PDU, i32 noundef %77) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.314, i32 noundef 44, ptr noundef %78) #3
  %79 = load i32, ptr @proto_sbc_ap, align 4
  %80 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_List_of_5GS_TAI_for_Restart_PDU, i32 noundef %79) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.314, i32 noundef 45, ptr noundef %80) #3
  %81 = load i32, ptr @proto_sbc_ap, align 4
  %82 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Warning_Area_Coordinates_PDU, i32 noundef %81) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.312, i32 noundef 46, ptr noundef %82) #3
  %83 = load i32, ptr @proto_sbc_ap, align 4
  %84 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Write_Replace_Warning_Request_PDU, i32 noundef %83) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.316, i32 noundef 0, ptr noundef %84) #3
  %85 = load i32, ptr @proto_sbc_ap, align 4
  %86 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Write_Replace_Warning_Response_PDU, i32 noundef %85) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.318, i32 noundef 0, ptr noundef %86) #3
  %87 = load i32, ptr @proto_sbc_ap, align 4
  %88 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Stop_Warning_Request_PDU, i32 noundef %87) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.316, i32 noundef 1, ptr noundef %88) #3
  %89 = load i32, ptr @proto_sbc_ap, align 4
  %90 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Stop_Warning_Response_PDU, i32 noundef %89) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.318, i32 noundef 1, ptr noundef %90) #3
  %91 = load i32, ptr @proto_sbc_ap, align 4
  %92 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Error_Indication_PDU, i32 noundef %91) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.316, i32 noundef 2, ptr noundef %92) #3
  %93 = load i32, ptr @proto_sbc_ap, align 4
  %94 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Write_Replace_Warning_Indication_PDU, i32 noundef %93) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.316, i32 noundef 3, ptr noundef %94) #3
  %95 = load i32, ptr @proto_sbc_ap, align 4
  %96 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Stop_Warning_Indication_PDU, i32 noundef %95) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.316, i32 noundef 4, ptr noundef %96) #3
  %97 = load i32, ptr @proto_sbc_ap, align 4
  %98 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_PWS_Restart_Indication_PDU, i32 noundef %97) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.316, i32 noundef 5, ptr noundef %98) #3
  %99 = load i32, ptr @proto_sbc_ap, align 4
  %100 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_PWS_Failure_Indication_PDU, i32 noundef %99) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.316, i32 noundef 6, ptr noundef %100) #3
  br label %104

101:                                              ; preds = %0
  %.b2 = load i1, ptr @proto_reg_handoff_sbc_ap.SctpPort, align 4
  br i1 %.b2, label %102, label %104

102:                                              ; preds = %101
  %103 = load ptr, ptr @sbc_ap_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.323, i32 noundef 29168, ptr noundef %103) #3
  br label %104

104:                                              ; preds = %101, %102, %1
  store i1 true, ptr @proto_reg_handoff_sbc_ap.SctpPort, align 4
  %105 = load ptr, ptr @sbc_ap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.323, i32 noundef 29168, ptr noundef %105) #3
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Cause_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sbc_ap_Cause_PDU, align 4
  %7 = call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 0, i32 noundef 255, ptr noundef null, i32 noundef 0) #3
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Criticality_Diagnostics_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sbc_ap_Criticality_Diagnostics_PDU, align 4
  %7 = load i32, ptr @ett_sbc_ap_Criticality_Diagnostics, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Criticality_Diagnostics_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Data_Coding_Scheme_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %6, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %7 = load i32, ptr @hf_sbc_ap_Data_Coding_Scheme_PDU, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %8 = call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef %2, i32 noundef %7, i32 noundef 8, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %5, ptr noundef null) #3
  %9 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %dissect_sbc_ap_Data_Coding_Scheme.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr @proto_sbc_ap, align 4
  %16 = call ptr @p_get_proto_data(ptr noundef %14, ptr noundef %12, i32 noundef %15, i32 noundef 0) #3
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %sbc_ap_get_private_data.exit.i

17:                                               ; preds = %10
  %18 = load ptr, ptr %13, align 8
  %19 = call noalias ptr @wmem_alloc0(ptr noundef %18, i64 noundef 8) #3
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr @proto_sbc_ap, align 4
  call void @p_add_proto_data(ptr noundef %20, ptr noundef nonnull %12, i32 noundef %21, i32 noundef 0, ptr noundef %19) #3
  br label %sbc_ap_get_private_data.exit.i

sbc_ap_get_private_data.exit.i:                   ; preds = %17, %10
  %.0.i.i = phi ptr [ %16, %10 ], [ %19, %17 ]
  %22 = getelementptr inbounds i8, ptr %6, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr @ett_sbc_ap_Data_Coding_Scheme, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #3
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call zeroext i8 @dissect_cbs_data_coding_scheme(ptr noundef %26, ptr noundef %27, ptr noundef %25, i16 noundef zeroext 0) #3
  store i8 %28, ptr %.0.i.i, align 4
  br label %dissect_sbc_ap_Data_Coding_Scheme.exit

dissect_sbc_ap_Data_Coding_Scheme.exit:           ; preds = %4, %sbc_ap_get_private_data.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %29 = add i32 %8, 7
  %30 = ashr i32 %29, 3
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Message_Identifier_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %6, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %7 = load i32, ptr @hf_sbc_ap_Message_Identifier_PDU, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %8 = call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef %2, i32 noundef -1, i32 noundef 16, i32 noundef 16, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %5, ptr noundef null) #3
  %9 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %dissect_sbc_ap_Message_Identifier.exit, label %10

10:                                               ; preds = %4
  %11 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  br label %dissect_sbc_ap_Message_Identifier.exit

dissect_sbc_ap_Message_Identifier.exit:           ; preds = %4, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add i32 %8, 7
  %13 = ashr i32 %12, 3
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Number_of_Broadcasts_Requested_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sbc_ap_Number_of_Broadcasts_Requested_PDU, align 4
  %7 = call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 0, i32 noundef 65535, ptr noundef null, i32 noundef 0) #3
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Repetition_Period_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sbc_ap_Repetition_Period_PDU, align 4
  %7 = call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 0, i32 noundef 4096, ptr noundef null, i32 noundef 0) #3
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Serial_Number_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %6, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %7 = load i32, ptr @hf_sbc_ap_Serial_Number_PDU, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %8 = call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef %2, i32 noundef %7, i32 noundef 16, i32 noundef 16, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %5, ptr noundef null) #3
  %9 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %dissect_sbc_ap_Serial_Number.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @ett_sbc_ap_Serial_Number, align 4
  %14 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #3
  %15 = load i32, ptr @hf_sbc_ap_Serial_Number_gs, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %18 = load i32, ptr @hf_sbc_ap_Serial_Number_msg_code, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %21 = load i32, ptr @hf_sbc_ap_Serial_Number_upd_nb, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  br label %dissect_sbc_ap_Serial_Number.exit

dissect_sbc_ap_Serial_Number.exit:                ; preds = %4, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %24 = add i32 %8, 7
  %25 = ashr i32 %24, 3
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_List_of_TAIs_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sbc_ap_List_of_TAIs_PDU, align 4
  %7 = load i32, ptr @ett_sbc_ap_List_of_TAIs, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @List_of_TAIs_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Warning_Area_List_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sbc_ap_Warning_Area_List_PDU, align 4
  %7 = load i32, ptr @ett_sbc_ap_Warning_Area_List, align 4
  %8 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Warning_Area_List_choice, ptr noundef null) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Warning_Message_Content_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %6, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %7 = load i32, ptr @hf_sbc_ap_Warning_Message_Content_PDU, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %8 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef %2, i32 noundef %7, i32 noundef 1, i32 noundef 9600, i32 noundef 0, ptr noundef nonnull %5) #3
  %9 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %dissect_sbc_ap_Warning_Message_Content.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr @proto_sbc_ap, align 4
  %16 = call ptr @p_get_proto_data(ptr noundef %14, ptr noundef %12, i32 noundef %15, i32 noundef 0) #3
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %sbc_ap_get_private_data.exit.i

17:                                               ; preds = %10
  %18 = load ptr, ptr %13, align 8
  %19 = call noalias ptr @wmem_alloc0(ptr noundef %18, i64 noundef 8) #3
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr @proto_sbc_ap, align 4
  call void @p_add_proto_data(ptr noundef %20, ptr noundef nonnull %12, i32 noundef %21, i32 noundef 0, ptr noundef %19) #3
  br label %sbc_ap_get_private_data.exit.i

sbc_ap_get_private_data.exit.i:                   ; preds = %17, %10
  %.0.i.i = phi ptr [ %16, %10 ], [ %19, %17 ]
  %22 = getelementptr inbounds i8, ptr %6, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr @ett_sbc_ap_Warning_Message_Contents, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #3
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i8, ptr %.0.i.i, align 4
  %29 = load i32, ptr @hf_sbc_ap_Warning_Message_Contents_nb_pages, align 4
  %30 = load i32, ptr @hf_sbc_ap_Warning_Message_Contents_decoded_page, align 4
  call void @dissect_s1ap_warningMessageContents(ptr noundef %26, ptr noundef %25, ptr noundef %27, i8 noundef zeroext %28, i32 noundef %29, i32 noundef %30) #3
  br label %dissect_sbc_ap_Warning_Message_Content.exit

dissect_sbc_ap_Warning_Message_Content.exit:      ; preds = %4, %sbc_ap_get_private_data.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %31 = add i32 %8, 7
  %32 = ashr i32 %31, 3
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Warning_Security_Information_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sbc_ap_Warning_Security_Information_PDU, align 4
  %7 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 50, i32 noundef 50, i32 noundef 0, ptr noundef null) #3
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Warning_Type_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %6, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %7 = load i32, ptr @hf_sbc_ap_Warning_Type_PDU, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %8 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef %2, i32 noundef %7, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #3
  %9 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %dissect_sbc_ap_Warning_Type.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @ett_sbc_ap_Warning_Type, align 4
  %14 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #3
  %15 = load i32, ptr @hf_sbc_ap_Warning_Type_value, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %18 = load i32, ptr @hf_sbc_ap_Warning_Type_emergency_user_alert, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %21 = load i32, ptr @hf_sbc_ap_Warning_Type_popup, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  br label %dissect_sbc_ap_Warning_Type.exit

dissect_sbc_ap_Warning_Type.exit:                 ; preds = %4, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %24 = add i32 %8, 7
  %25 = ashr i32 %24, 3
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Omc_Id_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sbc_ap_Omc_Id_PDU, align 4
  %7 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 1, i32 noundef 20, i32 noundef 0, ptr noundef null) #3
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Concurrent_Warning_Message_Indicator_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sbc_ap_Concurrent_Warning_Message_Indicator_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #3
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Extended_Repetition_Period_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sbc_ap_Extended_Repetition_Period_PDU, align 4
  %7 = call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 4096, i32 noundef 131071, ptr noundef null, i32 noundef 0) #3
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Broadcast_Scheduled_Area_List_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sbc_ap_Broadcast_Scheduled_Area_List_PDU, align 4
  %7 = load i32, ptr @ett_sbc_ap_Broadcast_Scheduled_Area_List, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Broadcast_Scheduled_Area_List_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Send_Write_Replace_Warning_Indication_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sbc_ap_Send_Write_Replace_Warning_Indication_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #3
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Broadcast_Cancelled_Area_List_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sbc_ap_Broadcast_Cancelled_Area_List_PDU, align 4
  %7 = load i32, ptr @ett_sbc_ap_Broadcast_Cancelled_Area_List, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Broadcast_Cancelled_Area_List_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Send_Stop_Warning_Indication_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sbc_ap_Send_Stop_Warning_Indication_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #3
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Stop_All_Indicator_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sbc_ap_Stop_All_Indicator_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #3
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Global_ENB_ID_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sbc_ap_Global_ENB_ID_PDU, align 4
  %7 = load i32, ptr @ett_sbc_ap_Global_ENB_ID, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Global_ENB_ID_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Broadcast_Empty_Area_List_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sbc_ap_Broadcast_Empty_Area_List_PDU, align 4
  %7 = load i32, ptr @ett_sbc_ap_Broadcast_Empty_Area_List, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Broadcast_Empty_Area_List_sequence_of, i32 noundef 1, i32 noundef 256, i32 noundef 0) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Restarted_Cell_List_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sbc_ap_Restarted_Cell_List_PDU, align 4
  %7 = load i32, ptr @ett_sbc_ap_Restarted_Cell_List, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Restarted_Cell_List_sequence_of, i32 noundef 1, i32 noundef 256, i32 noundef 0) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_List_of_TAIs_Restart_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sbc_ap_List_of_TAIs_Restart_PDU, align 4
  %7 = load i32, ptr @ett_sbc_ap_List_of_TAIs_Restart, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @List_of_TAIs_Restart_sequence_of, i32 noundef 1, i32 noundef 2048, i32 noundef 0) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_List_of_EAIs_Restart_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sbc_ap_List_of_EAIs_Restart_PDU, align 4
  %7 = load i32, ptr @ett_sbc_ap_List_of_EAIs_Restart, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @List_of_EAIs_Restart_sequence_of, i32 noundef 1, i32 noundef 256, i32 noundef 0) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Failed_Cell_List_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sbc_ap_Failed_Cell_List_PDU, align 4
  %7 = load i32, ptr @ett_sbc_ap_Failed_Cell_List, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Failed_Cell_List_sequence_of, i32 noundef 1, i32 noundef 256, i32 noundef 0) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_List_of_5GS_TAIs_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sbc_ap_List_of_5GS_TAIs_PDU, align 4
  %7 = load i32, ptr @ett_sbc_ap_List_of_5GS_TAIs, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @List_of_5GS_TAIs_sequence_of, i32 noundef 1, i32 noundef 2048, i32 noundef 0) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Warning_Area_List_5GS_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sbc_ap_Warning_Area_List_5GS_PDU, align 4
  %7 = load i32, ptr @ett_sbc_ap_Warning_Area_List_5GS, align 4
  %8 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Warning_Area_List_5GS_choice, ptr noundef null) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Global_RAN_Node_ID_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sbc_ap_Global_RAN_Node_ID_PDU, align 4
  %7 = load i32, ptr @ett_sbc_ap_Global_RAN_Node_ID, align 4
  %8 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Global_RAN_Node_ID_choice, ptr noundef null) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Global_GNB_ID_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sbc_ap_Global_GNB_ID_PDU, align 4
  %7 = load i32, ptr @ett_sbc_ap_Global_GNB_ID, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Global_GNB_ID_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_RAT_Selector_5GS_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sbc_ap_RAT_Selector_5GS_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #3
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Unknown_5GS_Tracking_Area_List_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sbc_ap_Unknown_5GS_Tracking_Area_List_PDU, align 4
  %7 = load i32, ptr @ett_sbc_ap_Unknown_5GS_Tracking_Area_List, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Unknown_5GS_Tracking_Area_List_sequence_of, i32 noundef 1, i32 noundef 2048, i32 noundef 0) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Broadcast_Scheduled_Area_List_5GS_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sbc_ap_Broadcast_Scheduled_Area_List_5GS_PDU, align 4
  %7 = load i32, ptr @ett_sbc_ap_Broadcast_Scheduled_Area_List_5GS, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Broadcast_Scheduled_Area_List_5GS_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Broadcast_Cancelled_Area_List_5GS_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sbc_ap_Broadcast_Cancelled_Area_List_5GS_PDU, align 4
  %7 = load i32, ptr @ett_sbc_ap_Broadcast_Cancelled_Area_List_5GS, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Broadcast_Cancelled_Area_List_5GS_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Broadcast_Empty_Area_List_5GS_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sbc_ap_Broadcast_Empty_Area_List_5GS_PDU, align 4
  %7 = load i32, ptr @ett_sbc_ap_Broadcast_Empty_Area_List_5GS, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Broadcast_Empty_Area_List_5GS_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Restarted_Cell_List_NR_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sbc_ap_Restarted_Cell_List_NR_PDU, align 4
  %7 = load i32, ptr @ett_sbc_ap_Restarted_Cell_List_NR, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Restarted_Cell_List_NR_sequence_of, i32 noundef 1, i32 noundef 16384, i32 noundef 0) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Failed_Cell_List_NR_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sbc_ap_Failed_Cell_List_NR_PDU, align 4
  %7 = load i32, ptr @ett_sbc_ap_Failed_Cell_List_NR, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Failed_Cell_List_NR_sequence_of, i32 noundef 1, i32 noundef 16384, i32 noundef 0) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_List_of_5GS_TAI_for_Restart_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sbc_ap_List_of_5GS_TAI_for_Restart_PDU, align 4
  %7 = load i32, ptr @ett_sbc_ap_List_of_5GS_TAI_for_Restart, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @List_of_5GS_TAI_for_Restart_sequence_of, i32 noundef 1, i32 noundef 2048, i32 noundef 0) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Warning_Area_Coordinates_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sbc_ap_Warning_Area_Coordinates_PDU, align 4
  %7 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 1, i32 noundef 1024, i32 noundef 0, ptr noundef null) #3
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Write_Replace_Warning_Request_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sbc_ap_Write_Replace_Warning_Request_PDU, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @col_append_sep_str(ptr noundef %10, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.94) #3
  %11 = load i32, ptr @ett_sbc_ap_Write_Replace_Warning_Request, align 4
  %12 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %11, ptr noundef nonnull @Write_Replace_Warning_Request_sequence) #3
  %13 = add i32 %12, 7
  %14 = ashr i32 %13, 3
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Write_Replace_Warning_Response_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sbc_ap_Write_Replace_Warning_Response_PDU, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @col_append_sep_str(ptr noundef %10, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.96) #3
  %11 = load i32, ptr @ett_sbc_ap_Write_Replace_Warning_Response, align 4
  %12 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %11, ptr noundef nonnull @Write_Replace_Warning_Response_sequence) #3
  %13 = add i32 %12, 7
  %14 = ashr i32 %13, 3
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Stop_Warning_Request_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sbc_ap_Stop_Warning_Request_PDU, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @col_append_sep_str(ptr noundef %10, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.98) #3
  %11 = load i32, ptr @ett_sbc_ap_Stop_Warning_Request, align 4
  %12 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %11, ptr noundef nonnull @Stop_Warning_Request_sequence) #3
  %13 = add i32 %12, 7
  %14 = ashr i32 %13, 3
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Stop_Warning_Response_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sbc_ap_Stop_Warning_Response_PDU, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @col_append_sep_str(ptr noundef %10, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.100) #3
  %11 = load i32, ptr @ett_sbc_ap_Stop_Warning_Response, align 4
  %12 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %11, ptr noundef nonnull @Stop_Warning_Response_sequence) #3
  %13 = add i32 %12, 7
  %14 = ashr i32 %13, 3
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Error_Indication_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sbc_ap_Error_Indication_PDU, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @col_append_sep_str(ptr noundef %10, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.110) #3
  %11 = load i32, ptr @ett_sbc_ap_Error_Indication, align 4
  %12 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %11, ptr noundef nonnull @Error_Indication_sequence) #3
  %13 = add i32 %12, 7
  %14 = ashr i32 %13, 3
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Write_Replace_Warning_Indication_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sbc_ap_Write_Replace_Warning_Indication_PDU, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @col_append_sep_str(ptr noundef %10, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.102) #3
  %11 = load i32, ptr @ett_sbc_ap_Write_Replace_Warning_Indication, align 4
  %12 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %11, ptr noundef nonnull @Write_Replace_Warning_Indication_sequence) #3
  %13 = add i32 %12, 7
  %14 = ashr i32 %13, 3
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Stop_Warning_Indication_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sbc_ap_Stop_Warning_Indication_PDU, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @col_append_sep_str(ptr noundef %10, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.104) #3
  %11 = load i32, ptr @ett_sbc_ap_Stop_Warning_Indication, align 4
  %12 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %11, ptr noundef nonnull @Stop_Warning_Indication_sequence) #3
  %13 = add i32 %12, 7
  %14 = ashr i32 %13, 3
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PWS_Restart_Indication_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sbc_ap_PWS_Restart_Indication_PDU, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @col_append_sep_str(ptr noundef %10, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.106) #3
  %11 = load i32, ptr @ett_sbc_ap_PWS_Restart_Indication, align 4
  %12 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %11, ptr noundef nonnull @PWS_Restart_Indication_sequence) #3
  %13 = add i32 %12, 7
  %14 = ashr i32 %13, 3
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PWS_Failure_Indication_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_sbc_ap_PWS_Failure_Indication_PDU, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @col_append_sep_str(ptr noundef %10, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.108) #3
  %11 = load i32, ptr @ett_sbc_ap_PWS_Failure_Indication, align 4
  %12 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %11, ptr noundef nonnull @PWS_Failure_Indication_sequence) #3
  %13 = add i32 %12, 7
  %14 = ashr i32 %13, 3
  ret i32 %14
}

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_per_choice(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_InitiatingMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_InitiatingMessage, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @InitiatingMessage_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_SuccessfulOutcome(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_SuccessfulOutcome, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SuccessfulOutcome_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_UnsuccessfulOutcome(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_UnsuccessfulOutcome, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UnsuccessfulOutcome_sequence) #3
  ret i32 %7
}

declare i32 @dissect_per_sequence(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_ProcedureCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 255, ptr noundef nonnull @ProcedureCode, i32 noundef 0) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_Criticality(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_InitiatingMessage_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_open_type_pdu_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @dissect_InitiatingMessageValue) #3
  ret i32 %6
}

declare i32 @dissect_per_constrained_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_per_enumerated(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_per_open_type_pdu_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_InitiatingMessageValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load ptr, ptr @sbc_ap_proc_imsg_dissector_table, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_SuccessfulOutcome_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_open_type_pdu_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @dissect_SuccessfulOutcomeValue) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SuccessfulOutcomeValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load ptr, ptr @sbc_ap_proc_sout_dissector_table, align 8
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
define internal i32 @dissect_sbc_ap_UnsuccessfulOutcome_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_open_type_pdu_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @dissect_UnsuccessfulOutcomeValue) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_UnsuccessfulOutcomeValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load ptr, ptr @sbc_ap_proc_uout_dissector_table, align 8
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
define internal i32 @dissect_sbc_ap_TriggeringMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_CriticalityDiagnostics_IE_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_CriticalityDiagnostics_IE_List, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CriticalityDiagnostics_IE_List_sequence_of, i32 noundef 1, i32 noundef 256, i32 noundef 0) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_ProtocolExtensionContainer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_ProtocolExtensionContainer, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ProtocolExtensionContainer_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0) #3
  ret i32 %7
}

declare i32 @dissect_per_constrained_sequence_of(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_CriticalityDiagnostics_IE_List_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_CriticalityDiagnostics_IE_List_item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CriticalityDiagnostics_IE_List_item_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_ProtocolIE_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 65535, ptr noundef nonnull @ProtocolIE_ID, i32 noundef 0) #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @proto_item_get_parent_nth(ptr noundef %9, i32 noundef 2) #3
  %11 = load i32, ptr @ProtocolIE_ID, align 4
  %12 = tail call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @sbc_ap_ProtocolIE_ID_vals, ptr noundef nonnull @.str.408) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.407, ptr noundef %12) #3
  br label %13

13:                                               ; preds = %7, %5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_TypeOfError(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #3
  ret i32 %6
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_get_parent_nth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_ProtocolExtensionField(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_ProtocolExtensionField, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ProtocolExtensionField_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_ProtocolExtensionID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 65535, ptr noundef nonnull @ProtocolExtensionID, i32 noundef 0) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_T_extensionValue(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_open_type_pdu_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @dissect_ProtocolExtensionFieldExtensionValue) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ProtocolExtensionFieldExtensionValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load ptr, ptr @sbc_ap_extension_dissector_table, align 8
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

declare i32 @dissect_per_bit_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @dissect_cbs_data_coding_scheme(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_List_of_TAIs_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_List_of_TAIs_item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @List_of_TAIs_item_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_TAI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @proto_sbc_ap, align 4
  %11 = tail call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %7, i32 noundef %10, i32 noundef 0) #3
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %sbc_ap_get_private_data.exit

12:                                               ; preds = %5
  %13 = load ptr, ptr %8, align 8
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 8) #3
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @proto_sbc_ap, align 4
  tail call void @p_add_proto_data(ptr noundef %15, ptr noundef nonnull %7, i32 noundef %16, i32 noundef 0, ptr noundef %14) #3
  br label %sbc_ap_get_private_data.exit

sbc_ap_get_private_data.exit:                     ; preds = %5, %12
  %.0.i = phi ptr [ %11, %5 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %.0.i, i64 4
  store i32 6, ptr %17, align 4
  %18 = load i32, ptr @ett_sbc_ap_TAI, align 4
  %19 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, i32 noundef %18, ptr noundef nonnull @TAI_sequence) #3
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_PLMNidentity(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @proto_sbc_ap, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %8, i32 noundef %11, i32 noundef 0) #3
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %sbc_ap_get_private_data.exit

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8
  %15 = tail call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 8) #3
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @proto_sbc_ap, align 4
  tail call void @p_add_proto_data(ptr noundef %16, ptr noundef nonnull %8, i32 noundef %17, i32 noundef 0, ptr noundef %15) #3
  br label %sbc_ap_get_private_data.exit

sbc_ap_get_private_data.exit:                     ; preds = %5, %13
  %.0.i = phi ptr [ %12, %5 ], [ %15, %13 ]
  %18 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4
  store i32 0, ptr %18, align 4
  %20 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %6) #3
  %21 = call i32 @tvb_reported_length(ptr noundef %0) #3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %sbc_ap_get_private_data.exit
  %24 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %28, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @dissect_e212_mcc_mnc(ptr noundef nonnull %24, ptr noundef %26, ptr noundef %3, i32 noundef 0, i32 noundef %19, i32 noundef 0) #3
  br label %28

28:                                               ; preds = %23, %sbc_ap_get_private_data.exit, %25
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_TAC(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef -1, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #3
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %5
  ret i32 %7
}

declare i32 @dissect_per_octet_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @dissect_e212_mcc_mnc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_ECGIList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_ECGIList, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ECGIList_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_TAI_List_for_Warning(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_TAI_List_for_Warning, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TAI_List_for_Warning_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_Emergency_Area_ID_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_Emergency_Area_ID_List, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Emergency_Area_ID_List_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_EUTRAN_CGI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @proto_sbc_ap, align 4
  %11 = tail call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %7, i32 noundef %10, i32 noundef 0) #3
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %sbc_ap_get_private_data.exit

12:                                               ; preds = %5
  %13 = load ptr, ptr %8, align 8
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 8) #3
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @proto_sbc_ap, align 4
  tail call void @p_add_proto_data(ptr noundef %15, ptr noundef nonnull %7, i32 noundef %16, i32 noundef 0, ptr noundef %14) #3
  br label %sbc_ap_get_private_data.exit

sbc_ap_get_private_data.exit:                     ; preds = %5, %12
  %.0.i = phi ptr [ %11, %5 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %.0.i, i64 4
  store i32 5, ptr %17, align 4
  %18 = load i32, ptr @ett_sbc_ap_EUTRAN_CGI, align 4
  %19 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, i32 noundef %18, ptr noundef nonnull @EUTRAN_CGI_sequence) #3
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_CellIdentity(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 28, i32 noundef 28, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_Emergency_Area_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef null) #3
  ret i32 %6
}

declare void @dissect_s1ap_warningMessageContents(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_CellId_Broadcast_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_CellId_Broadcast_List, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CellId_Broadcast_List_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_TAI_Broadcast_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_TAI_Broadcast_List, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TAI_Broadcast_List_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_EmergencyAreaID_Broadcast_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_EmergencyAreaID_Broadcast_List, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @EmergencyAreaID_Broadcast_List_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_CellId_Broadcast_List_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_CellId_Broadcast_List_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CellId_Broadcast_List_Item_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_TAI_Broadcast_List_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_TAI_Broadcast_List_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TAI_Broadcast_List_Item_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_ScheduledCellinTAI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_ScheduledCellinTAI, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ScheduledCellinTAI_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_ScheduledCellinTAI_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_ScheduledCellinTAI_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ScheduledCellinTAI_Item_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_EmergencyAreaID_Broadcast_List_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_EmergencyAreaID_Broadcast_List_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @EmergencyAreaID_Broadcast_List_Item_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_ScheduledCellinEAI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_ScheduledCellinEAI, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ScheduledCellinEAI_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_ScheduledCellinEAI_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_ScheduledCellinEAI_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ScheduledCellinEAI_Item_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_CellID_Cancelled_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_CellID_Cancelled_List, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CellID_Cancelled_List_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_TAI_Cancelled_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_TAI_Cancelled_List, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TAI_Cancelled_List_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_EmergencyAreaID_Cancelled_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_EmergencyAreaID_Cancelled_List, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @EmergencyAreaID_Cancelled_List_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_CellID_Cancelled_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_CellID_Cancelled_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CellID_Cancelled_Item_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_NumberOfBroadcasts(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 65535, ptr noundef null, i32 noundef 0) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_TAI_Cancelled_List_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_TAI_Cancelled_List_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TAI_Cancelled_List_Item_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_CancelledCellinTAI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_CancelledCellinTAI, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CancelledCellinTAI_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_CancelledCellinTAI_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_CancelledCellinTAI_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CancelledCellinTAI_Item_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_EmergencyAreaID_Cancelled_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_EmergencyAreaID_Cancelled_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @EmergencyAreaID_Cancelled_Item_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_CancelledCellinEAI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_CancelledCellinEAI, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CancelledCellinEAI_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_CancelledCellinEAI_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_CancelledCellinEAI_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CancelledCellinEAI_Item_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_Global_ENB_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_Global_ENB_ID, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Global_ENB_ID_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_ENB_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_ENB_ID, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ENB_ID_choice, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_BIT_STRING_SIZE_20(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 20, i32 noundef 20, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_BIT_STRING_SIZE_28(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 28, i32 noundef 28, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_BIT_STRING_SIZE_18(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 18, i32 noundef 18, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_BIT_STRING_SIZE_21(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 21, i32 noundef 21, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_List_of_TAIs_Restart_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_List_of_TAIs_Restart_item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @List_of_TAIs_Restart_item_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_TAI_5GS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @proto_sbc_ap, align 4
  %11 = tail call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %7, i32 noundef %10, i32 noundef 0) #3
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %sbc_ap_get_private_data.exit

12:                                               ; preds = %5
  %13 = load ptr, ptr %8, align 8
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 8) #3
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @proto_sbc_ap, align 4
  tail call void @p_add_proto_data(ptr noundef %15, ptr noundef nonnull %7, i32 noundef %16, i32 noundef 0, ptr noundef %14) #3
  br label %sbc_ap_get_private_data.exit

sbc_ap_get_private_data.exit:                     ; preds = %5, %12
  %.0.i = phi ptr [ %11, %5 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %.0.i, i64 4
  store i32 8, ptr %17, align 4
  %18 = load i32, ptr @ett_sbc_ap_TAI_5GS, align 4
  %19 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, i32 noundef %18, ptr noundef nonnull @TAI_5GS_sequence) #3
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_TAC_5GS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef -1, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %6) #3
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 3, i32 noundef 0) #3
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_NR_CGIList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_NR_CGIList, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @NR_CGIList_sequence_of, i32 noundef 1, i32 noundef 16384, i32 noundef 0) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_NR_CGI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @proto_sbc_ap, align 4
  %11 = tail call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %7, i32 noundef %10, i32 noundef 0) #3
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %sbc_ap_get_private_data.exit

12:                                               ; preds = %5
  %13 = load ptr, ptr %8, align 8
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 8) #3
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @proto_sbc_ap, align 4
  tail call void @p_add_proto_data(ptr noundef %15, ptr noundef nonnull %7, i32 noundef %16, i32 noundef 0, ptr noundef %14) #3
  br label %sbc_ap_get_private_data.exit

sbc_ap_get_private_data.exit:                     ; preds = %5, %12
  %.0.i = phi ptr [ %11, %5 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %.0.i, i64 4
  store i32 7, ptr %17, align 4
  %18 = load i32, ptr @ett_sbc_ap_NR_CGI, align 4
  %19 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, i32 noundef %18, ptr noundef nonnull @NR_CGI_sequence) #3
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_NRCellIdentity(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 36, i32 noundef 36, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_Global_RAN_Node_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_Global_RAN_Node_ID, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Global_RAN_Node_ID_choice, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_Global_GNB_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_Global_GNB_ID, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Global_GNB_ID_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_Global_NgENB_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_Global_NgENB_ID, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Global_NgENB_ID_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_GNB_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_GNB_ID, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GNB_ID_choice, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_BIT_STRING_SIZE_22_32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 22, i32 noundef 32, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_CellId_Broadcast_List_5GS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_CellId_Broadcast_List_5GS, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CellId_Broadcast_List_5GS_sequence_of, i32 noundef 1, i32 noundef 16776960, i32 noundef 0) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_TAI_Broadcast_List_5GS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_TAI_Broadcast_List_5GS, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TAI_Broadcast_List_5GS_sequence_of, i32 noundef 1, i32 noundef 2048, i32 noundef 0) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_CellId_Broadcast_List_5GS_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_CellId_Broadcast_List_5GS_item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CellId_Broadcast_List_5GS_item_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_TAI_Broadcast_List_5GS_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_TAI_Broadcast_List_5GS_item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TAI_Broadcast_List_5GS_item_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_ScheduledCellinTAI_5GS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_ScheduledCellinTAI_5GS, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ScheduledCellinTAI_5GS_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_ScheduledCellinTAI_5GS_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_ScheduledCellinTAI_5GS_item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ScheduledCellinTAI_5GS_item_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_CellID_Cancelled_List_5GS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_CellID_Cancelled_List_5GS, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CellID_Cancelled_List_5GS_sequence_of, i32 noundef 1, i32 noundef 16776960, i32 noundef 0) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_TAI_Cancelled_List_5GS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_TAI_Cancelled_List_5GS, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TAI_Cancelled_List_5GS_sequence_of, i32 noundef 1, i32 noundef 2048, i32 noundef 0) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_CellID_Cancelled_List_5GS_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_CellID_Cancelled_List_5GS_item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CellID_Cancelled_List_5GS_item_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_TAI_Cancelled_List_5GS_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_TAI_Cancelled_List_5GS_item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TAI_Cancelled_List_5GS_item_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_CancelledCellinTAI_5GS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_CancelledCellinTAI_5GS, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CancelledCellinTAI_5GS_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_CancelledCellinTAI_5GS_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_CancelledCellinTAI_5GS_item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CancelledCellinTAI_5GS_item_sequence) #3
  ret i32 %7
}

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_ProtocolIE_Container(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_ProtocolIE_Container, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ProtocolIE_Container_sequence_of, i32 noundef 0, i32 noundef 65535, i32 noundef 0) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_ProtocolIE_Field(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_sbc_ap_ProtocolIE_Field, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ProtocolIE_Field_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc_ap_T_ie_field_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_open_type_pdu_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @dissect_ProtocolIEFieldValue) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ProtocolIEFieldValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load ptr, ptr @sbc_ap_ies_dissector_table, align 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
