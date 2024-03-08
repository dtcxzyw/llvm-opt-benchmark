; ModuleID = 'bench/wireshark/original/packet-lcsap.c.ll'
source_filename = "bench/wireshark/original/packet-lcsap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
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

@hf_lcsap_lcsap_Correlation_ID_PDU = internal global i32 0, align 4
@hf_lcsap_lcsap_Positioning_Data_PDU = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"lpp\00", align 1
@proto_lcsap = internal unnamed_addr global i32 0, align 4
@lpp_handle = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"lppa\00", align 1
@lppa_handle = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@xml_handle = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"sctp.port\00", align 1
@lcsap_handle = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"sctp.ppi\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"lcsap.ies\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"lcsap.extension\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"lcsap.proc.imsg\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"lcsap.proc.sout\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"lcsap.proc.uout\00", align 1
@proto_register_lcsap.hf = internal global [162 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lcsap_pos_method, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr @lcsap_pos_method_vals, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_pos_usage, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @lcsap_pos_usage_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_gnss_pos_method, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @lcsap_gnss_pos_method_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_gnss_id, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr @lcsap_gnss_id_vals, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_gnss_pos_usage, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr @lcsap_gnss_pos_usage_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_APDU_PDU, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_Accuracy_Fulfillment_Indicator_PDU, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr @lcsap_Accuracy_Fulfillment_Indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_Additional_PositioningDataSet_PDU, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_Barometric_Pressure_PDU, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_Cell_Portion_ID_PDU, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_Ciphering_Data_PDU, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_Ciphering_Data_Ack_PDU, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_Ciphering_Data_Error_Report_PDU, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_Civic_Address_PDU, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_lcsap_Correlation_ID_PDU, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_E_CGI_PDU, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_Coverage_Level_PDU, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr @lcsap_Coverage_Level_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_Geographical_Area_PDU, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr @lcsap_Geographical_Area_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_IMSI_PDU, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_IMEI_PDU, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_Include_Velocity_PDU, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr @lcsap_Include_Velocity_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_Location_Type_PDU, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr @lcsap_Location_Type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_LCS_Cause_PDU, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr @lcsap_LCS_Cause_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_LCS_Client_Type_PDU, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr @lcsap_LCS_Client_Type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_LCS_Priority_PDU, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_LCS_QoS_PDU, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_LCS_Service_Type_ID_PDU, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_MultipleAPDUs_PDU, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_Network_Element_PDU, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr @lcsap_Network_Element_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_Payload_Type_PDU, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr @lcsap_Payload_Type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_lcsap_Positioning_Data_PDU, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_RAT_Type_PDU, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 1, ptr @lcsap_RAT_Type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_Return_Error_Type_PDU, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr @lcsap_Return_Error_Type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_Return_Error_Cause_PDU, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 1, ptr @lcsap_Return_Error_Cause_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_UE_Positioning_Capability_PDU, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_UE_Country_Determination_Indication_PDU, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 1, ptr @lcsap_UE_Country_Determination_Indication_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_UE_Area_Indication_PDU, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_Velocity_Estimate_PDU, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr @lcsap_Velocity_Estimate_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_Location_Request_PDU, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_Location_Response_PDU, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_Location_Abort_Request_PDU, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_Connection_Oriented_Information_PDU, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_Connectionless_Information_PDU, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_Reset_Request_PDU, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_Reset_Acknowledge_PDU, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_Ciphering_Key_Data_PDU, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_Ciphering_Key_Data_Result_PDU, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_LCS_AP_PDU_PDU, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 1, ptr @lcsap_LCS_AP_PDU_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_ProtocolIE_Container_item, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_id, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr @lcsap_ProtocolIE_ID_vals, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_criticality, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr @lcsap_Criticality_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_ie_field_value, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 0, i32 0, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_ProtocolExtensionContainer_item, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_ext_id, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 1, ptr @lcsap_ProtocolIE_ID_vals, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_extensionValue, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_Additional_PositioningDataSet_item, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_direction_Of_Altitude, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 1, ptr @lcsap_Direction_Of_Altitude_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_altitude, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_Ciphering_Data_item, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_Ciphering_Data_Ack_item, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_Ciphering_Data_Error_Report_item, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_ciphering_Set_ID, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_ciphering_Key, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_c0, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_sib_Types, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_validity_Start_Time, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_validity_Duration, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_tais_List, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_storage_Outcome, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 7, i32 1, ptr @lcsap_Storage_Outcome_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_pLMNidentity, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 30, i32 0, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_cell_ID, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 30, i32 0, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_iE_Extensions, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 7, i32 1, ptr null, i64 0, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_geographical_Coordinates, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_uncertainty_Ellipse, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_confidence, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_altitude_And_Direction, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_uncertainty_Altitude, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_inner_Radius, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_uncertainty_Radius, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 7, i32 1, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_offset_Angle, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 7, i32 1, ptr null, i64 0, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_included_Angle, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 7, i32 1, ptr null, i64 0, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_macro_eNB_ID, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_home_eNB_ID, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_short_macro_eNB_ID, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_long_macro_eNB_ID, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_point, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_point_With_Uncertainty, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_ellipsoidPoint_With_Uncertainty_Ellipse, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 0, i32 0, ptr null, i64 0, ptr @.str.192, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_polygon, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_ellipsoid_Point_With_Altitude, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_ellipsoid_Point_With_Altitude_And_Uncertainty_Ellipsoid, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_ellipsoid_Arc, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_high_Accuracy_Ellipsoid_Point_With_Uncertainty_Ellipse, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_high_Accuracy_Ellipsoid_Point_With_Altitude_And_Uncertainty_Ellipsoid, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_high_Accuracy_Ellipsoid_Point_With_Scalable_Uncertainty_Ellipse, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_high_Accuracy_Ellipsoid_Point_With_Altitude_And_Scalable_Uncertainty_Ellipsoid, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_latitudeSign, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 1, ptr @lcsap_LatitudeSign_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_degreesLatitude, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_degreesLongitude, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_pLMN_ID, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_eNB_ID, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 7, i32 1, ptr @lcsap_ENB_ID_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_GNSS_Positioning_Data_Set_item, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_high_Accuracy_Geographical_Coordinates, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_high_Accuracy_Uncertainty_Ellipse, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_high_Accuracy_Scalable_Uncertainty_Ellipse, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 7, i32 1, ptr @lcsap_High_Accuracy_Scalable_Uncertainty_Ellipse_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_high_Accuracy_Altitude, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_high_Accuracy_Uncertainty_Altitude, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 7, i32 1, ptr null, i64 0, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_vertical_Confidence, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 7, i32 1, ptr null, i64 0, ptr @.str.234, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_high_Accuracy_Scalable_Uncertainty_Altitude, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 7, i32 1, ptr @lcsap_High_Accuracy_Scalable_Uncertainty_Altitude_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_high_Accuracy_DegreesLatitude, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_high_Accuracy_DegreesLongitude, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_high_Accuracy_Uncertainty_SemiMajor, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 7, i32 1, ptr null, i64 0, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_high_Accuracy_Uncertainty_SemiMinor, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 7, i32 1, ptr null, i64 0, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_orientation_Major_Axis, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 7, i32 1, ptr null, i64 0, ptr @.str.247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_high_Accuracy_Extended_Uncertainty_SemiMajor, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 7, i32 1, ptr null, i64 0, ptr @.str.250, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_high_Accuracy_Extended_Uncertainty_SemiMinor, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 7, i32 1, ptr null, i64 0, ptr @.str.250, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_high_Accuracy_Extended_Uncertainty_Ellipse, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_high_Accuracy_Extended_Uncertainty_Altitude, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 7, i32 1, ptr null, i64 0, ptr @.str.250, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_bearing, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 7, i32 1, ptr null, i64 0, ptr @.str.259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_horizontal_Speed, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 7, i32 1, ptr null, i64 0, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_horizontal_Speed_And_Bearing, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_vertical_Velocity, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_uncertainty_Speed, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 7, i32 1, ptr null, i64 0, ptr @.str.269, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_horizontal_Uncertainty_Speed, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 7, i32 1, ptr null, i64 0, ptr @.str.269, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_vertical_Uncertainty_Speed, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 7, i32 1, ptr null, i64 0, ptr @.str.269, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_radio_Network_Layer, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 7, i32 1, ptr @lcsap_Radio_Network_Layer_Cause_vals, i64 0, ptr @.str.276, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_transport_Layer, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 7, i32 1, ptr @lcsap_Transport_Layer_Cause_vals, i64 0, ptr @.str.279, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_protocol, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 7, i32 1, ptr @lcsap_Protocol_Cause_vals, i64 0, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_misc, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 7, i32 1, ptr @lcsap_Misc_Cause_vals, i64 0, ptr @.str.285, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_horizontal_Accuracy, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_vertical_Requested, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 7, i32 1, ptr @lcsap_Vertical_Requested_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_vertical_Accuracy, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_response_Time, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 7, i32 1, ptr @lcsap_Response_Time_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_MultipleAPDUs_item, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_global_eNB_ID, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_e_SMLC_ID, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_uncertainty_Code, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_Polygon_item, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_positioning_Data_Set, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_gNSS_Positioning_Data_Set, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_Positioning_Data_Set_item, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_uncertainty_SemiMajor, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 7, i32 1, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_uncertainty_SemiMinor, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 7, i32 1, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_orientation_Major_Axis_01, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_lPP, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 2, i32 0, ptr null, i64 0, ptr @.str.314, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_country, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_international_area_indication, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 7, i32 1, ptr @lcsap_International_Area_Indication_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_horizontal_Velocity, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_horizontal_With_Vertical_Velocity, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_horizontal_Velocity_With_Uncertainty, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_horizontal_With_Vertical_Velocity_And_Uncertainty, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_vertical_Speed, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 7, i32 1, ptr null, i64 0, ptr @.str.269, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_vertical_Speed_Direction, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 7, i32 1, ptr @lcsap_Vertical_Speed_Direction_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_protocolIEs, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 7, i32 1, ptr null, i64 0, ptr @.str.333, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_protocolExtensions, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 7, i32 1, ptr null, i64 0, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_initiatingMessage, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_successfulOutcome, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_unsuccessfulOutcome, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_procedureCode, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 7, i32 1, ptr @lcsap_ProcedureCode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_initiatingMessagevalue, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 0, i32 0, ptr null, i64 0, ptr @.str.344, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_successfulOutcome_value, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 0, i32 0, ptr null, i64 0, ptr @.str.345, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcsap_unsuccessfulOutcome_value, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 0, i32 0, ptr null, i64 0, ptr @.str.346, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lcsap_pos_method = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"Positioning Method\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"lcsap.pos_method\00", align 1
@lcsap_pos_method_vals = internal constant [33 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.362 }, %struct._value_string { i32 1, ptr @.str.363 }, %struct._value_string { i32 2, ptr @.str.364 }, %struct._value_string { i32 3, ptr @.str.363 }, %struct._value_string { i32 4, ptr @.str.365 }, %struct._value_string { i32 5, ptr @.str.363 }, %struct._value_string { i32 6, ptr @.str.363 }, %struct._value_string { i32 7, ptr @.str.363 }, %struct._value_string { i32 8, ptr @.str.366 }, %struct._value_string { i32 9, ptr @.str.363 }, %struct._value_string { i32 10, ptr @.str.363 }, %struct._value_string { i32 11, ptr @.str.363 }, %struct._value_string { i32 12, ptr @.str.367 }, %struct._value_string { i32 13, ptr @.str.367 }, %struct._value_string { i32 14, ptr @.str.367 }, %struct._value_string { i32 15, ptr @.str.367 }, %struct._value_string { i32 16, ptr @.str.368 }, %struct._value_string { i32 17, ptr @.str.368 }, %struct._value_string { i32 18, ptr @.str.368 }, %struct._value_string { i32 19, ptr @.str.368 }, %struct._value_string { i32 20, ptr @.str.368 }, %struct._value_string { i32 21, ptr @.str.368 }, %struct._value_string { i32 22, ptr @.str.368 }, %struct._value_string { i32 23, ptr @.str.368 }, %struct._value_string { i32 24, ptr @.str.368 }, %struct._value_string { i32 25, ptr @.str.368 }, %struct._value_string { i32 26, ptr @.str.368 }, %struct._value_string { i32 27, ptr @.str.368 }, %struct._value_string { i32 28, ptr @.str.368 }, %struct._value_string { i32 29, ptr @.str.368 }, %struct._value_string { i32 30, ptr @.str.368 }, %struct._value_string { i32 31, ptr @.str.368 }, %struct._value_string zeroinitializer], align 16
@hf_lcsap_pos_usage = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"Positioning usage\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"lcsap.pos_usage\00", align 1
@lcsap_pos_usage_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.369 }, %struct._value_string { i32 1, ptr @.str.370 }, %struct._value_string { i32 2, ptr @.str.371 }, %struct._value_string { i32 3, ptr @.str.372 }, %struct._value_string { i32 4, ptr @.str.373 }, %struct._value_string { i32 5, ptr @.str.363 }, %struct._value_string { i32 6, ptr @.str.363 }, %struct._value_string { i32 7, ptr @.str.363 }, %struct._value_string zeroinitializer], align 16
@hf_lcsap_gnss_pos_method = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [24 x i8] c"GNSS Positioning Method\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"lcsap.gnss_pos_method\00", align 1
@lcsap_gnss_pos_method_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.374 }, %struct._value_string { i32 1, ptr @.str.375 }, %struct._value_string { i32 2, ptr @.str.376 }, %struct._value_string { i32 3, ptr @.str.363 }, %struct._value_string zeroinitializer], align 16
@hf_lcsap_gnss_id = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"GNSS ID\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"lcsap.gnss_id\00", align 1
@lcsap_gnss_id_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.377 }, %struct._value_string { i32 1, ptr @.str.378 }, %struct._value_string { i32 2, ptr @.str.379 }, %struct._value_string { i32 3, ptr @.str.380 }, %struct._value_string { i32 4, ptr @.str.381 }, %struct._value_string { i32 5, ptr @.str.382 }, %struct._value_string { i32 6, ptr @.str.363 }, %struct._value_string { i32 7, ptr @.str.363 }, %struct._value_string zeroinitializer], align 16
@hf_lcsap_gnss_pos_usage = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [23 x i8] c"GNSS Positioning usage\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"lcsap.gnss_pos_usage\00", align 1
@lcsap_gnss_pos_usage_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.383 }, %struct._value_string { i32 1, ptr @.str.384 }, %struct._value_string { i32 2, ptr @.str.385 }, %struct._value_string { i32 3, ptr @.str.372 }, %struct._value_string { i32 4, ptr @.str.373 }, %struct._value_string { i32 5, ptr @.str.363 }, %struct._value_string { i32 6, ptr @.str.363 }, %struct._value_string { i32 7, ptr @.str.363 }, %struct._value_string zeroinitializer], align 16
@hf_lcsap_APDU_PDU = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"APDU\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"lcsap.APDU\00", align 1
@hf_lcsap_Accuracy_Fulfillment_Indicator_PDU = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [31 x i8] c"Accuracy-Fulfillment-Indicator\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"lcsap.Accuracy_Fulfillment_Indicator\00", align 1
@lcsap_Accuracy_Fulfillment_Indicator_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.386 }, %struct._value_string { i32 1, ptr @.str.387 }, %struct._value_string zeroinitializer], align 16
@hf_lcsap_Additional_PositioningDataSet_PDU = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [30 x i8] c"Additional-PositioningDataSet\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"lcsap.Additional_PositioningDataSet\00", align 1
@hf_lcsap_Barometric_Pressure_PDU = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [20 x i8] c"Barometric-Pressure\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"lcsap.Barometric_Pressure\00", align 1
@hf_lcsap_Cell_Portion_ID_PDU = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [16 x i8] c"Cell-Portion-ID\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"lcsap.Cell_Portion_ID\00", align 1
@hf_lcsap_Ciphering_Data_PDU = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [15 x i8] c"Ciphering-Data\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"lcsap.Ciphering_Data\00", align 1
@hf_lcsap_Ciphering_Data_Ack_PDU = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [19 x i8] c"Ciphering-Data-Ack\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"lcsap.Ciphering_Data_Ack\00", align 1
@hf_lcsap_Ciphering_Data_Error_Report_PDU = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [28 x i8] c"Ciphering-Data-Error-Report\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"lcsap.Ciphering_Data_Error_Report\00", align 1
@hf_lcsap_Civic_Address_PDU = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [14 x i8] c"Civic-Address\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"lcsap.Civic_Address\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"Correlation-ID\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"lcsap.Correlation_ID\00", align 1
@hf_lcsap_E_CGI_PDU = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [6 x i8] c"E-CGI\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"lcsap.E_CGI_element\00", align 1
@hf_lcsap_Coverage_Level_PDU = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [15 x i8] c"Coverage-Level\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"lcsap.Coverage_Level\00", align 1
@lcsap_Coverage_Level_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.388 }, %struct._value_string zeroinitializer], align 16
@hf_lcsap_Geographical_Area_PDU = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [18 x i8] c"Geographical-Area\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"lcsap.Geographical_Area\00", align 1
@lcsap_Geographical_Area_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.186 }, %struct._value_string { i32 1, ptr @.str.188 }, %struct._value_string { i32 2, ptr @.str.190 }, %struct._value_string { i32 3, ptr @.str.193 }, %struct._value_string { i32 4, ptr @.str.195 }, %struct._value_string { i32 5, ptr @.str.197 }, %struct._value_string { i32 6, ptr @.str.199 }, %struct._value_string { i32 7, ptr @.str.201 }, %struct._value_string { i32 8, ptr @.str.203 }, %struct._value_string { i32 9, ptr @.str.205 }, %struct._value_string { i32 10, ptr @.str.207 }, %struct._value_string zeroinitializer], align 16
@hf_lcsap_IMSI_PDU = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [5 x i8] c"IMSI\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"lcsap.IMSI\00", align 1
@hf_lcsap_IMEI_PDU = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [5 x i8] c"IMEI\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"lcsap.IMEI\00", align 1
@hf_lcsap_Include_Velocity_PDU = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [17 x i8] c"Include-Velocity\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"lcsap.Include_Velocity\00", align 1
@lcsap_Include_Velocity_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.389 }, %struct._value_string { i32 1, ptr @.str.390 }, %struct._value_string zeroinitializer], align 16
@hf_lcsap_Location_Type_PDU = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [14 x i8] c"Location-Type\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"lcsap.Location_Type\00", align 1
@lcsap_Location_Type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.391 }, %struct._value_string { i32 1, ptr @.str.392 }, %struct._value_string { i32 2, ptr @.str.393 }, %struct._value_string zeroinitializer], align 16
@hf_lcsap_LCS_Cause_PDU = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [10 x i8] c"LCS-Cause\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"lcsap.LCS_Cause\00", align 1
@lcsap_LCS_Cause_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.274 }, %struct._value_string { i32 1, ptr @.str.277 }, %struct._value_string { i32 2, ptr @.str.280 }, %struct._value_string { i32 3, ptr @.str.283 }, %struct._value_string zeroinitializer], align 16
@hf_lcsap_LCS_Client_Type_PDU = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [16 x i8] c"LCS-Client-Type\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"lcsap.LCS_Client_Type\00", align 1
@lcsap_LCS_Client_Type_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.394 }, %struct._value_string { i32 1, ptr @.str.395 }, %struct._value_string { i32 2, ptr @.str.396 }, %struct._value_string { i32 3, ptr @.str.397 }, %struct._value_string { i32 4, ptr @.str.398 }, %struct._value_string { i32 5, ptr @.str.399 }, %struct._value_string { i32 6, ptr @.str.400 }, %struct._value_string { i32 7, ptr @.str.401 }, %struct._value_string zeroinitializer], align 16
@hf_lcsap_LCS_Priority_PDU = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [13 x i8] c"LCS-Priority\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"lcsap.LCS_Priority\00", align 1
@hf_lcsap_LCS_QoS_PDU = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [8 x i8] c"LCS-QoS\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"lcsap.LCS_QoS_element\00", align 1
@hf_lcsap_LCS_Service_Type_ID_PDU = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [20 x i8] c"LCS-Service-Type-ID\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"lcsap.LCS_Service_Type_ID\00", align 1
@hf_lcsap_MultipleAPDUs_PDU = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [14 x i8] c"MultipleAPDUs\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"lcsap.MultipleAPDUs\00", align 1
@hf_lcsap_Network_Element_PDU = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [16 x i8] c"Network-Element\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"lcsap.Network_Element\00", align 1
@lcsap_Network_Element_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.294 }, %struct._value_string { i32 1, ptr @.str.296 }, %struct._value_string zeroinitializer], align 16
@hf_lcsap_Payload_Type_PDU = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [13 x i8] c"Payload-Type\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"lcsap.Payload_Type\00", align 1
@lcsap_Payload_Type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.312 }, %struct._value_string { i32 1, ptr @.str.402 }, %struct._value_string zeroinitializer], align 16
@.str.70 = private unnamed_addr constant [17 x i8] c"Positioning-Data\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"lcsap.Positioning_Data_element\00", align 1
@hf_lcsap_RAT_Type_PDU = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [9 x i8] c"RAT-Type\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"lcsap.RAT_Type\00", align 1
@lcsap_RAT_Type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.403 }, %struct._value_string { i32 1, ptr @.str.404 }, %struct._value_string { i32 2, ptr @.str.405 }, %struct._value_string zeroinitializer], align 16
@hf_lcsap_Return_Error_Type_PDU = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [18 x i8] c"Return-Error-Type\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"lcsap.Return_Error_Type\00", align 1
@lcsap_Return_Error_Type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.406 }, %struct._value_string { i32 1, ptr @.str.407 }, %struct._value_string zeroinitializer], align 16
@hf_lcsap_Return_Error_Cause_PDU = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [19 x i8] c"Return-Error-Cause\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"lcsap.Return_Error_Cause\00", align 1
@lcsap_Return_Error_Cause_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.408 }, %struct._value_string { i32 1, ptr @.str.409 }, %struct._value_string { i32 2, ptr @.str.410 }, %struct._value_string { i32 3, ptr @.str.411 }, %struct._value_string { i32 4, ptr @.str.412 }, %struct._value_string zeroinitializer], align 16
@hf_lcsap_UE_Positioning_Capability_PDU = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [26 x i8] c"UE-Positioning-Capability\00", align 1
@.str.79 = private unnamed_addr constant [40 x i8] c"lcsap.UE_Positioning_Capability_element\00", align 1
@hf_lcsap_UE_Country_Determination_Indication_PDU = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [36 x i8] c"UE-Country-Determination-Indication\00", align 1
@.str.81 = private unnamed_addr constant [42 x i8] c"lcsap.UE_Country_Determination_Indication\00", align 1
@lcsap_UE_Country_Determination_Indication_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.413 }, %struct._value_string { i32 1, ptr @.str.414 }, %struct._value_string zeroinitializer], align 16
@hf_lcsap_UE_Area_Indication_PDU = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [19 x i8] c"UE-Area-Indication\00", align 1
@.str.83 = private unnamed_addr constant [33 x i8] c"lcsap.UE_Area_Indication_element\00", align 1
@hf_lcsap_Velocity_Estimate_PDU = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [18 x i8] c"Velocity-Estimate\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"lcsap.Velocity_Estimate\00", align 1
@lcsap_Velocity_Estimate_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.319 }, %struct._value_string { i32 1, ptr @.str.321 }, %struct._value_string { i32 2, ptr @.str.323 }, %struct._value_string { i32 3, ptr @.str.325 }, %struct._value_string zeroinitializer], align 16
@hf_lcsap_Location_Request_PDU = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [17 x i8] c"Location-Request\00", align 1
@.str.87 = private unnamed_addr constant [31 x i8] c"lcsap.Location_Request_element\00", align 1
@hf_lcsap_Location_Response_PDU = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [18 x i8] c"Location-Response\00", align 1
@.str.89 = private unnamed_addr constant [32 x i8] c"lcsap.Location_Response_element\00", align 1
@hf_lcsap_Location_Abort_Request_PDU = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [23 x i8] c"Location-Abort-Request\00", align 1
@.str.91 = private unnamed_addr constant [37 x i8] c"lcsap.Location_Abort_Request_element\00", align 1
@hf_lcsap_Connection_Oriented_Information_PDU = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [32 x i8] c"Connection-Oriented-Information\00", align 1
@.str.93 = private unnamed_addr constant [46 x i8] c"lcsap.Connection_Oriented_Information_element\00", align 1
@hf_lcsap_Connectionless_Information_PDU = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [27 x i8] c"Connectionless-Information\00", align 1
@.str.95 = private unnamed_addr constant [41 x i8] c"lcsap.Connectionless_Information_element\00", align 1
@hf_lcsap_Reset_Request_PDU = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [14 x i8] c"Reset-Request\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"lcsap.Reset_Request_element\00", align 1
@hf_lcsap_Reset_Acknowledge_PDU = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [18 x i8] c"Reset-Acknowledge\00", align 1
@.str.99 = private unnamed_addr constant [32 x i8] c"lcsap.Reset_Acknowledge_element\00", align 1
@hf_lcsap_Ciphering_Key_Data_PDU = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [19 x i8] c"Ciphering-Key-Data\00", align 1
@.str.101 = private unnamed_addr constant [33 x i8] c"lcsap.Ciphering_Key_Data_element\00", align 1
@hf_lcsap_Ciphering_Key_Data_Result_PDU = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [26 x i8] c"Ciphering-Key-Data-Result\00", align 1
@.str.103 = private unnamed_addr constant [40 x i8] c"lcsap.Ciphering_Key_Data_Result_element\00", align 1
@hf_lcsap_LCS_AP_PDU_PDU = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [11 x i8] c"LCS-AP-PDU\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"lcsap.LCS_AP_PDU\00", align 1
@lcsap_LCS_AP_PDU_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.336 }, %struct._value_string { i32 1, ptr @.str.338 }, %struct._value_string { i32 2, ptr @.str.340 }, %struct._value_string zeroinitializer], align 16
@hf_lcsap_ProtocolIE_Container_item = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [17 x i8] c"ProtocolIE-Field\00", align 1
@.str.107 = private unnamed_addr constant [31 x i8] c"lcsap.ProtocolIE_Field_element\00", align 1
@hf_lcsap_id = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"lcsap.id\00", align 1
@lcsap_ProtocolIE_ID_vals = internal constant [35 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.415 }, %struct._value_string { i32 1, ptr @.str.416 }, %struct._value_string { i32 2, ptr @.str.417 }, %struct._value_string { i32 3, ptr @.str.418 }, %struct._value_string { i32 4, ptr @.str.419 }, %struct._value_string { i32 5, ptr @.str.420 }, %struct._value_string { i32 6, ptr @.str.421 }, %struct._value_string { i32 7, ptr @.str.422 }, %struct._value_string { i32 8, ptr @.str.423 }, %struct._value_string { i32 9, ptr @.str.424 }, %struct._value_string { i32 10, ptr @.str.425 }, %struct._value_string { i32 11, ptr @.str.426 }, %struct._value_string { i32 12, ptr @.str.427 }, %struct._value_string { i32 13, ptr @.str.428 }, %struct._value_string { i32 14, ptr @.str.429 }, %struct._value_string { i32 15, ptr @.str.430 }, %struct._value_string { i32 16, ptr @.str.431 }, %struct._value_string { i32 17, ptr @.str.432 }, %struct._value_string { i32 18, ptr @.str.433 }, %struct._value_string { i32 19, ptr @.str.434 }, %struct._value_string { i32 20, ptr @.str.435 }, %struct._value_string { i32 21, ptr @.str.436 }, %struct._value_string { i32 22, ptr @.str.437 }, %struct._value_string { i32 23, ptr @.str.438 }, %struct._value_string { i32 24, ptr @.str.439 }, %struct._value_string { i32 25, ptr @.str.440 }, %struct._value_string { i32 26, ptr @.str.441 }, %struct._value_string { i32 27, ptr @.str.442 }, %struct._value_string { i32 28, ptr @.str.443 }, %struct._value_string { i32 29, ptr @.str.444 }, %struct._value_string { i32 30, ptr @.str.445 }, %struct._value_string { i32 31, ptr @.str.446 }, %struct._value_string { i32 32, ptr @.str.447 }, %struct._value_string { i32 33, ptr @.str.448 }, %struct._value_string zeroinitializer], align 16
@.str.110 = private unnamed_addr constant [14 x i8] c"ProtocolIE_ID\00", align 1
@hf_lcsap_criticality = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [12 x i8] c"criticality\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"lcsap.criticality\00", align 1
@lcsap_Criticality_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.449 }, %struct._value_string { i32 1, ptr @.str.450 }, %struct._value_string { i32 2, ptr @.str.451 }, %struct._value_string zeroinitializer], align 16
@hf_lcsap_ie_field_value = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"lcsap.value_element\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"T_ie_field_value\00", align 1
@hf_lcsap_ProtocolExtensionContainer_item = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [23 x i8] c"ProtocolExtensionField\00", align 1
@.str.117 = private unnamed_addr constant [37 x i8] c"lcsap.ProtocolExtensionField_element\00", align 1
@hf_lcsap_ext_id = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [20 x i8] c"ProtocolExtensionID\00", align 1
@hf_lcsap_extensionValue = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [15 x i8] c"extensionValue\00", align 1
@.str.120 = private unnamed_addr constant [29 x i8] c"lcsap.extensionValue_element\00", align 1
@hf_lcsap_Additional_PositioningDataSet_item = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [37 x i8] c"Additional-PositioningMethodAndUsage\00", align 1
@.str.122 = private unnamed_addr constant [43 x i8] c"lcsap.Additional_PositioningMethodAndUsage\00", align 1
@hf_lcsap_direction_Of_Altitude = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [22 x i8] c"direction-Of-Altitude\00", align 1
@.str.124 = private unnamed_addr constant [28 x i8] c"lcsap.direction_Of_Altitude\00", align 1
@lcsap_Direction_Of_Altitude_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.452 }, %struct._value_string { i32 1, ptr @.str.453 }, %struct._value_string zeroinitializer], align 16
@hf_lcsap_altitude = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [9 x i8] c"altitude\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"lcsap.altitude\00", align 1
@hf_lcsap_Ciphering_Data_item = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [19 x i8] c"Ciphering-Data-Set\00", align 1
@.str.128 = private unnamed_addr constant [33 x i8] c"lcsap.Ciphering_Data_Set_element\00", align 1
@hf_lcsap_Ciphering_Data_Ack_item = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [17 x i8] c"Ciphering-Set-ID\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"lcsap.Ciphering_Set_ID\00", align 1
@hf_lcsap_Ciphering_Data_Error_Report_item = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [37 x i8] c"Ciphering-Data-Error-Report-Contents\00", align 1
@.str.132 = private unnamed_addr constant [51 x i8] c"lcsap.Ciphering_Data_Error_Report_Contents_element\00", align 1
@hf_lcsap_ciphering_Set_ID = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [17 x i8] c"ciphering-Set-ID\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"lcsap.ciphering_Set_ID\00", align 1
@hf_lcsap_ciphering_Key = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [14 x i8] c"ciphering-Key\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"lcsap.ciphering_Key\00", align 1
@hf_lcsap_c0 = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [3 x i8] c"c0\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"lcsap.c0\00", align 1
@hf_lcsap_sib_Types = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [10 x i8] c"sib-Types\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"lcsap.sib_Types\00", align 1
@hf_lcsap_validity_Start_Time = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [20 x i8] c"validity-Start-Time\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"lcsap.validity_Start_Time\00", align 1
@hf_lcsap_validity_Duration = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [18 x i8] c"validity-Duration\00", align 1
@.str.144 = private unnamed_addr constant [24 x i8] c"lcsap.validity_Duration\00", align 1
@hf_lcsap_tais_List = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [10 x i8] c"tais-List\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"lcsap.tais_List\00", align 1
@hf_lcsap_storage_Outcome = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [16 x i8] c"storage-Outcome\00", align 1
@.str.148 = private unnamed_addr constant [22 x i8] c"lcsap.storage_Outcome\00", align 1
@lcsap_Storage_Outcome_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.454 }, %struct._value_string { i32 1, ptr @.str.455 }, %struct._value_string zeroinitializer], align 16
@hf_lcsap_pLMNidentity = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [13 x i8] c"pLMNidentity\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c"lcsap.pLMNidentity\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"PLMN_ID\00", align 1
@hf_lcsap_cell_ID = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [8 x i8] c"cell-ID\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"lcsap.cell_ID\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"CellIdentity\00", align 1
@hf_lcsap_iE_Extensions = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [14 x i8] c"iE-Extensions\00", align 1
@.str.156 = private unnamed_addr constant [20 x i8] c"lcsap.iE_Extensions\00", align 1
@.str.157 = private unnamed_addr constant [27 x i8] c"ProtocolExtensionContainer\00", align 1
@hf_lcsap_geographical_Coordinates = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [25 x i8] c"geographical-Coordinates\00", align 1
@.str.159 = private unnamed_addr constant [39 x i8] c"lcsap.geographical_Coordinates_element\00", align 1
@hf_lcsap_uncertainty_Ellipse = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [20 x i8] c"uncertainty-Ellipse\00", align 1
@.str.161 = private unnamed_addr constant [34 x i8] c"lcsap.uncertainty_Ellipse_element\00", align 1
@hf_lcsap_confidence = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [11 x i8] c"confidence\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"lcsap.confidence\00", align 1
@hf_lcsap_altitude_And_Direction = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [23 x i8] c"altitude-And-Direction\00", align 1
@.str.165 = private unnamed_addr constant [37 x i8] c"lcsap.altitude_And_Direction_element\00", align 1
@hf_lcsap_uncertainty_Altitude = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [21 x i8] c"uncertainty-Altitude\00", align 1
@.str.167 = private unnamed_addr constant [27 x i8] c"lcsap.uncertainty_Altitude\00", align 1
@hf_lcsap_inner_Radius = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [13 x i8] c"inner-Radius\00", align 1
@.str.169 = private unnamed_addr constant [19 x i8] c"lcsap.inner_Radius\00", align 1
@hf_lcsap_uncertainty_Radius = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [19 x i8] c"uncertainty-Radius\00", align 1
@.str.171 = private unnamed_addr constant [25 x i8] c"lcsap.uncertainty_Radius\00", align 1
@.str.172 = private unnamed_addr constant [17 x i8] c"Uncertainty_Code\00", align 1
@hf_lcsap_offset_Angle = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [13 x i8] c"offset-Angle\00", align 1
@.str.174 = private unnamed_addr constant [19 x i8] c"lcsap.offset_Angle\00", align 1
@.str.175 = private unnamed_addr constant [6 x i8] c"Angle\00", align 1
@hf_lcsap_included_Angle = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [15 x i8] c"included-Angle\00", align 1
@.str.177 = private unnamed_addr constant [21 x i8] c"lcsap.included_Angle\00", align 1
@hf_lcsap_macro_eNB_ID = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [13 x i8] c"macro-eNB-ID\00", align 1
@.str.179 = private unnamed_addr constant [19 x i8] c"lcsap.macro_eNB_ID\00", align 1
@hf_lcsap_home_eNB_ID = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [12 x i8] c"home-eNB-ID\00", align 1
@.str.181 = private unnamed_addr constant [18 x i8] c"lcsap.home_eNB_ID\00", align 1
@hf_lcsap_short_macro_eNB_ID = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [19 x i8] c"short-macro-eNB-ID\00", align 1
@.str.183 = private unnamed_addr constant [25 x i8] c"lcsap.short_macro_eNB_ID\00", align 1
@hf_lcsap_long_macro_eNB_ID = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [18 x i8] c"long-macro-eNB-ID\00", align 1
@.str.185 = private unnamed_addr constant [24 x i8] c"lcsap.long_macro_eNB_ID\00", align 1
@hf_lcsap_point = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [6 x i8] c"point\00", align 1
@.str.187 = private unnamed_addr constant [20 x i8] c"lcsap.point_element\00", align 1
@hf_lcsap_point_With_Uncertainty = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [23 x i8] c"point-With-Uncertainty\00", align 1
@.str.189 = private unnamed_addr constant [37 x i8] c"lcsap.point_With_Uncertainty_element\00", align 1
@hf_lcsap_ellipsoidPoint_With_Uncertainty_Ellipse = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [40 x i8] c"ellipsoidPoint-With-Uncertainty-Ellipse\00", align 1
@.str.191 = private unnamed_addr constant [54 x i8] c"lcsap.ellipsoidPoint_With_Uncertainty_Ellipse_element\00", align 1
@.str.192 = private unnamed_addr constant [41 x i8] c"Ellipsoid_Point_With_Uncertainty_Ellipse\00", align 1
@hf_lcsap_polygon = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [8 x i8] c"polygon\00", align 1
@.str.194 = private unnamed_addr constant [14 x i8] c"lcsap.polygon\00", align 1
@hf_lcsap_ellipsoid_Point_With_Altitude = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [30 x i8] c"ellipsoid-Point-With-Altitude\00", align 1
@.str.196 = private unnamed_addr constant [44 x i8] c"lcsap.ellipsoid_Point_With_Altitude_element\00", align 1
@hf_lcsap_ellipsoid_Point_With_Altitude_And_Uncertainty_Ellipsoid = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [56 x i8] c"ellipsoid-Point-With-Altitude-And-Uncertainty-Ellipsoid\00", align 1
@.str.198 = private unnamed_addr constant [70 x i8] c"lcsap.ellipsoid_Point_With_Altitude_And_Uncertainty_Ellipsoid_element\00", align 1
@hf_lcsap_ellipsoid_Arc = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [14 x i8] c"ellipsoid-Arc\00", align 1
@.str.200 = private unnamed_addr constant [28 x i8] c"lcsap.ellipsoid_Arc_element\00", align 1
@hf_lcsap_high_Accuracy_Ellipsoid_Point_With_Uncertainty_Ellipse = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [55 x i8] c"high-Accuracy-Ellipsoid-Point-With-Uncertainty-Ellipse\00", align 1
@.str.202 = private unnamed_addr constant [69 x i8] c"lcsap.high_Accuracy_Ellipsoid_Point_With_Uncertainty_Ellipse_element\00", align 1
@hf_lcsap_high_Accuracy_Ellipsoid_Point_With_Altitude_And_Uncertainty_Ellipsoid = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [70 x i8] c"high-Accuracy-Ellipsoid-Point-With-Altitude-And-Uncertainty-Ellipsoid\00", align 1
@.str.204 = private unnamed_addr constant [84 x i8] c"lcsap.high_Accuracy_Ellipsoid_Point_With_Altitude_And_Uncertainty_Ellipsoid_element\00", align 1
@hf_lcsap_high_Accuracy_Ellipsoid_Point_With_Scalable_Uncertainty_Ellipse = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [64 x i8] c"high-Accuracy-Ellipsoid-Point-With-Scalable-Uncertainty-Ellipse\00", align 1
@.str.206 = private unnamed_addr constant [78 x i8] c"lcsap.high_Accuracy_Ellipsoid_Point_With_Scalable_Uncertainty_Ellipse_element\00", align 1
@hf_lcsap_high_Accuracy_Ellipsoid_Point_With_Altitude_And_Scalable_Uncertainty_Ellipsoid = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [79 x i8] c"high-Accuracy-Ellipsoid-Point-With-Altitude-And-Scalable-Uncertainty-Ellipsoid\00", align 1
@.str.208 = private unnamed_addr constant [93 x i8] c"lcsap.high_Accuracy_Ellipsoid_Point_With_Altitude_And_Scalable_Uncertainty_Ellipsoid_element\00", align 1
@hf_lcsap_latitudeSign = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [13 x i8] c"latitudeSign\00", align 1
@.str.210 = private unnamed_addr constant [19 x i8] c"lcsap.latitudeSign\00", align 1
@lcsap_LatitudeSign_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.456 }, %struct._value_string { i32 1, ptr @.str.457 }, %struct._value_string zeroinitializer], align 16
@hf_lcsap_degreesLatitude = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [16 x i8] c"degreesLatitude\00", align 1
@.str.212 = private unnamed_addr constant [22 x i8] c"lcsap.degreesLatitude\00", align 1
@hf_lcsap_degreesLongitude = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [17 x i8] c"degreesLongitude\00", align 1
@.str.214 = private unnamed_addr constant [23 x i8] c"lcsap.degreesLongitude\00", align 1
@hf_lcsap_pLMN_ID = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [8 x i8] c"pLMN-ID\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"lcsap.pLMN_ID\00", align 1
@hf_lcsap_eNB_ID = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [7 x i8] c"eNB-ID\00", align 1
@.str.218 = private unnamed_addr constant [13 x i8] c"lcsap.eNB_ID\00", align 1
@lcsap_ENB_ID_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.178 }, %struct._value_string { i32 1, ptr @.str.180 }, %struct._value_string { i32 2, ptr @.str.182 }, %struct._value_string { i32 3, ptr @.str.184 }, %struct._value_string zeroinitializer], align 16
@hf_lcsap_GNSS_Positioning_Data_Set_item = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [34 x i8] c"GNSS-Positioning-Method-And-Usage\00", align 1
@.str.220 = private unnamed_addr constant [40 x i8] c"lcsap.GNSS_Positioning_Method_And_Usage\00", align 1
@hf_lcsap_high_Accuracy_Geographical_Coordinates = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [39 x i8] c"high-Accuracy-Geographical-Coordinates\00", align 1
@.str.222 = private unnamed_addr constant [53 x i8] c"lcsap.high_Accuracy_Geographical_Coordinates_element\00", align 1
@hf_lcsap_high_Accuracy_Uncertainty_Ellipse = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [34 x i8] c"high-Accuracy-Uncertainty-Ellipse\00", align 1
@.str.224 = private unnamed_addr constant [48 x i8] c"lcsap.high_Accuracy_Uncertainty_Ellipse_element\00", align 1
@hf_lcsap_high_Accuracy_Scalable_Uncertainty_Ellipse = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [43 x i8] c"high-Accuracy-Scalable-Uncertainty-Ellipse\00", align 1
@.str.226 = private unnamed_addr constant [49 x i8] c"lcsap.high_Accuracy_Scalable_Uncertainty_Ellipse\00", align 1
@lcsap_High_Accuracy_Scalable_Uncertainty_Ellipse_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.223 }, %struct._value_string { i32 1, ptr @.str.253 }, %struct._value_string zeroinitializer], align 16
@hf_lcsap_high_Accuracy_Altitude = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [23 x i8] c"high-Accuracy-Altitude\00", align 1
@.str.228 = private unnamed_addr constant [29 x i8] c"lcsap.high_Accuracy_Altitude\00", align 1
@hf_lcsap_high_Accuracy_Uncertainty_Altitude = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [35 x i8] c"high-Accuracy-Uncertainty-Altitude\00", align 1
@.str.230 = private unnamed_addr constant [41 x i8] c"lcsap.high_Accuracy_Uncertainty_Altitude\00", align 1
@.str.231 = private unnamed_addr constant [31 x i8] c"High_Accuracy_Uncertainty_Code\00", align 1
@hf_lcsap_vertical_Confidence = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [20 x i8] c"vertical-Confidence\00", align 1
@.str.233 = private unnamed_addr constant [26 x i8] c"lcsap.vertical_Confidence\00", align 1
@.str.234 = private unnamed_addr constant [11 x i8] c"Confidence\00", align 1
@hf_lcsap_high_Accuracy_Scalable_Uncertainty_Altitude = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [44 x i8] c"high-Accuracy-Scalable-Uncertainty-Altitude\00", align 1
@.str.236 = private unnamed_addr constant [50 x i8] c"lcsap.high_Accuracy_Scalable_Uncertainty_Altitude\00", align 1
@lcsap_High_Accuracy_Scalable_Uncertainty_Altitude_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.229 }, %struct._value_string { i32 1, ptr @.str.255 }, %struct._value_string zeroinitializer], align 16
@hf_lcsap_high_Accuracy_DegreesLatitude = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [30 x i8] c"high-Accuracy-DegreesLatitude\00", align 1
@.str.238 = private unnamed_addr constant [36 x i8] c"lcsap.high_Accuracy_DegreesLatitude\00", align 1
@hf_lcsap_high_Accuracy_DegreesLongitude = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [31 x i8] c"high-Accuracy-DegreesLongitude\00", align 1
@.str.240 = private unnamed_addr constant [37 x i8] c"lcsap.high_Accuracy_DegreesLongitude\00", align 1
@hf_lcsap_high_Accuracy_Uncertainty_SemiMajor = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [36 x i8] c"high-Accuracy-Uncertainty-SemiMajor\00", align 1
@.str.242 = private unnamed_addr constant [42 x i8] c"lcsap.high_Accuracy_Uncertainty_SemiMajor\00", align 1
@hf_lcsap_high_Accuracy_Uncertainty_SemiMinor = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [36 x i8] c"high-Accuracy-Uncertainty-SemiMinor\00", align 1
@.str.244 = private unnamed_addr constant [42 x i8] c"lcsap.high_Accuracy_Uncertainty_SemiMinor\00", align 1
@hf_lcsap_orientation_Major_Axis = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [23 x i8] c"orientation-Major-Axis\00", align 1
@.str.246 = private unnamed_addr constant [29 x i8] c"lcsap.orientation_Major_Axis\00", align 1
@.str.247 = private unnamed_addr constant [14 x i8] c"INTEGER_0_179\00", align 1
@hf_lcsap_high_Accuracy_Extended_Uncertainty_SemiMajor = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [45 x i8] c"high-Accuracy-Extended-Uncertainty-SemiMajor\00", align 1
@.str.249 = private unnamed_addr constant [51 x i8] c"lcsap.high_Accuracy_Extended_Uncertainty_SemiMajor\00", align 1
@.str.250 = private unnamed_addr constant [40 x i8] c"High_Accuracy_Extended_Uncertainty_Code\00", align 1
@hf_lcsap_high_Accuracy_Extended_Uncertainty_SemiMinor = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [45 x i8] c"high-Accuracy-Extended-Uncertainty-SemiMinor\00", align 1
@.str.252 = private unnamed_addr constant [51 x i8] c"lcsap.high_Accuracy_Extended_Uncertainty_SemiMinor\00", align 1
@hf_lcsap_high_Accuracy_Extended_Uncertainty_Ellipse = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [43 x i8] c"high-Accuracy-Extended-Uncertainty-Ellipse\00", align 1
@.str.254 = private unnamed_addr constant [57 x i8] c"lcsap.high_Accuracy_Extended_Uncertainty_Ellipse_element\00", align 1
@hf_lcsap_high_Accuracy_Extended_Uncertainty_Altitude = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [44 x i8] c"high-Accuracy-Extended-Uncertainty-Altitude\00", align 1
@.str.256 = private unnamed_addr constant [50 x i8] c"lcsap.high_Accuracy_Extended_Uncertainty_Altitude\00", align 1
@hf_lcsap_bearing = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [8 x i8] c"bearing\00", align 1
@.str.258 = private unnamed_addr constant [14 x i8] c"lcsap.bearing\00", align 1
@.str.259 = private unnamed_addr constant [14 x i8] c"INTEGER_0_359\00", align 1
@hf_lcsap_horizontal_Speed = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [17 x i8] c"horizontal-Speed\00", align 1
@.str.261 = private unnamed_addr constant [23 x i8] c"lcsap.horizontal_Speed\00", align 1
@.str.262 = private unnamed_addr constant [15 x i8] c"INTEGER_0_2047\00", align 1
@hf_lcsap_horizontal_Speed_And_Bearing = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [29 x i8] c"horizontal-Speed-And-Bearing\00", align 1
@.str.264 = private unnamed_addr constant [43 x i8] c"lcsap.horizontal_Speed_And_Bearing_element\00", align 1
@hf_lcsap_vertical_Velocity = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [18 x i8] c"vertical-Velocity\00", align 1
@.str.266 = private unnamed_addr constant [32 x i8] c"lcsap.vertical_Velocity_element\00", align 1
@hf_lcsap_uncertainty_Speed = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [18 x i8] c"uncertainty-Speed\00", align 1
@.str.268 = private unnamed_addr constant [24 x i8] c"lcsap.uncertainty_Speed\00", align 1
@.str.269 = private unnamed_addr constant [14 x i8] c"INTEGER_0_255\00", align 1
@hf_lcsap_horizontal_Uncertainty_Speed = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [29 x i8] c"horizontal-Uncertainty-Speed\00", align 1
@.str.271 = private unnamed_addr constant [35 x i8] c"lcsap.horizontal_Uncertainty_Speed\00", align 1
@hf_lcsap_vertical_Uncertainty_Speed = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [27 x i8] c"vertical-Uncertainty-Speed\00", align 1
@.str.273 = private unnamed_addr constant [33 x i8] c"lcsap.vertical_Uncertainty_Speed\00", align 1
@hf_lcsap_radio_Network_Layer = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [20 x i8] c"radio-Network-Layer\00", align 1
@.str.275 = private unnamed_addr constant [26 x i8] c"lcsap.radio_Network_Layer\00", align 1
@lcsap_Radio_Network_Layer_Cause_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.458 }, %struct._value_string zeroinitializer], align 16
@.str.276 = private unnamed_addr constant [26 x i8] c"Radio_Network_Layer_Cause\00", align 1
@hf_lcsap_transport_Layer = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [16 x i8] c"transport-Layer\00", align 1
@.str.278 = private unnamed_addr constant [22 x i8] c"lcsap.transport_Layer\00", align 1
@lcsap_Transport_Layer_Cause_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.459 }, %struct._value_string { i32 1, ptr @.str.458 }, %struct._value_string zeroinitializer], align 16
@.str.279 = private unnamed_addr constant [22 x i8] c"Transport_Layer_Cause\00", align 1
@hf_lcsap_protocol = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.281 = private unnamed_addr constant [15 x i8] c"lcsap.protocol\00", align 1
@lcsap_Protocol_Cause_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.460 }, %struct._value_string { i32 1, ptr @.str.461 }, %struct._value_string { i32 2, ptr @.str.462 }, %struct._value_string { i32 3, ptr @.str.463 }, %struct._value_string { i32 4, ptr @.str.464 }, %struct._value_string { i32 5, ptr @.str.458 }, %struct._value_string { i32 6, ptr @.str.465 }, %struct._value_string zeroinitializer], align 16
@.str.282 = private unnamed_addr constant [15 x i8] c"Protocol_Cause\00", align 1
@hf_lcsap_misc = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [5 x i8] c"misc\00", align 1
@.str.284 = private unnamed_addr constant [11 x i8] c"lcsap.misc\00", align 1
@lcsap_Misc_Cause_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.466 }, %struct._value_string { i32 1, ptr @.str.467 }, %struct._value_string { i32 2, ptr @.str.468 }, %struct._value_string { i32 3, ptr @.str.458 }, %struct._value_string { i32 4, ptr @.str.469 }, %struct._value_string zeroinitializer], align 16
@.str.285 = private unnamed_addr constant [11 x i8] c"Misc_Cause\00", align 1
@hf_lcsap_horizontal_Accuracy = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [20 x i8] c"horizontal-Accuracy\00", align 1
@.str.287 = private unnamed_addr constant [26 x i8] c"lcsap.horizontal_Accuracy\00", align 1
@hf_lcsap_vertical_Requested = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [19 x i8] c"vertical-Requested\00", align 1
@.str.289 = private unnamed_addr constant [25 x i8] c"lcsap.vertical_Requested\00", align 1
@lcsap_Vertical_Requested_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.470 }, %struct._value_string { i32 1, ptr @.str.471 }, %struct._value_string zeroinitializer], align 16
@hf_lcsap_vertical_Accuracy = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [18 x i8] c"vertical-Accuracy\00", align 1
@.str.291 = private unnamed_addr constant [24 x i8] c"lcsap.vertical_Accuracy\00", align 1
@hf_lcsap_response_Time = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [14 x i8] c"response-Time\00", align 1
@.str.293 = private unnamed_addr constant [20 x i8] c"lcsap.response_Time\00", align 1
@lcsap_Response_Time_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.472 }, %struct._value_string { i32 1, ptr @.str.473 }, %struct._value_string zeroinitializer], align 16
@hf_lcsap_MultipleAPDUs_item = internal global i32 0, align 4
@hf_lcsap_global_eNB_ID = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [14 x i8] c"global-eNB-ID\00", align 1
@.str.295 = private unnamed_addr constant [28 x i8] c"lcsap.global_eNB_ID_element\00", align 1
@hf_lcsap_e_SMLC_ID = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [10 x i8] c"e-SMLC-ID\00", align 1
@.str.297 = private unnamed_addr constant [16 x i8] c"lcsap.e_SMLC_ID\00", align 1
@hf_lcsap_uncertainty_Code = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [17 x i8] c"uncertainty-Code\00", align 1
@.str.299 = private unnamed_addr constant [23 x i8] c"lcsap.uncertainty_Code\00", align 1
@hf_lcsap_Polygon_item = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [14 x i8] c"Polygon-Point\00", align 1
@.str.301 = private unnamed_addr constant [28 x i8] c"lcsap.Polygon_Point_element\00", align 1
@hf_lcsap_positioning_Data_Set = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [21 x i8] c"positioning-Data-Set\00", align 1
@.str.303 = private unnamed_addr constant [27 x i8] c"lcsap.positioning_Data_Set\00", align 1
@hf_lcsap_gNSS_Positioning_Data_Set = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [26 x i8] c"gNSS-Positioning-Data-Set\00", align 1
@.str.305 = private unnamed_addr constant [32 x i8] c"lcsap.gNSS_Positioning_Data_Set\00", align 1
@hf_lcsap_Positioning_Data_Set_item = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [29 x i8] c"Positioning-Method-And-Usage\00", align 1
@.str.307 = private unnamed_addr constant [35 x i8] c"lcsap.Positioning_Method_And_Usage\00", align 1
@hf_lcsap_uncertainty_SemiMajor = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [22 x i8] c"uncertainty-SemiMajor\00", align 1
@.str.309 = private unnamed_addr constant [28 x i8] c"lcsap.uncertainty_SemiMajor\00", align 1
@hf_lcsap_uncertainty_SemiMinor = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [22 x i8] c"uncertainty-SemiMinor\00", align 1
@.str.311 = private unnamed_addr constant [28 x i8] c"lcsap.uncertainty_SemiMinor\00", align 1
@hf_lcsap_orientation_Major_Axis_01 = internal global i32 0, align 4
@hf_lcsap_lPP = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [4 x i8] c"lPP\00", align 1
@.str.313 = private unnamed_addr constant [10 x i8] c"lcsap.lPP\00", align 1
@.str.314 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_lcsap_country = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [8 x i8] c"country\00", align 1
@.str.316 = private unnamed_addr constant [14 x i8] c"lcsap.country\00", align 1
@hf_lcsap_international_area_indication = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [30 x i8] c"international-area-indication\00", align 1
@.str.318 = private unnamed_addr constant [36 x i8] c"lcsap.international_area_indication\00", align 1
@lcsap_International_Area_Indication_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.406 }, %struct._value_string zeroinitializer], align 16
@hf_lcsap_horizontal_Velocity = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [20 x i8] c"horizontal-Velocity\00", align 1
@.str.320 = private unnamed_addr constant [34 x i8] c"lcsap.horizontal_Velocity_element\00", align 1
@hf_lcsap_horizontal_With_Vertical_Velocity = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [34 x i8] c"horizontal-With-Vertical-Velocity\00", align 1
@.str.322 = private unnamed_addr constant [48 x i8] c"lcsap.horizontal_With_Vertical_Velocity_element\00", align 1
@hf_lcsap_horizontal_Velocity_With_Uncertainty = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [37 x i8] c"horizontal-Velocity-With-Uncertainty\00", align 1
@.str.324 = private unnamed_addr constant [51 x i8] c"lcsap.horizontal_Velocity_With_Uncertainty_element\00", align 1
@hf_lcsap_horizontal_With_Vertical_Velocity_And_Uncertainty = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [50 x i8] c"horizontal-With-Vertical-Velocity-And-Uncertainty\00", align 1
@.str.326 = private unnamed_addr constant [64 x i8] c"lcsap.horizontal_With_Vertical_Velocity_And_Uncertainty_element\00", align 1
@hf_lcsap_vertical_Speed = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [15 x i8] c"vertical-Speed\00", align 1
@.str.328 = private unnamed_addr constant [21 x i8] c"lcsap.vertical_Speed\00", align 1
@hf_lcsap_vertical_Speed_Direction = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [25 x i8] c"vertical-Speed-Direction\00", align 1
@.str.330 = private unnamed_addr constant [31 x i8] c"lcsap.vertical_Speed_Direction\00", align 1
@lcsap_Vertical_Speed_Direction_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.474 }, %struct._value_string { i32 1, ptr @.str.475 }, %struct._value_string zeroinitializer], align 16
@hf_lcsap_protocolIEs = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [12 x i8] c"protocolIEs\00", align 1
@.str.332 = private unnamed_addr constant [18 x i8] c"lcsap.protocolIEs\00", align 1
@.str.333 = private unnamed_addr constant [21 x i8] c"ProtocolIE_Container\00", align 1
@hf_lcsap_protocolExtensions = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [19 x i8] c"protocolExtensions\00", align 1
@.str.335 = private unnamed_addr constant [25 x i8] c"lcsap.protocolExtensions\00", align 1
@hf_lcsap_initiatingMessage = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [18 x i8] c"initiatingMessage\00", align 1
@.str.337 = private unnamed_addr constant [32 x i8] c"lcsap.initiatingMessage_element\00", align 1
@hf_lcsap_successfulOutcome = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [18 x i8] c"successfulOutcome\00", align 1
@.str.339 = private unnamed_addr constant [32 x i8] c"lcsap.successfulOutcome_element\00", align 1
@hf_lcsap_unsuccessfulOutcome = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [20 x i8] c"unsuccessfulOutcome\00", align 1
@.str.341 = private unnamed_addr constant [34 x i8] c"lcsap.unsuccessfulOutcome_element\00", align 1
@hf_lcsap_procedureCode = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [14 x i8] c"procedureCode\00", align 1
@.str.343 = private unnamed_addr constant [20 x i8] c"lcsap.procedureCode\00", align 1
@lcsap_ProcedureCode_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.476 }, %struct._value_string { i32 1, ptr @.str.477 }, %struct._value_string { i32 2, ptr @.str.478 }, %struct._value_string { i32 3, ptr @.str.479 }, %struct._value_string { i32 4, ptr @.str.480 }, %struct._value_string { i32 5, ptr @.str.481 }, %struct._value_string zeroinitializer], align 16
@hf_lcsap_initiatingMessagevalue = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [24 x i8] c"InitiatingMessage_value\00", align 1
@hf_lcsap_successfulOutcome_value = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [24 x i8] c"SuccessfulOutcome_value\00", align 1
@hf_lcsap_unsuccessfulOutcome_value = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [26 x i8] c"UnsuccessfulOutcome_value\00", align 1
@proto_register_lcsap.ett = internal global [67 x ptr] [ptr @ett_lcsap, ptr @ett_lcsap_plmnd_id, ptr @ett_lcsap_imsi, ptr @ett_lcsap_civic_address, ptr @ett_lcsap_ProtocolIE_Container, ptr @ett_lcsap_ProtocolIE_Field, ptr @ett_lcsap_ProtocolExtensionContainer, ptr @ett_lcsap_ProtocolExtensionField, ptr @ett_lcsap_Additional_PositioningDataSet, ptr @ett_lcsap_Altitude_And_Direction, ptr @ett_lcsap_Ciphering_Data, ptr @ett_lcsap_Ciphering_Data_Ack, ptr @ett_lcsap_Ciphering_Data_Error_Report, ptr @ett_lcsap_Ciphering_Data_Set, ptr @ett_lcsap_Ciphering_Data_Error_Report_Contents, ptr @ett_lcsap_E_CGI, ptr @ett_lcsap_Ellipsoid_Point_With_Uncertainty_Ellipse, ptr @ett_lcsap_Ellipsoid_Point_With_Altitude, ptr @ett_lcsap_Ellipsoid_Point_With_Altitude_And_Uncertainty_Ellipsoid, ptr @ett_lcsap_Ellipsoid_Arc, ptr @ett_lcsap_ENB_ID, ptr @ett_lcsap_Geographical_Area, ptr @ett_lcsap_Geographical_Coordinates, ptr @ett_lcsap_Global_eNB_ID, ptr @ett_lcsap_GNSS_Positioning_Data_Set, ptr @ett_lcsap_High_Accuracy_Ellipsoid_Point_With_Uncertainty_Ellipse, ptr @ett_lcsap_High_Accuracy_Ellipsoid_Point_With_Scalable_Uncertainty_Ellipse, ptr @ett_lcsap_High_Accuracy_Ellipsoid_Point_With_Altitude_And_Uncertainty_Ellipsoid, ptr @ett_lcsap_High_Accuracy_Ellipsoid_Point_With_Altitude_And_Scalable_Uncertainty_Ellipsoid, ptr @ett_lcsap_High_Accuracy_Geographical_Coordinates, ptr @ett_lcsap_High_Accuracy_Uncertainty_Ellipse, ptr @ett_lcsap_High_Accuracy_Extended_Uncertainty_Ellipse, ptr @ett_lcsap_High_Accuracy_Scalable_Uncertainty_Ellipse, ptr @ett_lcsap_High_Accuracy_Scalable_Uncertainty_Altitude, ptr @ett_lcsap_Horizontal_Speed_And_Bearing, ptr @ett_lcsap_Horizontal_Velocity, ptr @ett_lcsap_Horizontal_With_Vertical_Velocity, ptr @ett_lcsap_Horizontal_Velocity_With_Uncertainty, ptr @ett_lcsap_Horizontal_With_Vertical_Velocity_And_Uncertainty, ptr @ett_lcsap_LCS_Cause, ptr @ett_lcsap_LCS_QoS, ptr @ett_lcsap_MultipleAPDUs, ptr @ett_lcsap_Network_Element, ptr @ett_lcsap_Point, ptr @ett_lcsap_Point_With_Uncertainty, ptr @ett_lcsap_Polygon, ptr @ett_lcsap_Polygon_Point, ptr @ett_lcsap_Positioning_Data, ptr @ett_lcsap_Positioning_Data_Set, ptr @ett_lcsap_Uncertainty_Ellipse, ptr @ett_lcsap_UE_Positioning_Capability, ptr @ett_lcsap_UE_Area_Indication, ptr @ett_lcsap_Velocity_Estimate, ptr @ett_lcsap_Vertical_Velocity, ptr @ett_lcsap_Location_Request, ptr @ett_lcsap_Location_Response, ptr @ett_lcsap_Location_Abort_Request, ptr @ett_lcsap_Connection_Oriented_Information, ptr @ett_lcsap_Connectionless_Information, ptr @ett_lcsap_Reset_Request, ptr @ett_lcsap_Reset_Acknowledge, ptr @ett_lcsap_Ciphering_Key_Data, ptr @ett_lcsap_Ciphering_Key_Data_Result, ptr @ett_lcsap_LCS_AP_PDU, ptr @ett_lcsap_InitiatingMessage, ptr @ett_lcsap_SuccessfulOutcome, ptr @ett_lcsap_UnsuccessfulOutcome], align 16
@ett_lcsap = internal global i32 0, align 4
@ett_lcsap_plmnd_id = internal global i32 0, align 4
@ett_lcsap_imsi = internal global i32 0, align 4
@ett_lcsap_civic_address = internal global i32 0, align 4
@ett_lcsap_ProtocolIE_Container = internal global i32 0, align 4
@ett_lcsap_ProtocolIE_Field = internal global i32 0, align 4
@ett_lcsap_ProtocolExtensionContainer = internal global i32 0, align 4
@ett_lcsap_ProtocolExtensionField = internal global i32 0, align 4
@ett_lcsap_Additional_PositioningDataSet = internal global i32 0, align 4
@ett_lcsap_Altitude_And_Direction = internal global i32 0, align 4
@ett_lcsap_Ciphering_Data = internal global i32 0, align 4
@ett_lcsap_Ciphering_Data_Ack = internal global i32 0, align 4
@ett_lcsap_Ciphering_Data_Error_Report = internal global i32 0, align 4
@ett_lcsap_Ciphering_Data_Set = internal global i32 0, align 4
@ett_lcsap_Ciphering_Data_Error_Report_Contents = internal global i32 0, align 4
@ett_lcsap_E_CGI = internal global i32 0, align 4
@ett_lcsap_Ellipsoid_Point_With_Uncertainty_Ellipse = internal global i32 0, align 4
@ett_lcsap_Ellipsoid_Point_With_Altitude = internal global i32 0, align 4
@ett_lcsap_Ellipsoid_Point_With_Altitude_And_Uncertainty_Ellipsoid = internal global i32 0, align 4
@ett_lcsap_Ellipsoid_Arc = internal global i32 0, align 4
@ett_lcsap_ENB_ID = internal global i32 0, align 4
@ett_lcsap_Geographical_Area = internal global i32 0, align 4
@ett_lcsap_Geographical_Coordinates = internal global i32 0, align 4
@ett_lcsap_Global_eNB_ID = internal global i32 0, align 4
@ett_lcsap_GNSS_Positioning_Data_Set = internal global i32 0, align 4
@ett_lcsap_High_Accuracy_Ellipsoid_Point_With_Uncertainty_Ellipse = internal global i32 0, align 4
@ett_lcsap_High_Accuracy_Ellipsoid_Point_With_Scalable_Uncertainty_Ellipse = internal global i32 0, align 4
@ett_lcsap_High_Accuracy_Ellipsoid_Point_With_Altitude_And_Uncertainty_Ellipsoid = internal global i32 0, align 4
@ett_lcsap_High_Accuracy_Ellipsoid_Point_With_Altitude_And_Scalable_Uncertainty_Ellipsoid = internal global i32 0, align 4
@ett_lcsap_High_Accuracy_Geographical_Coordinates = internal global i32 0, align 4
@ett_lcsap_High_Accuracy_Uncertainty_Ellipse = internal global i32 0, align 4
@ett_lcsap_High_Accuracy_Extended_Uncertainty_Ellipse = internal global i32 0, align 4
@ett_lcsap_High_Accuracy_Scalable_Uncertainty_Ellipse = internal global i32 0, align 4
@ett_lcsap_High_Accuracy_Scalable_Uncertainty_Altitude = internal global i32 0, align 4
@ett_lcsap_Horizontal_Speed_And_Bearing = internal global i32 0, align 4
@ett_lcsap_Horizontal_Velocity = internal global i32 0, align 4
@ett_lcsap_Horizontal_With_Vertical_Velocity = internal global i32 0, align 4
@ett_lcsap_Horizontal_Velocity_With_Uncertainty = internal global i32 0, align 4
@ett_lcsap_Horizontal_With_Vertical_Velocity_And_Uncertainty = internal global i32 0, align 4
@ett_lcsap_LCS_Cause = internal global i32 0, align 4
@ett_lcsap_LCS_QoS = internal global i32 0, align 4
@ett_lcsap_MultipleAPDUs = internal global i32 0, align 4
@ett_lcsap_Network_Element = internal global i32 0, align 4
@ett_lcsap_Point = internal global i32 0, align 4
@ett_lcsap_Point_With_Uncertainty = internal global i32 0, align 4
@ett_lcsap_Polygon = internal global i32 0, align 4
@ett_lcsap_Polygon_Point = internal global i32 0, align 4
@ett_lcsap_Positioning_Data = internal global i32 0, align 4
@ett_lcsap_Positioning_Data_Set = internal global i32 0, align 4
@ett_lcsap_Uncertainty_Ellipse = internal global i32 0, align 4
@ett_lcsap_UE_Positioning_Capability = internal global i32 0, align 4
@ett_lcsap_UE_Area_Indication = internal global i32 0, align 4
@ett_lcsap_Velocity_Estimate = internal global i32 0, align 4
@ett_lcsap_Vertical_Velocity = internal global i32 0, align 4
@ett_lcsap_Location_Request = internal global i32 0, align 4
@ett_lcsap_Location_Response = internal global i32 0, align 4
@ett_lcsap_Location_Abort_Request = internal global i32 0, align 4
@ett_lcsap_Connection_Oriented_Information = internal global i32 0, align 4
@ett_lcsap_Connectionless_Information = internal global i32 0, align 4
@ett_lcsap_Reset_Request = internal global i32 0, align 4
@ett_lcsap_Reset_Acknowledge = internal global i32 0, align 4
@ett_lcsap_Ciphering_Key_Data = internal global i32 0, align 4
@ett_lcsap_Ciphering_Key_Data_Result = internal global i32 0, align 4
@ett_lcsap_LCS_AP_PDU = internal global i32 0, align 4
@ett_lcsap_InitiatingMessage = internal global i32 0, align 4
@ett_lcsap_SuccessfulOutcome = internal global i32 0, align 4
@ett_lcsap_UnsuccessfulOutcome = internal global i32 0, align 4
@proto_register_lcsap.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_lcsap_civic_data_not_xml, %struct.expert_field_info { ptr @.str.347, i32 150994944, i32 8388608, ptr @.str.348, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_lcsap_civic_data_not_xml = internal global %struct.expert_field zeroinitializer, align 4
@.str.347 = private unnamed_addr constant [25 x i8] c"lcsap.civic_data_not_xml\00", align 1
@.str.348 = private unnamed_addr constant [82 x i8] c"Should contain a UTF-8 encoded PIDF - LO XML document as defined in IETF RFC 4119\00", align 1
@.str.349 = private unnamed_addr constant [25 x i8] c"LCS Application Protocol\00", align 1
@.str.350 = private unnamed_addr constant [6 x i8] c"LCSAP\00", align 1
@.str.351 = private unnamed_addr constant [6 x i8] c"lcsap\00", align 1
@.str.352 = private unnamed_addr constant [20 x i8] c"LCS-AP-PROTOCOL-IES\00", align 1
@lcsap_ies_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.353 = private unnamed_addr constant [26 x i8] c"LCS-AP-PROTOCOL-EXTENSION\00", align 1
@lcsap_extension_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.354 = private unnamed_addr constant [46 x i8] c"LCS-AP-ELEMENTARY-PROCEDURE InitiatingMessage\00", align 1
@lcsap_proc_imsg_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.355 = private unnamed_addr constant [46 x i8] c"LCS-AP-ELEMENTARY-PROCEDURE SuccessfulOutcome\00", align 1
@lcsap_proc_sout_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.356 = private unnamed_addr constant [48 x i8] c"LCS-AP-ELEMENTARY-PROCEDURE UnsuccessfulOutcome\00", align 1
@lcsap_proc_uout_dissector_table = internal unnamed_addr global ptr null, align 8
@Positioning_Data_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_positioning_Data_Set, i32 1, i32 4, ptr @dissect_lcsap_Positioning_Data_Set }, %struct._per_sequence_t { ptr @hf_lcsap_gNSS_Positioning_Data_Set, i32 1, i32 4, ptr @dissect_lcsap_GNSS_Positioning_Data_Set }, %struct._per_sequence_t { ptr @hf_lcsap_iE_Extensions, i32 1, i32 4, ptr @dissect_lcsap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Positioning_Data_Set_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_Positioning_Data_Set_item, i32 0, i32 0, ptr @dissect_lcsap_Positioning_Method_And_Usage }], align 16
@GNSS_Positioning_Data_Set_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_GNSS_Positioning_Data_Set_item, i32 0, i32 0, ptr @dissect_lcsap_GNSS_Positioning_Method_And_Usage }], align 16
@ProtocolExtensionContainer_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_ProtocolExtensionContainer_item, i32 0, i32 0, ptr @dissect_lcsap_ProtocolExtensionField }], align 16
@ProtocolExtensionField_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_ext_id, i32 0, i32 0, ptr @dissect_lcsap_ProtocolExtensionID }, %struct._per_sequence_t { ptr @hf_lcsap_criticality, i32 0, i32 0, ptr @dissect_lcsap_Criticality }, %struct._per_sequence_t { ptr @hf_lcsap_extensionValue, i32 0, i32 0, ptr @dissect_lcsap_T_extensionValue }, %struct._per_sequence_t zeroinitializer], align 16
@ProtocolExtensionID = internal global i32 0, align 4
@PayloadType = internal global i32 -1, align 4
@Network_Element_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_lcsap_global_eNB_ID, i32 0, ptr @dissect_lcsap_Global_eNB_ID }, %struct._per_choice_t { i32 1, ptr @hf_lcsap_e_SMLC_ID, i32 0, ptr @dissect_lcsap_E_SMLC_ID }, %struct._per_choice_t zeroinitializer], align 16
@Global_eNB_ID_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_pLMN_ID, i32 0, i32 0, ptr @dissect_lcsap_PLMN_ID }, %struct._per_sequence_t { ptr @hf_lcsap_eNB_ID, i32 0, i32 0, ptr @dissect_lcsap_ENB_ID }, %struct._per_sequence_t zeroinitializer], align 16
@ENB_ID_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_lcsap_macro_eNB_ID, i32 1, ptr @dissect_lcsap_Macro_eNB_ID }, %struct._per_choice_t { i32 1, ptr @hf_lcsap_home_eNB_ID, i32 1, ptr @dissect_lcsap_Home_eNB_ID }, %struct._per_choice_t { i32 2, ptr @hf_lcsap_short_macro_eNB_ID, i32 2, ptr @dissect_lcsap_Short_Macro_eNB_ID }, %struct._per_choice_t { i32 3, ptr @hf_lcsap_long_macro_eNB_ID, i32 2, ptr @dissect_lcsap_Long_Macro_eNB_ID }, %struct._per_choice_t zeroinitializer], align 16
@E_CGI_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_pLMNidentity, i32 1, i32 0, ptr @dissect_lcsap_PLMN_ID }, %struct._per_sequence_t { ptr @hf_lcsap_cell_ID, i32 1, i32 0, ptr @dissect_lcsap_CellIdentity }, %struct._per_sequence_t { ptr @hf_lcsap_iE_Extensions, i32 1, i32 4, ptr @dissect_lcsap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@LCS_QoS_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_horizontal_Accuracy, i32 1, i32 4, ptr @dissect_lcsap_Horizontal_Accuracy }, %struct._per_sequence_t { ptr @hf_lcsap_vertical_Requested, i32 1, i32 4, ptr @dissect_lcsap_Vertical_Requested }, %struct._per_sequence_t { ptr @hf_lcsap_vertical_Accuracy, i32 1, i32 4, ptr @dissect_lcsap_Vertical_Accuracy }, %struct._per_sequence_t { ptr @hf_lcsap_response_Time, i32 1, i32 4, ptr @dissect_lcsap_Response_Time }, %struct._per_sequence_t zeroinitializer], align 16
@.str.357 = private unnamed_addr constant [10 x i8] c" (%.1f m)\00", align 1
@LCS_Cause_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_lcsap_radio_Network_Layer, i32 0, ptr @dissect_lcsap_Radio_Network_Layer_Cause }, %struct._per_choice_t { i32 1, ptr @hf_lcsap_transport_Layer, i32 0, ptr @dissect_lcsap_Transport_Layer_Cause }, %struct._per_choice_t { i32 2, ptr @hf_lcsap_protocol, i32 0, ptr @dissect_lcsap_Protocol_Cause }, %struct._per_choice_t { i32 3, ptr @hf_lcsap_misc, i32 0, ptr @dissect_lcsap_Misc_Cause }, %struct._per_choice_t zeroinitializer], align 16
@Geographical_Area_choice = internal constant [12 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_lcsap_point, i32 1, ptr @dissect_lcsap_Point }, %struct._per_choice_t { i32 1, ptr @hf_lcsap_point_With_Uncertainty, i32 1, ptr @dissect_lcsap_Point_With_Uncertainty }, %struct._per_choice_t { i32 2, ptr @hf_lcsap_ellipsoidPoint_With_Uncertainty_Ellipse, i32 1, ptr @dissect_lcsap_Ellipsoid_Point_With_Uncertainty_Ellipse }, %struct._per_choice_t { i32 3, ptr @hf_lcsap_polygon, i32 1, ptr @dissect_lcsap_Polygon }, %struct._per_choice_t { i32 4, ptr @hf_lcsap_ellipsoid_Point_With_Altitude, i32 1, ptr @dissect_lcsap_Ellipsoid_Point_With_Altitude }, %struct._per_choice_t { i32 5, ptr @hf_lcsap_ellipsoid_Point_With_Altitude_And_Uncertainty_Ellipsoid, i32 1, ptr @dissect_lcsap_Ellipsoid_Point_With_Altitude_And_Uncertainty_Ellipsoid }, %struct._per_choice_t { i32 6, ptr @hf_lcsap_ellipsoid_Arc, i32 1, ptr @dissect_lcsap_Ellipsoid_Arc }, %struct._per_choice_t { i32 7, ptr @hf_lcsap_high_Accuracy_Ellipsoid_Point_With_Uncertainty_Ellipse, i32 2, ptr @dissect_lcsap_High_Accuracy_Ellipsoid_Point_With_Uncertainty_Ellipse }, %struct._per_choice_t { i32 8, ptr @hf_lcsap_high_Accuracy_Ellipsoid_Point_With_Altitude_And_Uncertainty_Ellipsoid, i32 2, ptr @dissect_lcsap_High_Accuracy_Ellipsoid_Point_With_Altitude_And_Uncertainty_Ellipsoid }, %struct._per_choice_t { i32 9, ptr @hf_lcsap_high_Accuracy_Ellipsoid_Point_With_Scalable_Uncertainty_Ellipse, i32 2, ptr @dissect_lcsap_High_Accuracy_Ellipsoid_Point_With_Scalable_Uncertainty_Ellipse }, %struct._per_choice_t { i32 10, ptr @hf_lcsap_high_Accuracy_Ellipsoid_Point_With_Altitude_And_Scalable_Uncertainty_Ellipsoid, i32 2, ptr @dissect_lcsap_High_Accuracy_Ellipsoid_Point_With_Altitude_And_Scalable_Uncertainty_Ellipsoid }, %struct._per_choice_t zeroinitializer], align 16
@Point_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_geographical_Coordinates, i32 1, i32 0, ptr @dissect_lcsap_Geographical_Coordinates }, %struct._per_sequence_t { ptr @hf_lcsap_iE_Extensions, i32 1, i32 4, ptr @dissect_lcsap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Geographical_Coordinates_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_latitudeSign, i32 1, i32 0, ptr @dissect_lcsap_LatitudeSign }, %struct._per_sequence_t { ptr @hf_lcsap_degreesLatitude, i32 1, i32 0, ptr @dissect_lcsap_DegreesLatitude }, %struct._per_sequence_t { ptr @hf_lcsap_degreesLongitude, i32 1, i32 0, ptr @dissect_lcsap_DegreesLongitude }, %struct._per_sequence_t { ptr @hf_lcsap_iE_Extensions, i32 1, i32 4, ptr @dissect_lcsap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@.str.358 = private unnamed_addr constant [16 x i8] c" (%.5f degrees)\00", align 1
@Point_With_Uncertainty_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_geographical_Coordinates, i32 1, i32 0, ptr @dissect_lcsap_Geographical_Coordinates }, %struct._per_sequence_t { ptr @hf_lcsap_uncertainty_Code, i32 1, i32 0, ptr @dissect_lcsap_Uncertainty_Code }, %struct._per_sequence_t { ptr @hf_lcsap_iE_Extensions, i32 1, i32 4, ptr @dissect_lcsap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Ellipsoid_Point_With_Uncertainty_Ellipse_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_geographical_Coordinates, i32 1, i32 0, ptr @dissect_lcsap_Geographical_Coordinates }, %struct._per_sequence_t { ptr @hf_lcsap_uncertainty_Ellipse, i32 1, i32 0, ptr @dissect_lcsap_Uncertainty_Ellipse }, %struct._per_sequence_t { ptr @hf_lcsap_confidence, i32 1, i32 0, ptr @dissect_lcsap_Confidence }, %struct._per_sequence_t { ptr @hf_lcsap_iE_Extensions, i32 1, i32 4, ptr @dissect_lcsap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Uncertainty_Ellipse_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_uncertainty_SemiMajor, i32 0, i32 0, ptr @dissect_lcsap_Uncertainty_Code }, %struct._per_sequence_t { ptr @hf_lcsap_uncertainty_SemiMinor, i32 0, i32 0, ptr @dissect_lcsap_Uncertainty_Code }, %struct._per_sequence_t { ptr @hf_lcsap_orientation_Major_Axis_01, i32 0, i32 0, ptr @dissect_lcsap_Orientation_Major_Axis }, %struct._per_sequence_t zeroinitializer], align 16
@Polygon_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_Polygon_item, i32 0, i32 0, ptr @dissect_lcsap_Polygon_Point }], align 16
@Polygon_Point_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_geographical_Coordinates, i32 1, i32 0, ptr @dissect_lcsap_Geographical_Coordinates }, %struct._per_sequence_t { ptr @hf_lcsap_iE_Extensions, i32 1, i32 4, ptr @dissect_lcsap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Ellipsoid_Point_With_Altitude_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_geographical_Coordinates, i32 1, i32 0, ptr @dissect_lcsap_Geographical_Coordinates }, %struct._per_sequence_t { ptr @hf_lcsap_altitude_And_Direction, i32 1, i32 0, ptr @dissect_lcsap_Altitude_And_Direction }, %struct._per_sequence_t { ptr @hf_lcsap_iE_Extensions, i32 1, i32 4, ptr @dissect_lcsap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Altitude_And_Direction_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_direction_Of_Altitude, i32 1, i32 0, ptr @dissect_lcsap_Direction_Of_Altitude }, %struct._per_sequence_t { ptr @hf_lcsap_altitude, i32 1, i32 0, ptr @dissect_lcsap_Altitude }, %struct._per_sequence_t zeroinitializer], align 16
@Ellipsoid_Point_With_Altitude_And_Uncertainty_Ellipsoid_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_geographical_Coordinates, i32 1, i32 0, ptr @dissect_lcsap_Geographical_Coordinates }, %struct._per_sequence_t { ptr @hf_lcsap_altitude_And_Direction, i32 1, i32 0, ptr @dissect_lcsap_Altitude_And_Direction }, %struct._per_sequence_t { ptr @hf_lcsap_uncertainty_Ellipse, i32 1, i32 0, ptr @dissect_lcsap_Uncertainty_Ellipse }, %struct._per_sequence_t { ptr @hf_lcsap_uncertainty_Altitude, i32 1, i32 0, ptr @dissect_lcsap_Uncertainty_Altitude }, %struct._per_sequence_t { ptr @hf_lcsap_confidence, i32 1, i32 0, ptr @dissect_lcsap_Confidence }, %struct._per_sequence_t { ptr @hf_lcsap_iE_Extensions, i32 1, i32 4, ptr @dissect_lcsap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Ellipsoid_Arc_sequence = internal constant [8 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_geographical_Coordinates, i32 1, i32 0, ptr @dissect_lcsap_Geographical_Coordinates }, %struct._per_sequence_t { ptr @hf_lcsap_inner_Radius, i32 1, i32 0, ptr @dissect_lcsap_Inner_Radius }, %struct._per_sequence_t { ptr @hf_lcsap_uncertainty_Radius, i32 1, i32 0, ptr @dissect_lcsap_Uncertainty_Code }, %struct._per_sequence_t { ptr @hf_lcsap_offset_Angle, i32 1, i32 0, ptr @dissect_lcsap_Angle }, %struct._per_sequence_t { ptr @hf_lcsap_included_Angle, i32 1, i32 0, ptr @dissect_lcsap_Angle }, %struct._per_sequence_t { ptr @hf_lcsap_confidence, i32 1, i32 0, ptr @dissect_lcsap_Confidence }, %struct._per_sequence_t { ptr @hf_lcsap_iE_Extensions, i32 1, i32 4, ptr @dissect_lcsap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@High_Accuracy_Ellipsoid_Point_With_Uncertainty_Ellipse_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_high_Accuracy_Geographical_Coordinates, i32 1, i32 0, ptr @dissect_lcsap_High_Accuracy_Geographical_Coordinates }, %struct._per_sequence_t { ptr @hf_lcsap_high_Accuracy_Uncertainty_Ellipse, i32 1, i32 0, ptr @dissect_lcsap_High_Accuracy_Uncertainty_Ellipse }, %struct._per_sequence_t { ptr @hf_lcsap_confidence, i32 1, i32 0, ptr @dissect_lcsap_Confidence }, %struct._per_sequence_t { ptr @hf_lcsap_iE_Extensions, i32 1, i32 4, ptr @dissect_lcsap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@High_Accuracy_Geographical_Coordinates_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_high_Accuracy_DegreesLatitude, i32 1, i32 0, ptr @dissect_lcsap_High_Accuracy_DegreesLatitude }, %struct._per_sequence_t { ptr @hf_lcsap_high_Accuracy_DegreesLongitude, i32 1, i32 0, ptr @dissect_lcsap_High_Accuracy_DegreesLongitude }, %struct._per_sequence_t { ptr @hf_lcsap_iE_Extensions, i32 1, i32 4, ptr @dissect_lcsap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@High_Accuracy_Uncertainty_Ellipse_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_high_Accuracy_Uncertainty_SemiMajor, i32 1, i32 0, ptr @dissect_lcsap_High_Accuracy_Uncertainty_Code }, %struct._per_sequence_t { ptr @hf_lcsap_high_Accuracy_Uncertainty_SemiMinor, i32 1, i32 0, ptr @dissect_lcsap_High_Accuracy_Uncertainty_Code }, %struct._per_sequence_t { ptr @hf_lcsap_orientation_Major_Axis, i32 1, i32 0, ptr @dissect_lcsap_INTEGER_0_179 }, %struct._per_sequence_t { ptr @hf_lcsap_iE_Extensions, i32 1, i32 4, ptr @dissect_lcsap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@High_Accuracy_Ellipsoid_Point_With_Altitude_And_Uncertainty_Ellipsoid_sequence = internal constant [8 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_high_Accuracy_Geographical_Coordinates, i32 1, i32 0, ptr @dissect_lcsap_High_Accuracy_Geographical_Coordinates }, %struct._per_sequence_t { ptr @hf_lcsap_high_Accuracy_Altitude, i32 1, i32 0, ptr @dissect_lcsap_High_Accuracy_Altitude }, %struct._per_sequence_t { ptr @hf_lcsap_high_Accuracy_Uncertainty_Ellipse, i32 1, i32 0, ptr @dissect_lcsap_High_Accuracy_Uncertainty_Ellipse }, %struct._per_sequence_t { ptr @hf_lcsap_confidence, i32 1, i32 0, ptr @dissect_lcsap_Confidence }, %struct._per_sequence_t { ptr @hf_lcsap_high_Accuracy_Uncertainty_Altitude, i32 1, i32 0, ptr @dissect_lcsap_High_Accuracy_Uncertainty_Code }, %struct._per_sequence_t { ptr @hf_lcsap_vertical_Confidence, i32 1, i32 0, ptr @dissect_lcsap_Confidence }, %struct._per_sequence_t { ptr @hf_lcsap_iE_Extensions, i32 1, i32 4, ptr @dissect_lcsap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@High_Accuracy_Ellipsoid_Point_With_Scalable_Uncertainty_Ellipse_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_high_Accuracy_Geographical_Coordinates, i32 1, i32 0, ptr @dissect_lcsap_High_Accuracy_Geographical_Coordinates }, %struct._per_sequence_t { ptr @hf_lcsap_high_Accuracy_Scalable_Uncertainty_Ellipse, i32 1, i32 0, ptr @dissect_lcsap_High_Accuracy_Scalable_Uncertainty_Ellipse }, %struct._per_sequence_t { ptr @hf_lcsap_confidence, i32 1, i32 0, ptr @dissect_lcsap_Confidence }, %struct._per_sequence_t { ptr @hf_lcsap_iE_Extensions, i32 1, i32 4, ptr @dissect_lcsap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@High_Accuracy_Scalable_Uncertainty_Ellipse_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_lcsap_high_Accuracy_Uncertainty_Ellipse, i32 0, ptr @dissect_lcsap_High_Accuracy_Uncertainty_Ellipse }, %struct._per_choice_t { i32 1, ptr @hf_lcsap_high_Accuracy_Extended_Uncertainty_Ellipse, i32 0, ptr @dissect_lcsap_High_Accuracy_Extended_Uncertainty_Ellipse }, %struct._per_choice_t zeroinitializer], align 16
@High_Accuracy_Extended_Uncertainty_Ellipse_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_high_Accuracy_Extended_Uncertainty_SemiMajor, i32 1, i32 0, ptr @dissect_lcsap_High_Accuracy_Extended_Uncertainty_Code }, %struct._per_sequence_t { ptr @hf_lcsap_high_Accuracy_Extended_Uncertainty_SemiMinor, i32 1, i32 0, ptr @dissect_lcsap_High_Accuracy_Extended_Uncertainty_Code }, %struct._per_sequence_t { ptr @hf_lcsap_orientation_Major_Axis, i32 1, i32 0, ptr @dissect_lcsap_INTEGER_0_179 }, %struct._per_sequence_t { ptr @hf_lcsap_iE_Extensions, i32 1, i32 4, ptr @dissect_lcsap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@High_Accuracy_Ellipsoid_Point_With_Altitude_And_Scalable_Uncertainty_Ellipsoid_sequence = internal constant [8 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_high_Accuracy_Geographical_Coordinates, i32 1, i32 0, ptr @dissect_lcsap_High_Accuracy_Geographical_Coordinates }, %struct._per_sequence_t { ptr @hf_lcsap_high_Accuracy_Altitude, i32 1, i32 0, ptr @dissect_lcsap_High_Accuracy_Altitude }, %struct._per_sequence_t { ptr @hf_lcsap_high_Accuracy_Scalable_Uncertainty_Ellipse, i32 1, i32 0, ptr @dissect_lcsap_High_Accuracy_Scalable_Uncertainty_Ellipse }, %struct._per_sequence_t { ptr @hf_lcsap_confidence, i32 1, i32 0, ptr @dissect_lcsap_Confidence }, %struct._per_sequence_t { ptr @hf_lcsap_high_Accuracy_Scalable_Uncertainty_Altitude, i32 1, i32 0, ptr @dissect_lcsap_High_Accuracy_Scalable_Uncertainty_Altitude }, %struct._per_sequence_t { ptr @hf_lcsap_vertical_Confidence, i32 1, i32 0, ptr @dissect_lcsap_Confidence }, %struct._per_sequence_t { ptr @hf_lcsap_iE_Extensions, i32 1, i32 4, ptr @dissect_lcsap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@High_Accuracy_Scalable_Uncertainty_Altitude_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_lcsap_high_Accuracy_Uncertainty_Altitude, i32 0, ptr @dissect_lcsap_High_Accuracy_Uncertainty_Code }, %struct._per_choice_t { i32 1, ptr @hf_lcsap_high_Accuracy_Extended_Uncertainty_Altitude, i32 0, ptr @dissect_lcsap_High_Accuracy_Extended_Uncertainty_Code }, %struct._per_choice_t zeroinitializer], align 16
@MultipleAPDUs_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_MultipleAPDUs_item, i32 0, i32 0, ptr @dissect_lcsap_APDU }], align 16
@UE_Positioning_Capability_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_lPP, i32 1, i32 0, ptr @dissect_lcsap_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@Velocity_Estimate_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_lcsap_horizontal_Velocity, i32 1, ptr @dissect_lcsap_Horizontal_Velocity }, %struct._per_choice_t { i32 1, ptr @hf_lcsap_horizontal_With_Vertical_Velocity, i32 1, ptr @dissect_lcsap_Horizontal_With_Vertical_Velocity }, %struct._per_choice_t { i32 2, ptr @hf_lcsap_horizontal_Velocity_With_Uncertainty, i32 1, ptr @dissect_lcsap_Horizontal_Velocity_With_Uncertainty }, %struct._per_choice_t { i32 3, ptr @hf_lcsap_horizontal_With_Vertical_Velocity_And_Uncertainty, i32 1, ptr @dissect_lcsap_Horizontal_With_Vertical_Velocity_And_Uncertainty }, %struct._per_choice_t zeroinitializer], align 16
@Horizontal_Velocity_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_horizontal_Speed_And_Bearing, i32 1, i32 0, ptr @dissect_lcsap_Horizontal_Speed_And_Bearing }, %struct._per_sequence_t { ptr @hf_lcsap_iE_Extensions, i32 1, i32 4, ptr @dissect_lcsap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Horizontal_Speed_And_Bearing_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_bearing, i32 0, i32 0, ptr @dissect_lcsap_INTEGER_0_359 }, %struct._per_sequence_t { ptr @hf_lcsap_horizontal_Speed, i32 0, i32 0, ptr @dissect_lcsap_INTEGER_0_2047 }, %struct._per_sequence_t zeroinitializer], align 16
@Horizontal_With_Vertical_Velocity_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_horizontal_Speed_And_Bearing, i32 1, i32 0, ptr @dissect_lcsap_Horizontal_Speed_And_Bearing }, %struct._per_sequence_t { ptr @hf_lcsap_vertical_Velocity, i32 1, i32 0, ptr @dissect_lcsap_Vertical_Velocity }, %struct._per_sequence_t { ptr @hf_lcsap_iE_Extensions, i32 1, i32 4, ptr @dissect_lcsap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Vertical_Velocity_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_vertical_Speed, i32 0, i32 0, ptr @dissect_lcsap_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_lcsap_vertical_Speed_Direction, i32 0, i32 0, ptr @dissect_lcsap_Vertical_Speed_Direction }, %struct._per_sequence_t zeroinitializer], align 16
@Horizontal_Velocity_With_Uncertainty_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_horizontal_Speed_And_Bearing, i32 1, i32 0, ptr @dissect_lcsap_Horizontal_Speed_And_Bearing }, %struct._per_sequence_t { ptr @hf_lcsap_uncertainty_Speed, i32 1, i32 0, ptr @dissect_lcsap_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_lcsap_iE_Extensions, i32 1, i32 4, ptr @dissect_lcsap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Horizontal_With_Vertical_Velocity_And_Uncertainty_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_horizontal_Speed_And_Bearing, i32 1, i32 0, ptr @dissect_lcsap_Horizontal_Speed_And_Bearing }, %struct._per_sequence_t { ptr @hf_lcsap_vertical_Velocity, i32 1, i32 0, ptr @dissect_lcsap_Vertical_Velocity }, %struct._per_sequence_t { ptr @hf_lcsap_horizontal_Uncertainty_Speed, i32 1, i32 0, ptr @dissect_lcsap_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_lcsap_vertical_Uncertainty_Speed, i32 1, i32 0, ptr @dissect_lcsap_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_lcsap_iE_Extensions, i32 1, i32 4, ptr @dissect_lcsap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Additional_PositioningDataSet_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_Additional_PositioningDataSet_item, i32 0, i32 0, ptr @dissect_lcsap_Additional_PositioningMethodAndUsage }], align 16
@Ciphering_Data_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_Ciphering_Data_item, i32 0, i32 0, ptr @dissect_lcsap_Ciphering_Data_Set }], align 16
@Ciphering_Data_Set_sequence = internal constant [8 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_ciphering_Set_ID, i32 1, i32 0, ptr @dissect_lcsap_Ciphering_Set_ID }, %struct._per_sequence_t { ptr @hf_lcsap_ciphering_Key, i32 1, i32 0, ptr @dissect_lcsap_Ciphering_Key }, %struct._per_sequence_t { ptr @hf_lcsap_c0, i32 1, i32 0, ptr @dissect_lcsap_C0 }, %struct._per_sequence_t { ptr @hf_lcsap_sib_Types, i32 1, i32 0, ptr @dissect_lcsap_SIB_Types }, %struct._per_sequence_t { ptr @hf_lcsap_validity_Start_Time, i32 1, i32 0, ptr @dissect_lcsap_Validity_Start_Time }, %struct._per_sequence_t { ptr @hf_lcsap_validity_Duration, i32 1, i32 0, ptr @dissect_lcsap_Validity_Duration }, %struct._per_sequence_t { ptr @hf_lcsap_tais_List, i32 1, i32 0, ptr @dissect_lcsap_TAIs_List }, %struct._per_sequence_t zeroinitializer], align 16
@Ciphering_Data_Ack_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_Ciphering_Data_Ack_item, i32 0, i32 0, ptr @dissect_lcsap_Ciphering_Set_ID }], align 16
@Ciphering_Data_Error_Report_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_Ciphering_Data_Error_Report_item, i32 0, i32 0, ptr @dissect_lcsap_Ciphering_Data_Error_Report_Contents }], align 16
@Ciphering_Data_Error_Report_Contents_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_ciphering_Set_ID, i32 1, i32 0, ptr @dissect_lcsap_Ciphering_Set_ID }, %struct._per_sequence_t { ptr @hf_lcsap_storage_Outcome, i32 1, i32 0, ptr @dissect_lcsap_Storage_Outcome }, %struct._per_sequence_t zeroinitializer], align 16
@UE_Area_Indication_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_country, i32 0, i32 0, ptr @dissect_lcsap_Country }, %struct._per_sequence_t { ptr @hf_lcsap_international_area_indication, i32 0, i32 0, ptr @dissect_lcsap_International_Area_Indication }, %struct._per_sequence_t zeroinitializer], align 16
@.str.359 = private unnamed_addr constant [6 x i8] c"<?xml\00", align 1
@Location_Request_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_protocolIEs, i32 1, i32 0, ptr @dissect_lcsap_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_lcsap_protocolExtensions, i32 1, i32 4, ptr @dissect_lcsap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ProtocolIE_Container_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_ProtocolIE_Container_item, i32 0, i32 0, ptr @dissect_lcsap_ProtocolIE_Field }], align 16
@ProtocolIE_Field_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_id, i32 0, i32 0, ptr @dissect_lcsap_ProtocolIE_ID }, %struct._per_sequence_t { ptr @hf_lcsap_criticality, i32 0, i32 0, ptr @dissect_lcsap_Criticality }, %struct._per_sequence_t { ptr @hf_lcsap_ie_field_value, i32 0, i32 0, ptr @dissect_lcsap_T_ie_field_value }, %struct._per_sequence_t zeroinitializer], align 16
@ProtocolIE_ID = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.361 = private unnamed_addr constant [13 x i8] c"unknown (%d)\00", align 1
@Location_Response_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_protocolIEs, i32 1, i32 0, ptr @dissect_lcsap_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_lcsap_protocolExtensions, i32 1, i32 4, ptr @dissect_lcsap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Connection_Oriented_Information_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_protocolIEs, i32 1, i32 0, ptr @dissect_lcsap_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_lcsap_protocolExtensions, i32 1, i32 4, ptr @dissect_lcsap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Connectionless_Information_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_protocolIEs, i32 1, i32 0, ptr @dissect_lcsap_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_lcsap_protocolExtensions, i32 1, i32 4, ptr @dissect_lcsap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Location_Abort_Request_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_protocolIEs, i32 1, i32 0, ptr @dissect_lcsap_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_lcsap_protocolExtensions, i32 1, i32 4, ptr @dissect_lcsap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Reset_Request_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_protocolIEs, i32 1, i32 0, ptr @dissect_lcsap_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_lcsap_protocolExtensions, i32 1, i32 4, ptr @dissect_lcsap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Reset_Acknowledge_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_protocolIEs, i32 1, i32 0, ptr @dissect_lcsap_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_lcsap_protocolExtensions, i32 1, i32 4, ptr @dissect_lcsap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Ciphering_Key_Data_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_protocolIEs, i32 1, i32 0, ptr @dissect_lcsap_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_lcsap_protocolExtensions, i32 1, i32 4, ptr @dissect_lcsap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Ciphering_Key_Data_Result_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_protocolIEs, i32 1, i32 0, ptr @dissect_lcsap_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_lcsap_protocolExtensions, i32 1, i32 4, ptr @dissect_lcsap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@.str.362 = private unnamed_addr constant [8 x i8] c"Cell ID\00", align 1
@.str.363 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.364 = private unnamed_addr constant [6 x i8] c"E-CID\00", align 1
@.str.365 = private unnamed_addr constant [6 x i8] c"OTDOA\00", align 1
@.str.366 = private unnamed_addr constant [7 x i8] c"U-TDOA\00", align 1
@.str.367 = private unnamed_addr constant [41 x i8] c"Reserved for other location technologies\00", align 1
@.str.368 = private unnamed_addr constant [50 x i8] c"Reserved for network specific positioning methods\00", align 1
@.str.369 = private unnamed_addr constant [67 x i8] c"Attempted unsuccessfully due to failure or interruption - not used\00", align 1
@.str.370 = private unnamed_addr constant [74 x i8] c"Attempted successfully: results not used to generate location - not used.\00", align 1
@.str.371 = private unnamed_addr constant [85 x i8] c"Attempted successfully: results used to verify but not generate location - not used.\00", align 1
@.str.372 = private unnamed_addr constant [58 x i8] c"Attempted successfully: results used to generate location\00", align 1
@.str.373 = private unnamed_addr constant [159 x i8] c"Attempted successfully: case where UE supports multiple mobile based positioning methods and the actual method or methods used by the UE cannot be determined.\00", align 1
@.str.374 = private unnamed_addr constant [9 x i8] c"UE-Based\00", align 1
@.str.375 = private unnamed_addr constant [12 x i8] c"UE-Assisted\00", align 1
@.str.376 = private unnamed_addr constant [13 x i8] c"Conventional\00", align 1
@.str.377 = private unnamed_addr constant [4 x i8] c"GPS\00", align 1
@.str.378 = private unnamed_addr constant [8 x i8] c"Galileo\00", align 1
@.str.379 = private unnamed_addr constant [5 x i8] c"SBAS\00", align 1
@.str.380 = private unnamed_addr constant [15 x i8] c"Modernized GPS\00", align 1
@.str.381 = private unnamed_addr constant [5 x i8] c"QZSS\00", align 1
@.str.382 = private unnamed_addr constant [8 x i8] c"GLONASS\00", align 1
@.str.383 = private unnamed_addr constant [56 x i8] c"Attempted unsuccessfully due to failure or interruption\00", align 1
@.str.384 = private unnamed_addr constant [62 x i8] c"Attempted successfully: results not used to generate location\00", align 1
@.str.385 = private unnamed_addr constant [73 x i8] c"Attempted successfully: results used to verify but not generate location\00", align 1
@.str.386 = private unnamed_addr constant [29 x i8] c"requested-accuracy-fulfilled\00", align 1
@.str.387 = private unnamed_addr constant [33 x i8] c"requested-accuracy-not-fulfilled\00", align 1
@.str.388 = private unnamed_addr constant [17 x i8] c"extendedcoverage\00", align 1
@.str.389 = private unnamed_addr constant [10 x i8] c"requested\00", align 1
@.str.390 = private unnamed_addr constant [14 x i8] c"not-Requested\00", align 1
@.str.391 = private unnamed_addr constant [23 x i8] c"geographic-Information\00", align 1
@.str.392 = private unnamed_addr constant [23 x i8] c"assistance-Information\00", align 1
@.str.393 = private unnamed_addr constant [20 x i8] c"last-known-location\00", align 1
@.str.394 = private unnamed_addr constant [19 x i8] c"emergency-Services\00", align 1
@.str.395 = private unnamed_addr constant [21 x i8] c"value-Added-Services\00", align 1
@.str.396 = private unnamed_addr constant [23 x i8] c"pLMN-Operator-Services\00", align 1
@.str.397 = private unnamed_addr constant [26 x i8] c"lawful-Intercept-Services\00", align 1
@.str.398 = private unnamed_addr constant [33 x i8] c"pLMN-Operator-broadcast-Services\00", align 1
@.str.399 = private unnamed_addr constant [17 x i8] c"pLMN-Operator-OM\00", align 1
@.str.400 = private unnamed_addr constant [35 x i8] c"pLMN-Operator-Anonymous-Statistics\00", align 1
@.str.401 = private unnamed_addr constant [40 x i8] c"pLMN-Operator-Target-MS-Service-Support\00", align 1
@.str.402 = private unnamed_addr constant [5 x i8] c"lPPa\00", align 1
@.str.403 = private unnamed_addr constant [7 x i8] c"lte-wb\00", align 1
@.str.404 = private unnamed_addr constant [7 x i8] c"nb-iot\00", align 1
@.str.405 = private unnamed_addr constant [6 x i8] c"lte-m\00", align 1
@.str.406 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.407 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.408 = private unnamed_addr constant [15 x i8] c"system-Failure\00", align 1
@.str.409 = private unnamed_addr constant [15 x i8] c"protocol-Error\00", align 1
@.str.410 = private unnamed_addr constant [20 x i8] c"destination-Unknown\00", align 1
@.str.411 = private unnamed_addr constant [24 x i8] c"destination-Unreachable\00", align 1
@.str.412 = private unnamed_addr constant [11 x i8] c"congestion\00", align 1
@.str.413 = private unnamed_addr constant [9 x i8] c"required\00", align 1
@.str.414 = private unnamed_addr constant [13 x i8] c"not-required\00", align 1
@.str.415 = private unnamed_addr constant [34 x i8] c"id-Accuracy-Fulfillment-Indicator\00", align 1
@.str.416 = private unnamed_addr constant [8 x i8] c"id-APDU\00", align 1
@.str.417 = private unnamed_addr constant [18 x i8] c"id-Correlation-ID\00", align 1
@.str.418 = private unnamed_addr constant [18 x i8] c"id-Destination-ID\00", align 1
@.str.419 = private unnamed_addr constant [27 x i8] c"id-E-UTRAN-Cell-Identifier\00", align 1
@.str.420 = private unnamed_addr constant [20 x i8] c"id-Include-Velocity\00", align 1
@.str.421 = private unnamed_addr constant [8 x i8] c"id-IMEI\00", align 1
@.str.422 = private unnamed_addr constant [8 x i8] c"id-IMSI\00", align 1
@.str.423 = private unnamed_addr constant [19 x i8] c"id-LCS-Client-Type\00", align 1
@.str.424 = private unnamed_addr constant [16 x i8] c"id-LCS-Priority\00", align 1
@.str.425 = private unnamed_addr constant [11 x i8] c"id-LCS-QOS\00", align 1
@.str.426 = private unnamed_addr constant [13 x i8] c"id-LCS-Cause\00", align 1
@.str.427 = private unnamed_addr constant [21 x i8] c"id-Location-Estimate\00", align 1
@.str.428 = private unnamed_addr constant [17 x i8] c"id-Location-Type\00", align 1
@.str.429 = private unnamed_addr constant [17 x i8] c"id-MultipleAPDUs\00", align 1
@.str.430 = private unnamed_addr constant [16 x i8] c"id-Payload-Type\00", align 1
@.str.431 = private unnamed_addr constant [20 x i8] c"id-Positioning-Data\00", align 1
@.str.432 = private unnamed_addr constant [24 x i8] c"id-Return-Error-Request\00", align 1
@.str.433 = private unnamed_addr constant [22 x i8] c"id-Return-Error-Cause\00", align 1
@.str.434 = private unnamed_addr constant [19 x i8] c"id-Source-Identity\00", align 1
@.str.435 = private unnamed_addr constant [29 x i8] c"id-UE-Positioning-Capability\00", align 1
@.str.436 = private unnamed_addr constant [21 x i8] c"id-Velocity-Estimate\00", align 1
@.str.437 = private unnamed_addr constant [23 x i8] c"id-LCS-Service-Type-ID\00", align 1
@.str.438 = private unnamed_addr constant [19 x i8] c"id-Cell-Portion-ID\00", align 1
@.str.439 = private unnamed_addr constant [17 x i8] c"id-Civic-Address\00", align 1
@.str.440 = private unnamed_addr constant [23 x i8] c"id-Barometric-Pressure\00", align 1
@.str.441 = private unnamed_addr constant [33 x i8] c"id-Additional-PositioningDataSet\00", align 1
@.str.442 = private unnamed_addr constant [12 x i8] c"id-RAT-Type\00", align 1
@.str.443 = private unnamed_addr constant [18 x i8] c"id-Ciphering-Data\00", align 1
@.str.444 = private unnamed_addr constant [22 x i8] c"id-Ciphering-Data-Ack\00", align 1
@.str.445 = private unnamed_addr constant [31 x i8] c"id-Ciphering-Data-Error-Report\00", align 1
@.str.446 = private unnamed_addr constant [18 x i8] c"id-Coverage-Level\00", align 1
@.str.447 = private unnamed_addr constant [39 x i8] c"id-UE-Country-Determination-Indication\00", align 1
@.str.448 = private unnamed_addr constant [22 x i8] c"id-UE-Area-Indication\00", align 1
@.str.449 = private unnamed_addr constant [7 x i8] c"reject\00", align 1
@.str.450 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.451 = private unnamed_addr constant [7 x i8] c"notify\00", align 1
@.str.452 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.453 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.454 = private unnamed_addr constant [11 x i8] c"successful\00", align 1
@.str.455 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.456 = private unnamed_addr constant [6 x i8] c"north\00", align 1
@.str.457 = private unnamed_addr constant [6 x i8] c"south\00", align 1
@.str.458 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.459 = private unnamed_addr constant [30 x i8] c"tranport-Resource-Unavailable\00", align 1
@.str.460 = private unnamed_addr constant [22 x i8] c"transfer-Syntax-Error\00", align 1
@.str.461 = private unnamed_addr constant [29 x i8] c"abstract-Syntax-Error-Reject\00", align 1
@.str.462 = private unnamed_addr constant [40 x i8] c"abstract-Syntax-Error-Ignore-And-Notify\00", align 1
@.str.463 = private unnamed_addr constant [43 x i8] c"message-Not-Compatible-With-Receiver-State\00", align 1
@.str.464 = private unnamed_addr constant [15 x i8] c"semantic-Error\00", align 1
@.str.465 = private unnamed_addr constant [22 x i8] c"abstract-Syntax-Error\00", align 1
@.str.466 = private unnamed_addr constant [20 x i8] c"processing-Overload\00", align 1
@.str.467 = private unnamed_addr constant [17 x i8] c"hardware-Failure\00", align 1
@.str.468 = private unnamed_addr constant [21 x i8] c"o-And-M-Intervention\00", align 1
@.str.469 = private unnamed_addr constant [24 x i8] c"ciphering-key-data-lost\00", align 1
@.str.470 = private unnamed_addr constant [37 x i8] c"vertical-coordinate-Is-Not-Requested\00", align 1
@.str.471 = private unnamed_addr constant [33 x i8] c"vertical-coordinate-Is-Requested\00", align 1
@.str.472 = private unnamed_addr constant [10 x i8] c"low-Delay\00", align 1
@.str.473 = private unnamed_addr constant [15 x i8] c"delay-Tolerant\00", align 1
@.str.474 = private unnamed_addr constant [7 x i8] c"upward\00", align 1
@.str.475 = private unnamed_addr constant [9 x i8] c"downward\00", align 1
@.str.476 = private unnamed_addr constant [28 x i8] c"id-Location-Service-Request\00", align 1
@.str.477 = private unnamed_addr constant [44 x i8] c"id-Connection-Oriented-Information-Transfer\00", align 1
@.str.478 = private unnamed_addr constant [39 x i8] c"id-Connectionless-Information-Transfer\00", align 1
@.str.479 = private unnamed_addr constant [18 x i8] c"id-Location-Abort\00", align 1
@.str.480 = private unnamed_addr constant [9 x i8] c"id-Reset\00", align 1
@.str.481 = private unnamed_addr constant [31 x i8] c"id-Ciphering-Key-Data-Delivery\00", align 1
@LCS_AP_PDU_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_lcsap_initiatingMessage, i32 1, ptr @dissect_lcsap_InitiatingMessage }, %struct._per_choice_t { i32 1, ptr @hf_lcsap_successfulOutcome, i32 1, ptr @dissect_lcsap_SuccessfulOutcome }, %struct._per_choice_t { i32 2, ptr @hf_lcsap_unsuccessfulOutcome, i32 1, ptr @dissect_lcsap_UnsuccessfulOutcome }, %struct._per_choice_t zeroinitializer], align 16
@InitiatingMessage_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_procedureCode, i32 0, i32 0, ptr @dissect_lcsap_ProcedureCode }, %struct._per_sequence_t { ptr @hf_lcsap_criticality, i32 0, i32 0, ptr @dissect_lcsap_Criticality }, %struct._per_sequence_t { ptr @hf_lcsap_initiatingMessagevalue, i32 0, i32 0, ptr @dissect_lcsap_InitiatingMessage_value }, %struct._per_sequence_t zeroinitializer], align 16
@ProcedureCode = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [6 x i8] c"%sReq\00", align 1
@.str.483 = private unnamed_addr constant [16 x i8] c"unknown message\00", align 1
@.str.484 = private unnamed_addr constant [7 x i8] c"%sResp\00", align 1
@.str.485 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@SuccessfulOutcome_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_procedureCode, i32 0, i32 0, ptr @dissect_lcsap_ProcedureCode }, %struct._per_sequence_t { ptr @hf_lcsap_criticality, i32 0, i32 0, ptr @dissect_lcsap_Criticality }, %struct._per_sequence_t { ptr @hf_lcsap_successfulOutcome_value, i32 0, i32 0, ptr @dissect_lcsap_SuccessfulOutcome_value }, %struct._per_sequence_t zeroinitializer], align 16
@UnsuccessfulOutcome_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lcsap_procedureCode, i32 0, i32 0, ptr @dissect_lcsap_ProcedureCode }, %struct._per_sequence_t { ptr @hf_lcsap_criticality, i32 0, i32 0, ptr @dissect_lcsap_Criticality }, %struct._per_sequence_t { ptr @hf_lcsap_unsuccessfulOutcome_value, i32 0, i32 0, ptr @dissect_lcsap_UnsuccessfulOutcome_value }, %struct._per_sequence_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_lcsap_Correlation_ID_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_lcsap_lcsap_Correlation_ID_PDU, align 4
  %7 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef null) #4
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_lcsap_Positioning_Data_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_lcsap_lcsap_Positioning_Data_PDU, align 4
  %7 = load i32, ptr @ett_lcsap_Positioning_Data, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Positioning_Data_sequence) #4
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lcsap() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_lcsap, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str, i32 noundef %1) #4
  store ptr %2, ptr @lpp_handle, align 8
  %3 = load i32, ptr @proto_lcsap, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.1, i32 noundef %3) #4
  store ptr %4, ptr @lppa_handle, align 8
  %5 = load i32, ptr @proto_lcsap, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.2, i32 noundef %5) #4
  store ptr %6, ptr @xml_handle, align 8
  %7 = load ptr, ptr @lcsap_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.3, i32 noundef 9082, ptr noundef %7) #4
  %8 = load ptr, ptr @lcsap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.4, i32 noundef 29, ptr noundef %8) #4
  %9 = load i32, ptr @proto_lcsap, align 4
  %10 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Accuracy_Fulfillment_Indicator_PDU, i32 noundef %9) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef %10) #4
  %11 = load i32, ptr @proto_lcsap, align 4
  %12 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_APDU_PDU, i32 noundef %11) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef %12) #4
  %13 = load i32, ptr @proto_lcsap, align 4
  %14 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_lcsap_Correlation_ID_PDU, i32 noundef %13) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 2, ptr noundef %14) #4
  %15 = load i32, ptr @proto_lcsap, align 4
  %16 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Network_Element_PDU, i32 noundef %15) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 3, ptr noundef %16) #4
  %17 = load i32, ptr @proto_lcsap, align 4
  %18 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_E_CGI_PDU, i32 noundef %17) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 4, ptr noundef %18) #4
  %19 = load i32, ptr @proto_lcsap, align 4
  %20 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Include_Velocity_PDU, i32 noundef %19) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 5, ptr noundef %20) #4
  %21 = load i32, ptr @proto_lcsap, align 4
  %22 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_IMEI_PDU, i32 noundef %21) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 6, ptr noundef %22) #4
  %23 = load i32, ptr @proto_lcsap, align 4
  %24 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_IMSI_PDU, i32 noundef %23) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 7, ptr noundef %24) #4
  %25 = load i32, ptr @proto_lcsap, align 4
  %26 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_LCS_Client_Type_PDU, i32 noundef %25) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 8, ptr noundef %26) #4
  %27 = load i32, ptr @proto_lcsap, align 4
  %28 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_LCS_Priority_PDU, i32 noundef %27) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 9, ptr noundef %28) #4
  %29 = load i32, ptr @proto_lcsap, align 4
  %30 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_LCS_QoS_PDU, i32 noundef %29) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef %30) #4
  %31 = load i32, ptr @proto_lcsap, align 4
  %32 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_LCS_Cause_PDU, i32 noundef %31) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 11, ptr noundef %32) #4
  %33 = load i32, ptr @proto_lcsap, align 4
  %34 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Geographical_Area_PDU, i32 noundef %33) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 12, ptr noundef %34) #4
  %35 = load i32, ptr @proto_lcsap, align 4
  %36 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Location_Type_PDU, i32 noundef %35) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 13, ptr noundef %36) #4
  %37 = load i32, ptr @proto_lcsap, align 4
  %38 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_MultipleAPDUs_PDU, i32 noundef %37) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 14, ptr noundef %38) #4
  %39 = load i32, ptr @proto_lcsap, align 4
  %40 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Payload_Type_PDU, i32 noundef %39) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 15, ptr noundef %40) #4
  %41 = load i32, ptr @proto_lcsap, align 4
  %42 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_lcsap_Positioning_Data_PDU, i32 noundef %41) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 16, ptr noundef %42) #4
  %43 = load i32, ptr @proto_lcsap, align 4
  %44 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Return_Error_Type_PDU, i32 noundef %43) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 17, ptr noundef %44) #4
  %45 = load i32, ptr @proto_lcsap, align 4
  %46 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Return_Error_Cause_PDU, i32 noundef %45) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 18, ptr noundef %46) #4
  %47 = load i32, ptr @proto_lcsap, align 4
  %48 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Network_Element_PDU, i32 noundef %47) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 19, ptr noundef %48) #4
  %49 = load i32, ptr @proto_lcsap, align 4
  %50 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_UE_Positioning_Capability_PDU, i32 noundef %49) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 20, ptr noundef %50) #4
  %51 = load i32, ptr @proto_lcsap, align 4
  %52 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Velocity_Estimate_PDU, i32 noundef %51) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 21, ptr noundef %52) #4
  %53 = load i32, ptr @proto_lcsap, align 4
  %54 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Barometric_Pressure_PDU, i32 noundef %53) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.6, i32 noundef 25, ptr noundef %54) #4
  %55 = load i32, ptr @proto_lcsap, align 4
  %56 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Additional_PositioningDataSet_PDU, i32 noundef %55) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.6, i32 noundef 26, ptr noundef %56) #4
  %57 = load i32, ptr @proto_lcsap, align 4
  %58 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_RAT_Type_PDU, i32 noundef %57) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 27, ptr noundef %58) #4
  %59 = load i32, ptr @proto_lcsap, align 4
  %60 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Ciphering_Data_PDU, i32 noundef %59) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 28, ptr noundef %60) #4
  %61 = load i32, ptr @proto_lcsap, align 4
  %62 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Ciphering_Data_Ack_PDU, i32 noundef %61) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 29, ptr noundef %62) #4
  %63 = load i32, ptr @proto_lcsap, align 4
  %64 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Ciphering_Data_Error_Report_PDU, i32 noundef %63) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 30, ptr noundef %64) #4
  %65 = load i32, ptr @proto_lcsap, align 4
  %66 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Coverage_Level_PDU, i32 noundef %65) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 31, ptr noundef %66) #4
  %67 = load i32, ptr @proto_lcsap, align 4
  %68 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_UE_Country_Determination_Indication_PDU, i32 noundef %67) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 32, ptr noundef %68) #4
  %69 = load i32, ptr @proto_lcsap, align 4
  %70 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_UE_Area_Indication_PDU, i32 noundef %69) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 33, ptr noundef %70) #4
  %71 = load i32, ptr @proto_lcsap, align 4
  %72 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_LCS_Service_Type_ID_PDU, i32 noundef %71) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.6, i32 noundef 22, ptr noundef %72) #4
  %73 = load i32, ptr @proto_lcsap, align 4
  %74 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Cell_Portion_ID_PDU, i32 noundef %73) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.6, i32 noundef 23, ptr noundef %74) #4
  %75 = load i32, ptr @proto_lcsap, align 4
  %76 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Civic_Address_PDU, i32 noundef %75) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.6, i32 noundef 24, ptr noundef %76) #4
  %77 = load i32, ptr @proto_lcsap, align 4
  %78 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_E_CGI_PDU, i32 noundef %77) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.6, i32 noundef 4, ptr noundef %78) #4
  %79 = load i32, ptr @proto_lcsap, align 4
  %80 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Location_Request_PDU, i32 noundef %79) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef %80) #4
  %81 = load i32, ptr @proto_lcsap, align 4
  %82 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Location_Response_PDU, i32 noundef %81) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef %82) #4
  %83 = load i32, ptr @proto_lcsap, align 4
  %84 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Location_Response_PDU, i32 noundef %83) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.9, i32 noundef 0, ptr noundef %84) #4
  %85 = load i32, ptr @proto_lcsap, align 4
  %86 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Connection_Oriented_Information_PDU, i32 noundef %85) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef %86) #4
  %87 = load i32, ptr @proto_lcsap, align 4
  %88 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Connectionless_Information_PDU, i32 noundef %87) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.7, i32 noundef 2, ptr noundef %88) #4
  %89 = load i32, ptr @proto_lcsap, align 4
  %90 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Connectionless_Information_PDU, i32 noundef %89) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.9, i32 noundef 2, ptr noundef %90) #4
  %91 = load i32, ptr @proto_lcsap, align 4
  %92 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Location_Abort_Request_PDU, i32 noundef %91) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.7, i32 noundef 3, ptr noundef %92) #4
  %93 = load i32, ptr @proto_lcsap, align 4
  %94 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Location_Response_PDU, i32 noundef %93) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.8, i32 noundef 3, ptr noundef %94) #4
  %95 = load i32, ptr @proto_lcsap, align 4
  %96 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Reset_Request_PDU, i32 noundef %95) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.7, i32 noundef 4, ptr noundef %96) #4
  %97 = load i32, ptr @proto_lcsap, align 4
  %98 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Reset_Acknowledge_PDU, i32 noundef %97) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.8, i32 noundef 4, ptr noundef %98) #4
  %99 = load i32, ptr @proto_lcsap, align 4
  %100 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Ciphering_Key_Data_PDU, i32 noundef %99) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.7, i32 noundef 5, ptr noundef %100) #4
  %101 = load i32, ptr @proto_lcsap, align 4
  %102 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Ciphering_Key_Data_Result_PDU, i32 noundef %101) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.8, i32 noundef 5, ptr noundef %102) #4
  %103 = load i32, ptr @proto_lcsap, align 4
  %104 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Ciphering_Key_Data_Result_PDU, i32 noundef %103) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.9, i32 noundef 5, ptr noundef %104) #4
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Accuracy_Fulfillment_Indicator_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_lcsap_Accuracy_Fulfillment_Indicator_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #4
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_APDU_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %6, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %7 = load i32, ptr @hf_lcsap_APDU_PDU, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %8 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef %2, i32 noundef %7, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %5) #4
  %9 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %dissect_lcsap_APDU.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr @PayloadType, align 4
  switch i32 %11, label %dissect_lcsap_APDU.exit [
    i32 0, label %12
    i32 1, label %14
  ]

12:                                               ; preds = %10
  %13 = load ptr, ptr @lpp_handle, align 8
  %.not12.i = icmp eq ptr %13, null
  br i1 %.not12.i, label %dissect_lcsap_APDU.exit, label %.sink.split.i

14:                                               ; preds = %10
  %15 = load ptr, ptr @lppa_handle, align 8
  %.not11.i = icmp eq ptr %15, null
  br i1 %.not11.i, label %dissect_lcsap_APDU.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %14, %12
  %.sink.i = phi ptr [ %13, %12 ], [ %15, %14 ]
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @call_dissector(ptr noundef nonnull %.sink.i, ptr noundef nonnull %9, ptr noundef %17, ptr noundef %2) #4
  br label %dissect_lcsap_APDU.exit

dissect_lcsap_APDU.exit:                          ; preds = %4, %10, %12, %14, %.sink.split.i
  store i32 -1, ptr @PayloadType, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %19 = add i32 %8, 7
  %20 = ashr i32 %19, 3
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Network_Element_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_lcsap_Network_Element_PDU, align 4
  %7 = load i32, ptr @ett_lcsap_Network_Element, align 4
  %8 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Network_Element_choice, ptr noundef null) #4
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_E_CGI_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_lcsap_E_CGI_PDU, align 4
  %7 = load i32, ptr @ett_lcsap_E_CGI, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @E_CGI_sequence) #4
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Include_Velocity_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_lcsap_Include_Velocity_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #4
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_IMEI_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_lcsap_IMEI_PDU, align 4
  %7 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 8, i32 noundef 8, i32 noundef 0, ptr noundef null) #4
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_IMSI_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %6, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %7 = load i32, ptr @hf_lcsap_IMSI_PDU, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %8 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef %2, i32 noundef %7, i32 noundef 3, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %5) #4
  %9 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %dissect_lcsap_IMSI.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @ett_lcsap_imsi, align 4
  %14 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %15) #4
  %19 = call ptr @dissect_e212_imsi(ptr noundef %15, ptr noundef %17, ptr noundef %14, i32 noundef 0, i32 noundef %18, i32 noundef 0) #4
  br label %dissect_lcsap_IMSI.exit

dissect_lcsap_IMSI.exit:                          ; preds = %4, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = add i32 %8, 7
  %21 = ashr i32 %20, 3
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_LCS_Client_Type_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_lcsap_LCS_Client_Type_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 8, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #4
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_LCS_Priority_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_lcsap_LCS_Priority_PDU, align 4
  %7 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef null) #4
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_LCS_QoS_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_lcsap_LCS_QoS_PDU, align 4
  %7 = load i32, ptr @ett_lcsap_LCS_QoS, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @LCS_QoS_sequence) #4
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_LCS_Cause_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_lcsap_LCS_Cause_PDU, align 4
  %7 = load i32, ptr @ett_lcsap_LCS_Cause, align 4
  %8 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @LCS_Cause_choice, ptr noundef null) #4
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Geographical_Area_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_lcsap_Geographical_Area_PDU, align 4
  %7 = load i32, ptr @ett_lcsap_Geographical_Area, align 4
  %8 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Geographical_Area_choice, ptr noundef null) #4
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Location_Type_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_lcsap_Location_Type_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 1, ptr noundef null) #4
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MultipleAPDUs_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_lcsap_MultipleAPDUs_PDU, align 4
  %7 = load i32, ptr @ett_lcsap_MultipleAPDUs, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @MultipleAPDUs_sequence_of, i32 noundef 1, i32 noundef 3, i32 noundef 0) #4
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Payload_Type_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_lcsap_Payload_Type_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 2, ptr noundef nonnull @PayloadType, i32 noundef 1, i32 noundef 0, ptr noundef null) #4
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Return_Error_Type_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_lcsap_Return_Error_Type_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #4
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Return_Error_Cause_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_lcsap_Return_Error_Cause_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 5, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #4
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_UE_Positioning_Capability_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_lcsap_UE_Positioning_Capability_PDU, align 4
  %7 = load i32, ptr @ett_lcsap_UE_Positioning_Capability, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @UE_Positioning_Capability_sequence) #4
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Velocity_Estimate_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_lcsap_Velocity_Estimate_PDU, align 4
  %7 = load i32, ptr @ett_lcsap_Velocity_Estimate, align 4
  %8 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Velocity_Estimate_choice, ptr noundef null) #4
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Barometric_Pressure_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_lcsap_Barometric_Pressure_PDU, align 4
  %7 = call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 30000, i32 noundef 115000, ptr noundef null, i32 noundef 0) #4
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Additional_PositioningDataSet_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_lcsap_Additional_PositioningDataSet_PDU, align 4
  %7 = load i32, ptr @ett_lcsap_Additional_PositioningDataSet, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Additional_PositioningDataSet_sequence_of, i32 noundef 1, i32 noundef 8, i32 noundef 0) #4
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_RAT_Type_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_lcsap_RAT_Type_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 1, ptr noundef null) #4
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Ciphering_Data_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_lcsap_Ciphering_Data_PDU, align 4
  %7 = load i32, ptr @ett_lcsap_Ciphering_Data, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Ciphering_Data_sequence_of, i32 noundef 1, i32 noundef 16, i32 noundef 0) #4
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Ciphering_Data_Ack_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_lcsap_Ciphering_Data_Ack_PDU, align 4
  %7 = load i32, ptr @ett_lcsap_Ciphering_Data_Ack, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Ciphering_Data_Ack_sequence_of, i32 noundef 1, i32 noundef 16, i32 noundef 0) #4
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Ciphering_Data_Error_Report_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_lcsap_Ciphering_Data_Error_Report_PDU, align 4
  %7 = load i32, ptr @ett_lcsap_Ciphering_Data_Error_Report, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Ciphering_Data_Error_Report_sequence_of, i32 noundef 1, i32 noundef 16, i32 noundef 0) #4
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Coverage_Level_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_lcsap_Coverage_Level_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #4
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_UE_Country_Determination_Indication_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_lcsap_UE_Country_Determination_Indication_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #4
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_UE_Area_Indication_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_lcsap_UE_Area_Indication_PDU, align 4
  %7 = load i32, ptr @ett_lcsap_UE_Area_Indication, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @UE_Area_Indication_sequence) #4
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_LCS_Service_Type_ID_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_lcsap_LCS_Service_Type_ID_PDU, align 4
  %7 = call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 0, i32 noundef 127, ptr noundef null, i32 noundef 0) #4
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Cell_Portion_ID_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_lcsap_Cell_Portion_ID_PDU, align 4
  %7 = call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 0, i32 noundef 255, ptr noundef null, i32 noundef 1) #4
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Civic_Address_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %6, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %7 = load i32, ptr @hf_lcsap_Civic_Address_PDU, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %8 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef %2, i32 noundef %7, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %5) #4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  %11 = load ptr, ptr @xml_handle, align 8
  %12 = icmp ne ptr %11, null
  %or.cond.i = select i1 %10, i1 %12, i1 false
  br i1 %or.cond.i, label %13, label %dissect_lcsap_Civic_Address.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr @ett_lcsap_civic_address, align 4
  %17 = call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @tvb_strncaseeql(ptr noundef %18, i32 noundef 0, ptr noundef nonnull @.str.359, i64 noundef 5) #4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr @xml_handle, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @call_dissector(ptr noundef %22, ptr noundef %23, ptr noundef %25, ptr noundef %17) #4
  br label %dissect_lcsap_Civic_Address.exit

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %29, ptr noundef nonnull @ei_lcsap_civic_data_not_xml, ptr noundef %30, i32 noundef 0, i32 noundef -1) #4
  br label %dissect_lcsap_Civic_Address.exit

dissect_lcsap_Civic_Address.exit:                 ; preds = %4, %21, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %32 = add i32 %8, 7
  %33 = ashr i32 %32, 3
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Location_Request_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_lcsap_Location_Request_PDU, align 4
  %7 = load i32, ptr @ett_lcsap_Location_Request, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Location_Request_sequence) #4
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Location_Response_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_lcsap_Location_Response_PDU, align 4
  %7 = load i32, ptr @ett_lcsap_Location_Response, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Location_Response_sequence) #4
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Connection_Oriented_Information_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_lcsap_Connection_Oriented_Information_PDU, align 4
  %7 = load i32, ptr @ett_lcsap_Connection_Oriented_Information, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Connection_Oriented_Information_sequence) #4
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Connectionless_Information_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_lcsap_Connectionless_Information_PDU, align 4
  store i32 1, ptr @PayloadType, align 4
  %7 = load i32, ptr @ett_lcsap_Connectionless_Information, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Connectionless_Information_sequence) #4
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Location_Abort_Request_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_lcsap_Location_Abort_Request_PDU, align 4
  %7 = load i32, ptr @ett_lcsap_Location_Abort_Request, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Location_Abort_Request_sequence) #4
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Reset_Request_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_lcsap_Reset_Request_PDU, align 4
  %7 = load i32, ptr @ett_lcsap_Reset_Request, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Reset_Request_sequence) #4
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Reset_Acknowledge_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_lcsap_Reset_Acknowledge_PDU, align 4
  %7 = load i32, ptr @ett_lcsap_Reset_Acknowledge, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Reset_Acknowledge_sequence) #4
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Ciphering_Key_Data_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_lcsap_Ciphering_Key_Data_PDU, align 4
  %7 = load i32, ptr @ett_lcsap_Ciphering_Key_Data, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Ciphering_Key_Data_sequence) #4
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Ciphering_Key_Data_Result_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_lcsap_Ciphering_Key_Data_Result_PDU, align 4
  %7 = load i32, ptr @ett_lcsap_Ciphering_Key_Data_Result, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Ciphering_Key_Data_Result_sequence) #4
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lcsap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.349, ptr noundef nonnull @.str.350, ptr noundef nonnull @.str.351) #4
  store i32 %1, ptr @proto_lcsap, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_lcsap.hf, i32 noundef 162) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lcsap.ett, i32 noundef 67) #4
  %2 = load i32, ptr @proto_lcsap, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.351, ptr noundef nonnull @dissect_lcsap, i32 noundef %2) #4
  store ptr %3, ptr @lcsap_handle, align 8
  %4 = load i32, ptr @proto_lcsap, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.352, i32 noundef %4, i32 noundef 7, i32 noundef 1) #4
  store ptr %5, ptr @lcsap_ies_dissector_table, align 8
  %6 = load i32, ptr @proto_lcsap, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #4
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_lcsap.ei, i32 noundef 1) #4
  %8 = load i32, ptr @proto_lcsap, align 4
  %9 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.353, i32 noundef %8, i32 noundef 7, i32 noundef 1) #4
  store ptr %9, ptr @lcsap_extension_dissector_table, align 8
  %10 = load i32, ptr @proto_lcsap, align 4
  %11 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.354, i32 noundef %10, i32 noundef 7, i32 noundef 1) #4
  store ptr %11, ptr @lcsap_proc_imsg_dissector_table, align 8
  %12 = load i32, ptr @proto_lcsap, align 4
  %13 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.355, i32 noundef %12, i32 noundef 7, i32 noundef 1) #4
  store ptr %13, ptr @lcsap_proc_sout_dissector_table, align 8
  %14 = load i32, ptr @proto_lcsap, align 4
  %15 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.356, i32 noundef %14, i32 noundef 7, i32 noundef 1) #4
  store ptr %15, ptr @lcsap_proc_uout_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.350) #4
  %8 = load i32, ptr @proto_lcsap, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %10 = load i32, ptr @ett_lcsap, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #4
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %12 = load i32, ptr @hf_lcsap_LCS_AP_PDU_PDU, align 4
  %13 = load i32, ptr @ett_lcsap_LCS_AP_PDU, align 4
  %14 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull @LCS_AP_PDU_choice, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5)
  %15 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %15
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_per_octet_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_per_sequence(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Positioning_Data_Set(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_lcsap_Positioning_Data_Set, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Positioning_Data_Set_sequence_of, i32 noundef 1, i32 noundef 9, i32 noundef 0) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_GNSS_Positioning_Data_Set(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_lcsap_GNSS_Positioning_Data_Set, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GNSS_Positioning_Data_Set_sequence_of, i32 noundef 1, i32 noundef 9, i32 noundef 0) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_ProtocolExtensionContainer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_lcsap_ProtocolExtensionContainer, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ProtocolExtensionContainer_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0) #4
  ret i32 %7
}

declare i32 @dissect_per_constrained_sequence_of(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Positioning_Method_And_Usage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #4
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr @hf_lcsap_pos_method, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %10, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %12 = load i32, ptr @hf_lcsap_pos_usage, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  br label %15

15:                                               ; preds = %5, %9
  ret i32 %7
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_GNSS_Positioning_Method_And_Usage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #4
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %18, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr @hf_lcsap_gnss_pos_method, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %10, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %12 = load i32, ptr @hf_lcsap_gnss_id, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %15 = load i32, ptr @hf_lcsap_gnss_pos_usage, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  br label %18

18:                                               ; preds = %5, %9
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_ProtocolExtensionField(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_lcsap_ProtocolExtensionField, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ProtocolExtensionField_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_ProtocolExtensionID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 65535, ptr noundef nonnull @ProtocolExtensionID, i32 noundef 0) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Criticality(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_T_extensionValue(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_open_type_pdu_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @dissect_ProtocolExtensionFieldExtensionValue) #4
  ret i32 %6
}

declare i32 @dissect_per_constrained_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_per_enumerated(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_per_open_type_pdu_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ProtocolExtensionFieldExtensionValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load ptr, ptr @lcsap_extension_dissector_table, align 8
  %6 = load i32, ptr @ProtocolExtensionID, align 4
  %7 = tail call i32 @dissector_try_uint(ptr noundef %5, i32 noundef %6, ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi i32 [ %9, %8 ], [ 0, %4 ]
  ret i32 %11
}

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_APDU(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %6) #4
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %18, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr @PayloadType, align 4
  switch i32 %10, label %18 [
    i32 0, label %11
    i32 1, label %13
  ]

11:                                               ; preds = %9
  %12 = load ptr, ptr @lpp_handle, align 8
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %18, label %.sink.split

13:                                               ; preds = %9
  %14 = load ptr, ptr @lppa_handle, align 8
  %.not11 = icmp eq ptr %14, null
  br i1 %.not11, label %18, label %.sink.split

.sink.split:                                      ; preds = %13, %11
  %.sink = phi ptr [ %12, %11 ], [ %14, %13 ]
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @call_dissector(ptr noundef nonnull %.sink, ptr noundef nonnull %8, ptr noundef %16, ptr noundef %3) #4
  br label %18

18:                                               ; preds = %.sink.split, %11, %13, %9, %5
  store i32 -1, ptr @PayloadType, align 4
  ret i32 %7
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_per_choice(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Global_eNB_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_lcsap_Global_eNB_ID, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Global_eNB_ID_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_E_SMLC_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 255, ptr noundef null, i32 noundef 0) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_PLMN_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %6) #4
  %8 = call i32 @tvb_reported_length(ptr noundef %0) #4
  %9 = icmp eq i32 %8, 0
  %10 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %10, null
  %or.cond = select i1 %9, i1 true, i1 %.not
  br i1 %or.cond, label %20, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @ett_lcsap_plmnd_id, align 4
  %15 = call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @dissect_e212_mcc_mnc(ptr noundef %16, ptr noundef %18, ptr noundef %15, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  br label %20

20:                                               ; preds = %5, %11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_ENB_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_lcsap_ENB_ID, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ENB_ID_choice, ptr noundef null) #4
  ret i32 %7
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_e212_mcc_mnc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Macro_eNB_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 20, i32 noundef 20, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Home_eNB_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 28, i32 noundef 28, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Short_Macro_eNB_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 18, i32 noundef 18, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Long_Macro_eNB_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 21, i32 noundef 21, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %6
}

declare i32 @dissect_per_bit_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_CellIdentity(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 28, i32 noundef 28, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %6
}

declare ptr @dissect_e212_imsi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Horizontal_Accuracy(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 127, ptr noundef nonnull %6, i32 noundef 0) #4
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = uitofp i32 %10 to double
  %12 = call double @pow(double noundef 1.100000e+00, double noundef %11) #4
  %13 = fadd double %12, -1.000000e+00
  %14 = fmul double %13, 1.000000e+01
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.357, double noundef %14) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Vertical_Requested(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Vertical_Accuracy(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 127, ptr noundef nonnull %6, i32 noundef 0) #4
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = uitofp i32 %10 to double
  %12 = call double @pow(double noundef 1.025000e+00, double noundef %11) #4
  %13 = fadd double %12, -1.000000e+00
  %14 = fmul double %13, 4.500000e+01
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.357, double noundef %14) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Response_Time(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Radio_Network_Layer_Cause(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Transport_Layer_Cause(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Protocol_Cause(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 7, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Misc_Cause(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef null, i32 noundef 1, i32 noundef 1, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Point(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_lcsap_Point, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Point_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Point_With_Uncertainty(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_lcsap_Point_With_Uncertainty, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Point_With_Uncertainty_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Ellipsoid_Point_With_Uncertainty_Ellipse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_lcsap_Ellipsoid_Point_With_Uncertainty_Ellipse, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Ellipsoid_Point_With_Uncertainty_Ellipse_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Polygon(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_lcsap_Polygon, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Polygon_sequence_of, i32 noundef 1, i32 noundef 15, i32 noundef 0) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Ellipsoid_Point_With_Altitude(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_lcsap_Ellipsoid_Point_With_Altitude, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Ellipsoid_Point_With_Altitude_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Ellipsoid_Point_With_Altitude_And_Uncertainty_Ellipsoid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_lcsap_Ellipsoid_Point_With_Altitude_And_Uncertainty_Ellipsoid, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Ellipsoid_Point_With_Altitude_And_Uncertainty_Ellipsoid_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Ellipsoid_Arc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_lcsap_Ellipsoid_Arc, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Ellipsoid_Arc_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_High_Accuracy_Ellipsoid_Point_With_Uncertainty_Ellipse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_lcsap_High_Accuracy_Ellipsoid_Point_With_Uncertainty_Ellipse, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @High_Accuracy_Ellipsoid_Point_With_Uncertainty_Ellipse_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_High_Accuracy_Ellipsoid_Point_With_Altitude_And_Uncertainty_Ellipsoid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_lcsap_High_Accuracy_Ellipsoid_Point_With_Altitude_And_Uncertainty_Ellipsoid, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @High_Accuracy_Ellipsoid_Point_With_Altitude_And_Uncertainty_Ellipsoid_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_High_Accuracy_Ellipsoid_Point_With_Scalable_Uncertainty_Ellipse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_lcsap_High_Accuracy_Ellipsoid_Point_With_Scalable_Uncertainty_Ellipse, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @High_Accuracy_Ellipsoid_Point_With_Scalable_Uncertainty_Ellipse_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_High_Accuracy_Ellipsoid_Point_With_Altitude_And_Scalable_Uncertainty_Ellipsoid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_lcsap_High_Accuracy_Ellipsoid_Point_With_Altitude_And_Scalable_Uncertainty_Ellipsoid, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @High_Accuracy_Ellipsoid_Point_With_Altitude_And_Scalable_Uncertainty_Ellipsoid_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Geographical_Coordinates(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_lcsap_Geographical_Coordinates, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Geographical_Coordinates_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_LatitudeSign(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_DegreesLatitude(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 8388607, ptr noundef nonnull %6, i32 noundef 0) #4
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = sitofp i32 %10 to double
  %12 = fdiv double %11, 0x415FFFFFC0000000
  %13 = fmul double %12, 9.000000e+01
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.358, double noundef %13) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_DegreesLongitude(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -8388608, i32 noundef 8388607, ptr noundef nonnull %6, i32 noundef 0) #4
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = sitofp i32 %10 to double
  %12 = fdiv double %11, 0x416FFFFFE0000000
  %13 = fmul double %12, 3.600000e+02
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.358, double noundef %13) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Uncertainty_Code(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 127, ptr noundef nonnull %6, i32 noundef 0) #4
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = uitofp i32 %10 to double
  %12 = call double @pow(double noundef 1.100000e+00, double noundef %11) #4
  %13 = fadd double %12, -1.000000e+00
  %14 = fmul double %13, 1.000000e+01
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.357, double noundef %14) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Uncertainty_Ellipse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_lcsap_Uncertainty_Ellipse, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Uncertainty_Ellipse_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Confidence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 100, ptr noundef null, i32 noundef 0) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Orientation_Major_Axis(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 89, ptr noundef null, i32 noundef 0) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Polygon_Point(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_lcsap_Polygon_Point, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Polygon_Point_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Altitude_And_Direction(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_lcsap_Altitude_And_Direction, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Altitude_And_Direction_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Direction_Of_Altitude(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Altitude(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 65535, ptr noundef null, i32 noundef 0) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Uncertainty_Altitude(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 127, ptr noundef null, i32 noundef 0) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Inner_Radius(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 65535, ptr noundef null, i32 noundef 0) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Angle(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 179, ptr noundef null, i32 noundef 0) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_High_Accuracy_Geographical_Coordinates(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_lcsap_High_Accuracy_Geographical_Coordinates, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @High_Accuracy_Geographical_Coordinates_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_High_Accuracy_Uncertainty_Ellipse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_lcsap_High_Accuracy_Uncertainty_Ellipse, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @High_Accuracy_Uncertainty_Ellipse_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_High_Accuracy_DegreesLatitude(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef null, i32 noundef 0) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_High_Accuracy_DegreesLongitude(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef null, i32 noundef 0) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_High_Accuracy_Uncertainty_Code(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 255, ptr noundef null, i32 noundef 0) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_INTEGER_0_179(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 179, ptr noundef null, i32 noundef 0) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_High_Accuracy_Altitude(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -64000, i32 noundef 1280000, ptr noundef null, i32 noundef 0) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_High_Accuracy_Scalable_Uncertainty_Ellipse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_lcsap_High_Accuracy_Scalable_Uncertainty_Ellipse, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @High_Accuracy_Scalable_Uncertainty_Ellipse_choice, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_High_Accuracy_Extended_Uncertainty_Ellipse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_lcsap_High_Accuracy_Extended_Uncertainty_Ellipse, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @High_Accuracy_Extended_Uncertainty_Ellipse_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_High_Accuracy_Extended_Uncertainty_Code(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 255, ptr noundef null, i32 noundef 0) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_High_Accuracy_Scalable_Uncertainty_Altitude(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_lcsap_High_Accuracy_Scalable_Uncertainty_Altitude, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @High_Accuracy_Scalable_Uncertainty_Altitude_choice, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_BOOLEAN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_boolean(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null) #4
  ret i32 %6
}

declare i32 @dissect_per_boolean(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Horizontal_Velocity(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_lcsap_Horizontal_Velocity, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Horizontal_Velocity_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Horizontal_With_Vertical_Velocity(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_lcsap_Horizontal_With_Vertical_Velocity, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Horizontal_With_Vertical_Velocity_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Horizontal_Velocity_With_Uncertainty(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_lcsap_Horizontal_Velocity_With_Uncertainty, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Horizontal_Velocity_With_Uncertainty_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Horizontal_With_Vertical_Velocity_And_Uncertainty(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_lcsap_Horizontal_With_Vertical_Velocity_And_Uncertainty, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Horizontal_With_Vertical_Velocity_And_Uncertainty_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Horizontal_Speed_And_Bearing(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_lcsap_Horizontal_Speed_And_Bearing, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Horizontal_Speed_And_Bearing_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_INTEGER_0_359(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 359, ptr noundef null, i32 noundef 0) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_INTEGER_0_2047(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 2047, ptr noundef null, i32 noundef 0) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Vertical_Velocity(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_lcsap_Vertical_Velocity, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Vertical_Velocity_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_INTEGER_0_255(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 255, ptr noundef null, i32 noundef 0) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Vertical_Speed_Direction(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Additional_PositioningMethodAndUsage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Ciphering_Data_Set(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_lcsap_Ciphering_Data_Set, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Ciphering_Data_Set_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Ciphering_Set_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 65535, ptr noundef null, i32 noundef 0) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Ciphering_Key(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 16, i32 noundef 16, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_C0(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 128, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_SIB_Types(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Validity_Start_Time(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Validity_Duration(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 65535, ptr noundef null, i32 noundef 0) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_TAIs_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 7, i32 noundef 97, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Ciphering_Data_Error_Report_Contents(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_lcsap_Ciphering_Data_Error_Report_Contents, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Ciphering_Data_Error_Report_Contents_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Storage_Outcome(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_Country(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_International_Area_Indication(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_ProtocolIE_Container(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_lcsap_ProtocolIE_Container, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ProtocolIE_Container_sequence_of, i32 noundef 0, i32 noundef 65535, i32 noundef 0) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_ProtocolIE_Field(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_lcsap_ProtocolIE_Field, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ProtocolIE_Field_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_ProtocolIE_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 65535, ptr noundef nonnull @ProtocolIE_ID, i32 noundef 0) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @proto_item_get_parent_nth(ptr noundef %9, i32 noundef 2) #4
  %11 = load i32, ptr @ProtocolIE_ID, align 4
  %12 = tail call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @lcsap_ProtocolIE_ID_vals, ptr noundef nonnull @.str.361) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.360, ptr noundef %12) #4
  br label %13

13:                                               ; preds = %7, %5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_T_ie_field_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_open_type_pdu_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @dissect_ProtocolIEFieldValue) #4
  ret i32 %6
}

declare ptr @proto_item_get_parent_nth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ProtocolIEFieldValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load ptr, ptr @lcsap_ies_dissector_table, align 8
  %6 = load i32, ptr @ProtocolIE_ID, align 4
  %7 = tail call i32 @dissector_try_uint(ptr noundef %5, i32 noundef %6, ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi i32 [ %9, %8 ], [ 0, %4 ]
  ret i32 %11
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_InitiatingMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_lcsap_InitiatingMessage, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @InitiatingMessage_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_SuccessfulOutcome(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_lcsap_SuccessfulOutcome, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SuccessfulOutcome_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_UnsuccessfulOutcome(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_lcsap_UnsuccessfulOutcome, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UnsuccessfulOutcome_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_ProcedureCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 255, ptr noundef nonnull @ProcedureCode, i32 noundef 0) #4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @ProcedureCode, align 4
  %13 = tail call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @lcsap_ProcedureCode_vals, ptr noundef nonnull @.str.483) #4
  %switch.selectcmp = icmp eq i8 %7, 32
  %switch.select = select i1 %switch.selectcmp, ptr @.str.484, ptr @.str.485
  %switch.selectcmp11 = icmp eq i8 %7, 0
  %switch.select12 = select i1 %switch.selectcmp11, ptr @.str.482, ptr %switch.select
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull %switch.select12, ptr noundef %13) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_InitiatingMessage_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_open_type_pdu_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @dissect_InitiatingMessageValue) #4
  ret i32 %6
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_InitiatingMessageValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load ptr, ptr @lcsap_proc_imsg_dissector_table, align 8
  %6 = load i32, ptr @ProcedureCode, align 4
  %7 = tail call i32 @dissector_try_uint(ptr noundef %5, i32 noundef %6, ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi i32 [ %9, %8 ], [ 0, %4 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_SuccessfulOutcome_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_open_type_pdu_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @dissect_SuccessfulOutcomeValue) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SuccessfulOutcomeValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load ptr, ptr @lcsap_proc_sout_dissector_table, align 8
  %6 = load i32, ptr @ProcedureCode, align 4
  %7 = tail call i32 @dissector_try_uint(ptr noundef %5, i32 noundef %6, ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi i32 [ %9, %8 ], [ 0, %4 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcsap_UnsuccessfulOutcome_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_open_type_pdu_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @dissect_UnsuccessfulOutcomeValue) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_UnsuccessfulOutcomeValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load ptr, ptr @lcsap_proc_uout_dissector_table, align 8
  %6 = load i32, ptr @ProcedureCode, align 4
  %7 = tail call i32 @dissector_try_uint(ptr noundef %5, i32 noundef %6, ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi i32 [ %9, %8 ], [ 0, %4 ]
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
