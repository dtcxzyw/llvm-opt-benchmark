; ModuleID = 'bench/wireshark/original/packet-hnbap.c.ll'
source_filename = "bench/wireshark/original/packet-hnbap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
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

@proto_register_hnbap.hf = internal global [136 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_hnbap_BackoffTimer_PDU, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_Cause_PDU, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr @hnbap_Cause_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_CellIdentity_PDU, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_Context_ID_PDU, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_CriticalityDiagnostics_PDU, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_CSG_ID_PDU, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_CSGMembershipStatus_PDU, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr @hnbap_CSGMembershipStatus_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_HNB_Cell_Access_Mode_PDU, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr @hnbap_HNB_Cell_Access_Mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_HNB_Location_Information_PDU, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_HNB_Identity_PDU, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_IP_Address_PDU, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_LAC_PDU, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_MuxPortNumber_PDU, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_NeighbourInfoList_PDU, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_NeighbourInfoRequestList_PDU, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_PLMNidentity_PDU, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_PSC_PDU, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_RABList_PDU, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_RAC_PDU, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_Registration_Cause_PDU, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr @hnbap_Registration_Cause_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_RNC_ID_PDU, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_SAC_PDU, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_UE_Capabilities_PDU, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_UE_Identity_PDU, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr @hnbap_UE_Identity_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_Update_cause_PDU, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr @hnbap_Update_cause_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_HNBRegisterRequest_PDU, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_HNBRegisterAccept_PDU, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_HNBRegisterReject_PDU, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_HNBDe_Register_PDU, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_UERegisterRequest_PDU, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_UERegisterAccept_PDU, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_UERegisterReject_PDU, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_UEDe_Register_PDU, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_CSGMembershipUpdate_PDU, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_TNLUpdateRequest_PDU, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_TNLUpdateResponse_PDU, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_TNLUpdateFailure_PDU, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_HNBConfigTransferRequest_PDU, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_HNBConfigTransferResponse_PDU, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_RelocationComplete_PDU, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_ErrorIndication_PDU, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_PrivateMessage_PDU, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_HNBAP_PDU_PDU, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr @hnbap_HNBAP_PDU_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_local, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_global, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 37, i32 0, ptr null, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_ProtocolIE_Container_item, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_protocol_ie_field_id, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 1, ptr @hnbap_ProtocolIE_ID_vals, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_criticality, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 1, ptr @hnbap_Criticality_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_ie_field_value, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 0, i32 0, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_ProtocolExtensionContainer_item, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_id, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 1, ptr @hnbap_ProtocolIE_ID_vals, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_extensionValue, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_PrivateIE_Container_item, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_private_ie_field_id, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 1, ptr @hnbap_PrivateIE_ID_vals, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_private_value, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 0, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_directionOfAltitude, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 1, ptr @hnbap_T_directionOfAltitude_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_altitude, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_radioNetwork, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr @hnbap_CauseRadioNetwork_vals, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_transport, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 7, i32 1, ptr @hnbap_CauseTransport_vals, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_protocol, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 7, i32 1, ptr @hnbap_CauseProtocol_vals, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_misc, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr @hnbap_CauseMisc_vals, i64 0, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_procedureCode, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 1, ptr @hnbap_ProcedureCode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_triggeringMessage, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 1, ptr @hnbap_TriggeringMessage_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_procedureCriticality, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 1, ptr @hnbap_Criticality_vals, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_iEsCriticalityDiagnostics, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_iE_Extensions, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 1, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_CriticalityDiagnostics_IE_List_item, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_iECriticality, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 7, i32 1, ptr @hnbap_Criticality_vals, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_iE_ID, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 7, i32 1, ptr @hnbap_ProtocolIE_ID_vals, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_typeOfError, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr @hnbap_TypeOfError_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_pLMNidentity, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_lAC, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_cI, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_geographical_location_geographical_coordinates, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_altitudeAndDirection, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_latitudeSign, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 1, ptr @hnbap_T_latitudeSign_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_latitude, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 1, ptr null, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_longitude, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 15, i32 1, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_cellIdentity, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_hNB_Identity_as_Cell_Identifier, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 0, i32 0, ptr null, i64 0, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_hnb_RNL_Identity, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 7, i32 1, ptr @hnbap_HNB_RNL_Identity_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_configurationInformation, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 7, i32 1, ptr @hnbap_ConfigurationInformation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_provided, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 0, i32 0, ptr null, i64 0, ptr @.str.177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_missing, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 0, i32 0, ptr null, i64 0, ptr @.str.180, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_psc, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_cSG_ID, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_hNB_Cell_Access_Mode, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 7, i32 1, ptr @hnbap_HNB_Cell_Access_Mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_iurh_Signalling_TNL_AddressList, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_cause, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 7, i32 1, ptr @hnbap_Cause_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_macroCoverageInfo, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 0, i32 0, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_hnb_location_information_geographical_coordinates, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 0, i32 0, ptr null, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_hNB_Identity_Info, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_iMSIDS41, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_eSN, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_ipaddress, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 7, i32 1, ptr @hnbap_T_ipaddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_ipv4info, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 30, i32 0, ptr null, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_ipv6info, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 30, i32 0, ptr null, i64 0, ptr @.str.208, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_Iurh_Signalling_TNL_AddressList_item, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_pLMNID, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 30, i32 0, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_macroCellID, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 7, i32 1, ptr @hnbap_MacroCellID_vals, i64 0, ptr @.str.211, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_uTRANCellID, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_gERANCellID, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 0, i32 0, ptr null, i64 0, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_NeighbourInfoList_item, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_NeighbourInfoRequestList_item, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_pTMSI, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_rAI, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_RABList_item, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_rAB_ID, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_old_transport_Info, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 0, i32 0, ptr null, i64 0, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_new_transport_Info, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 0, i32 0, ptr null, i64 0, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_cn_domain_indicator, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 7, i32 1, ptr @hnbap_CN_DomainIndicator_vals, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_lAI, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_rAC, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_tMSI, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 30, i32 0, ptr null, i64 0, ptr @.str.243, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_transportLayerAddress, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_transportAssociation, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 7, i32 1, ptr @hnbap_T_transportAssociation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_gtp_TEI, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_bindingID, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_access_stratum_release_indicator, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 7, i32 1, ptr @hnbap_Access_stratum_release_indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_csg_capability, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 7, i32 1, ptr @hnbap_CSG_Capability_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_uTRANcellID, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 30, i32 0, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_iMSI, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_tMSILAI, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_pTMSIRAI, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_iMEI, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_iMSIESN, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_tMSIDS41, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_protocolIEs, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 7, i32 1, ptr null, i64 0, ptr @.str.272, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_protocolExtensions, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 7, i32 1, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_privateIEs, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 7, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_initiatingMessage, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_successfulOutcome, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_unsuccessfulOutcome, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_initiatingMessagevalue, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 0, i32 0, ptr null, i64 0, ptr @.str.284, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_successfulOutcome_value, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 0, i32 0, ptr null, i64 0, ptr @.str.285, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnbap_unsuccessfulOutcome_value, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 0, i32 0, ptr null, i64 0, ptr @.str.286, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_hnbap_BackoffTimer_PDU = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"BackoffTimer\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"hnbap.BackoffTimer\00", align 1
@hf_hnbap_Cause_PDU = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"hnbap.Cause\00", align 1
@hnbap_Cause_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.115 }, %struct._value_string { i32 1, ptr @.str.118 }, %struct._value_string { i32 2, ptr @.str.121 }, %struct._value_string { i32 3, ptr @.str.124 }, %struct._value_string zeroinitializer], align 16
@hf_hnbap_CellIdentity_PDU = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"CellIdentity\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"hnbap.CellIdentity\00", align 1
@hf_hnbap_Context_ID_PDU = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Context-ID\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"hnbap.Context_ID\00", align 1
@hf_hnbap_CriticalityDiagnostics_PDU = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [23 x i8] c"CriticalityDiagnostics\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"hnbap.CriticalityDiagnostics_element\00", align 1
@hf_hnbap_CSG_ID_PDU = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"CSG-ID\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"hnbap.CSG_ID\00", align 1
@hf_hnbap_CSGMembershipStatus_PDU = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [20 x i8] c"CSGMembershipStatus\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"hnbap.CSGMembershipStatus\00", align 1
@hnbap_CSGMembershipStatus_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.302 }, %struct._value_string { i32 1, ptr @.str.303 }, %struct._value_string zeroinitializer], align 16
@hf_hnbap_HNB_Cell_Access_Mode_PDU = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [21 x i8] c"HNB-Cell-Access-Mode\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"hnbap.HNB_Cell_Access_Mode\00", align 1
@hnbap_HNB_Cell_Access_Mode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.304 }, %struct._value_string { i32 1, ptr @.str.305 }, %struct._value_string { i32 2, ptr @.str.306 }, %struct._value_string zeroinitializer], align 16
@hf_hnbap_HNB_Location_Information_PDU = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [25 x i8] c"HNB-Location-Information\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"hnbap.HNB_Location_Information_element\00", align 1
@hf_hnbap_HNB_Identity_PDU = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"HNB-Identity\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"hnbap.HNB_Identity_element\00", align 1
@hf_hnbap_IP_Address_PDU = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"IP-Address\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"hnbap.IP_Address_element\00", align 1
@hf_hnbap_LAC_PDU = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [4 x i8] c"LAC\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"hnbap.LAC\00", align 1
@hf_hnbap_MuxPortNumber_PDU = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [14 x i8] c"MuxPortNumber\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"hnbap.MuxPortNumber\00", align 1
@hf_hnbap_NeighbourInfoList_PDU = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [18 x i8] c"NeighbourInfoList\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"hnbap.NeighbourInfoList\00", align 1
@hf_hnbap_NeighbourInfoRequestList_PDU = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [25 x i8] c"NeighbourInfoRequestList\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"hnbap.NeighbourInfoRequestList\00", align 1
@hf_hnbap_PLMNidentity_PDU = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [13 x i8] c"PLMNidentity\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"hnbap.PLMNidentity\00", align 1
@hf_hnbap_PSC_PDU = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [4 x i8] c"PSC\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"hnbap.PSC\00", align 1
@hf_hnbap_RABList_PDU = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [8 x i8] c"RABList\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"hnbap.RABList\00", align 1
@hf_hnbap_RAC_PDU = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [4 x i8] c"RAC\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"hnbap.RAC\00", align 1
@hf_hnbap_Registration_Cause_PDU = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [19 x i8] c"Registration-Cause\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"hnbap.Registration_Cause\00", align 1
@hnbap_Registration_Cause_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.307 }, %struct._value_string { i32 1, ptr @.str.308 }, %struct._value_string { i32 2, ptr @.str.309 }, %struct._value_string zeroinitializer], align 16
@hf_hnbap_RNC_ID_PDU = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [7 x i8] c"RNC-ID\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"hnbap.RNC_ID\00", align 1
@hf_hnbap_SAC_PDU = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [4 x i8] c"SAC\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"hnbap.SAC\00", align 1
@hf_hnbap_UE_Capabilities_PDU = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [16 x i8] c"UE-Capabilities\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"hnbap.UE_Capabilities_element\00", align 1
@hf_hnbap_UE_Identity_PDU = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [12 x i8] c"UE-Identity\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"hnbap.UE_Identity\00", align 1
@hnbap_UE_Identity_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.258 }, %struct._value_string { i32 1, ptr @.str.260 }, %struct._value_string { i32 2, ptr @.str.262 }, %struct._value_string { i32 3, ptr @.str.264 }, %struct._value_string { i32 4, ptr @.str.199 }, %struct._value_string { i32 5, ptr @.str.197 }, %struct._value_string { i32 6, ptr @.str.266 }, %struct._value_string { i32 7, ptr @.str.268 }, %struct._value_string zeroinitializer], align 16
@hf_hnbap_Update_cause_PDU = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [13 x i8] c"Update-cause\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"hnbap.Update_cause\00", align 1
@hnbap_Update_cause_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.310 }, %struct._value_string zeroinitializer], align 16
@hf_hnbap_HNBRegisterRequest_PDU = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [19 x i8] c"HNBRegisterRequest\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"hnbap.HNBRegisterRequest_element\00", align 1
@hf_hnbap_HNBRegisterAccept_PDU = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [18 x i8] c"HNBRegisterAccept\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"hnbap.HNBRegisterAccept_element\00", align 1
@hf_hnbap_HNBRegisterReject_PDU = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [18 x i8] c"HNBRegisterReject\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"hnbap.HNBRegisterReject_element\00", align 1
@hf_hnbap_HNBDe_Register_PDU = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [15 x i8] c"HNBDe-Register\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"hnbap.HNBDe_Register_element\00", align 1
@hf_hnbap_UERegisterRequest_PDU = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [18 x i8] c"UERegisterRequest\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"hnbap.UERegisterRequest_element\00", align 1
@hf_hnbap_UERegisterAccept_PDU = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [17 x i8] c"UERegisterAccept\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"hnbap.UERegisterAccept_element\00", align 1
@hf_hnbap_UERegisterReject_PDU = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [17 x i8] c"UERegisterReject\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"hnbap.UERegisterReject_element\00", align 1
@hf_hnbap_UEDe_Register_PDU = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [14 x i8] c"UEDe-Register\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"hnbap.UEDe_Register_element\00", align 1
@hf_hnbap_CSGMembershipUpdate_PDU = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [20 x i8] c"CSGMembershipUpdate\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"hnbap.CSGMembershipUpdate_element\00", align 1
@hf_hnbap_TNLUpdateRequest_PDU = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [17 x i8] c"TNLUpdateRequest\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"hnbap.TNLUpdateRequest_element\00", align 1
@hf_hnbap_TNLUpdateResponse_PDU = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [18 x i8] c"TNLUpdateResponse\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"hnbap.TNLUpdateResponse_element\00", align 1
@hf_hnbap_TNLUpdateFailure_PDU = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [17 x i8] c"TNLUpdateFailure\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"hnbap.TNLUpdateFailure_element\00", align 1
@hf_hnbap_HNBConfigTransferRequest_PDU = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [25 x i8] c"HNBConfigTransferRequest\00", align 1
@.str.75 = private unnamed_addr constant [39 x i8] c"hnbap.HNBConfigTransferRequest_element\00", align 1
@hf_hnbap_HNBConfigTransferResponse_PDU = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [26 x i8] c"HNBConfigTransferResponse\00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"hnbap.HNBConfigTransferResponse_element\00", align 1
@hf_hnbap_RelocationComplete_PDU = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [19 x i8] c"RelocationComplete\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"hnbap.RelocationComplete_element\00", align 1
@hf_hnbap_ErrorIndication_PDU = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [16 x i8] c"ErrorIndication\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"hnbap.ErrorIndication_element\00", align 1
@hf_hnbap_PrivateMessage_PDU = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [15 x i8] c"PrivateMessage\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"hnbap.PrivateMessage_element\00", align 1
@hf_hnbap_HNBAP_PDU_PDU = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [10 x i8] c"HNBAP-PDU\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"hnbap.HNBAP_PDU\00", align 1
@hnbap_HNBAP_PDU_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.278 }, %struct._value_string { i32 1, ptr @.str.280 }, %struct._value_string { i32 2, ptr @.str.282 }, %struct._value_string zeroinitializer], align 16
@hf_hnbap_local = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"hnbap.local\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"INTEGER_0_65535\00", align 1
@hf_hnbap_global = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"hnbap.global\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_hnbap_ProtocolIE_Container_item = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [17 x i8] c"ProtocolIE-Field\00", align 1
@.str.93 = private unnamed_addr constant [31 x i8] c"hnbap.ProtocolIE_Field_element\00", align 1
@hf_hnbap_protocol_ie_field_id = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"hnbap.id\00", align 1
@hnbap_ProtocolIE_ID_vals = internal constant [31 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.311 }, %struct._value_string { i32 2, ptr @.str.312 }, %struct._value_string { i32 3, ptr @.str.313 }, %struct._value_string { i32 4, ptr @.str.314 }, %struct._value_string { i32 5, ptr @.str.315 }, %struct._value_string { i32 6, ptr @.str.316 }, %struct._value_string { i32 7, ptr @.str.317 }, %struct._value_string { i32 8, ptr @.str.318 }, %struct._value_string { i32 9, ptr @.str.319 }, %struct._value_string { i32 10, ptr @.str.320 }, %struct._value_string { i32 11, ptr @.str.321 }, %struct._value_string { i32 12, ptr @.str.322 }, %struct._value_string { i32 13, ptr @.str.323 }, %struct._value_string { i32 14, ptr @.str.324 }, %struct._value_string { i32 15, ptr @.str.325 }, %struct._value_string { i32 16, ptr @.str.326 }, %struct._value_string { i32 17, ptr @.str.327 }, %struct._value_string { i32 18, ptr @.str.328 }, %struct._value_string { i32 19, ptr @.str.329 }, %struct._value_string { i32 20, ptr @.str.330 }, %struct._value_string { i32 21, ptr @.str.331 }, %struct._value_string { i32 22, ptr @.str.332 }, %struct._value_string { i32 23, ptr @.str.333 }, %struct._value_string { i32 25, ptr @.str.334 }, %struct._value_string { i32 26, ptr @.str.335 }, %struct._value_string { i32 27, ptr @.str.336 }, %struct._value_string { i32 28, ptr @.str.337 }, %struct._value_string { i32 29, ptr @.str.338 }, %struct._value_string { i32 30, ptr @.str.339 }, %struct._value_string { i32 31, ptr @.str.340 }, %struct._value_string zeroinitializer], align 16
@.str.96 = private unnamed_addr constant [14 x i8] c"ProtocolIE_ID\00", align 1
@hf_hnbap_criticality = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [12 x i8] c"criticality\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"hnbap.criticality\00", align 1
@hnbap_Criticality_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.341 }, %struct._value_string { i32 1, ptr @.str.342 }, %struct._value_string { i32 2, ptr @.str.343 }, %struct._value_string zeroinitializer], align 16
@hf_hnbap_ie_field_value = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"hnbap.value_element\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"ProtocolIE_Field_value\00", align 1
@hf_hnbap_ProtocolExtensionContainer_item = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [23 x i8] c"ProtocolExtensionField\00", align 1
@.str.103 = private unnamed_addr constant [37 x i8] c"hnbap.ProtocolExtensionField_element\00", align 1
@hf_hnbap_id = internal global i32 0, align 4
@hf_hnbap_extensionValue = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [15 x i8] c"extensionValue\00", align 1
@.str.105 = private unnamed_addr constant [29 x i8] c"hnbap.extensionValue_element\00", align 1
@hf_hnbap_PrivateIE_Container_item = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [16 x i8] c"PrivateIE-Field\00", align 1
@.str.107 = private unnamed_addr constant [30 x i8] c"hnbap.PrivateIE_Field_element\00", align 1
@hf_hnbap_private_ie_field_id = internal global i32 0, align 4
@hnbap_PrivateIE_ID_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.86 }, %struct._value_string { i32 1, ptr @.str.89 }, %struct._value_string zeroinitializer], align 16
@.str.108 = private unnamed_addr constant [13 x i8] c"PrivateIE_ID\00", align 1
@hf_hnbap_private_value = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [22 x i8] c"PrivateIE_Field_value\00", align 1
@hf_hnbap_directionOfAltitude = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [20 x i8] c"directionOfAltitude\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"hnbap.directionOfAltitude\00", align 1
@hnbap_T_directionOfAltitude_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.344 }, %struct._value_string { i32 1, ptr @.str.345 }, %struct._value_string zeroinitializer], align 16
@hf_hnbap_altitude = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [9 x i8] c"altitude\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"hnbap.altitude\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"INTEGER_0_32767\00", align 1
@hf_hnbap_radioNetwork = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [13 x i8] c"radioNetwork\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"hnbap.radioNetwork\00", align 1
@hnbap_CauseRadioNetwork_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.346 }, %struct._value_string { i32 1, ptr @.str.347 }, %struct._value_string { i32 2, ptr @.str.348 }, %struct._value_string { i32 3, ptr @.str.349 }, %struct._value_string { i32 4, ptr @.str.350 }, %struct._value_string { i32 5, ptr @.str.351 }, %struct._value_string { i32 6, ptr @.str.352 }, %struct._value_string { i32 7, ptr @.str.353 }, %struct._value_string { i32 8, ptr @.str.354 }, %struct._value_string { i32 9, ptr @.str.355 }, %struct._value_string { i32 10, ptr @.str.356 }, %struct._value_string { i32 11, ptr @.str.308 }, %struct._value_string { i32 12, ptr @.str.357 }, %struct._value_string { i32 13, ptr @.str.358 }, %struct._value_string zeroinitializer], align 16
@.str.117 = private unnamed_addr constant [18 x i8] c"CauseRadioNetwork\00", align 1
@hf_hnbap_transport = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [10 x i8] c"transport\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"hnbap.transport\00", align 1
@hnbap_CauseTransport_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.359 }, %struct._value_string { i32 1, ptr @.str.356 }, %struct._value_string zeroinitializer], align 16
@.str.120 = private unnamed_addr constant [15 x i8] c"CauseTransport\00", align 1
@hf_hnbap_protocol = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"hnbap.protocol\00", align 1
@hnbap_CauseProtocol_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.360 }, %struct._value_string { i32 1, ptr @.str.361 }, %struct._value_string { i32 2, ptr @.str.362 }, %struct._value_string { i32 3, ptr @.str.363 }, %struct._value_string { i32 4, ptr @.str.364 }, %struct._value_string { i32 5, ptr @.str.356 }, %struct._value_string { i32 6, ptr @.str.365 }, %struct._value_string zeroinitializer], align 16
@.str.123 = private unnamed_addr constant [14 x i8] c"CauseProtocol\00", align 1
@hf_hnbap_misc = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [5 x i8] c"misc\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"hnbap.misc\00", align 1
@hnbap_CauseMisc_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.366 }, %struct._value_string { i32 1, ptr @.str.367 }, %struct._value_string { i32 2, ptr @.str.368 }, %struct._value_string { i32 3, ptr @.str.356 }, %struct._value_string zeroinitializer], align 16
@.str.126 = private unnamed_addr constant [10 x i8] c"CauseMisc\00", align 1
@hf_hnbap_procedureCode = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [14 x i8] c"procedureCode\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"hnbap.procedureCode\00", align 1
@hnbap_ProcedureCode_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.369 }, %struct._value_string { i32 2, ptr @.str.370 }, %struct._value_string { i32 3, ptr @.str.371 }, %struct._value_string { i32 4, ptr @.str.372 }, %struct._value_string { i32 5, ptr @.str.373 }, %struct._value_string { i32 6, ptr @.str.374 }, %struct._value_string { i32 7, ptr @.str.375 }, %struct._value_string { i32 9, ptr @.str.376 }, %struct._value_string { i32 10, ptr @.str.377 }, %struct._value_string { i32 11, ptr @.str.378 }, %struct._value_string zeroinitializer], align 16
@hf_hnbap_triggeringMessage = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [18 x i8] c"triggeringMessage\00", align 1
@.str.130 = private unnamed_addr constant [24 x i8] c"hnbap.triggeringMessage\00", align 1
@hnbap_TriggeringMessage_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.379 }, %struct._value_string { i32 1, ptr @.str.380 }, %struct._value_string { i32 2, ptr @.str.381 }, %struct._value_string zeroinitializer], align 16
@hf_hnbap_procedureCriticality = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [21 x i8] c"procedureCriticality\00", align 1
@.str.132 = private unnamed_addr constant [27 x i8] c"hnbap.procedureCriticality\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"Criticality\00", align 1
@hf_hnbap_iEsCriticalityDiagnostics = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [26 x i8] c"iEsCriticalityDiagnostics\00", align 1
@.str.135 = private unnamed_addr constant [32 x i8] c"hnbap.iEsCriticalityDiagnostics\00", align 1
@.str.136 = private unnamed_addr constant [31 x i8] c"CriticalityDiagnostics_IE_List\00", align 1
@hf_hnbap_iE_Extensions = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [14 x i8] c"iE-Extensions\00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"hnbap.iE_Extensions\00", align 1
@.str.139 = private unnamed_addr constant [27 x i8] c"ProtocolExtensionContainer\00", align 1
@hf_hnbap_CriticalityDiagnostics_IE_List_item = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [36 x i8] c"CriticalityDiagnostics-IE-List item\00", align 1
@.str.141 = private unnamed_addr constant [50 x i8] c"hnbap.CriticalityDiagnostics_IE_List_item_element\00", align 1
@hf_hnbap_iECriticality = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [14 x i8] c"iECriticality\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"hnbap.iECriticality\00", align 1
@hf_hnbap_iE_ID = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [6 x i8] c"iE-ID\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"hnbap.iE_ID\00", align 1
@hf_hnbap_typeOfError = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [12 x i8] c"typeOfError\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"hnbap.typeOfError\00", align 1
@hnbap_TypeOfError_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.382 }, %struct._value_string { i32 1, ptr @.str.178 }, %struct._value_string zeroinitializer], align 16
@hf_hnbap_pLMNidentity = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [13 x i8] c"pLMNidentity\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"hnbap.pLMNidentity\00", align 1
@hf_hnbap_lAC = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [4 x i8] c"lAC\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"hnbap.lAC\00", align 1
@hf_hnbap_cI = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [3 x i8] c"cI\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"hnbap.cI\00", align 1
@hf_hnbap_geographical_location_geographical_coordinates = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [24 x i8] c"geographicalCoordinates\00", align 1
@.str.155 = private unnamed_addr constant [38 x i8] c"hnbap.geographicalCoordinates_element\00", align 1
@hf_hnbap_altitudeAndDirection = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [21 x i8] c"altitudeAndDirection\00", align 1
@.str.157 = private unnamed_addr constant [35 x i8] c"hnbap.altitudeAndDirection_element\00", align 1
@hf_hnbap_latitudeSign = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [13 x i8] c"latitudeSign\00", align 1
@.str.159 = private unnamed_addr constant [19 x i8] c"hnbap.latitudeSign\00", align 1
@hnbap_T_latitudeSign_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.383 }, %struct._value_string { i32 1, ptr @.str.384 }, %struct._value_string zeroinitializer], align 16
@hf_hnbap_latitude = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [9 x i8] c"latitude\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"hnbap.latitude\00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"INTEGER_0_8388607\00", align 1
@hf_hnbap_longitude = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [10 x i8] c"longitude\00", align 1
@.str.164 = private unnamed_addr constant [16 x i8] c"hnbap.longitude\00", align 1
@.str.165 = private unnamed_addr constant [25 x i8] c"INTEGER_M8388608_8388607\00", align 1
@hf_hnbap_cellIdentity = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [13 x i8] c"cellIdentity\00", align 1
@.str.167 = private unnamed_addr constant [19 x i8] c"hnbap.cellIdentity\00", align 1
@hf_hnbap_hNB_Identity_as_Cell_Identifier = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [32 x i8] c"hNB-Identity-as-Cell-Identifier\00", align 1
@.str.169 = private unnamed_addr constant [46 x i8] c"hnbap.hNB_Identity_as_Cell_Identifier_element\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c"HNB_Cell_Identifier\00", align 1
@hf_hnbap_hnb_RNL_Identity = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [17 x i8] c"hnb-RNL-Identity\00", align 1
@.str.172 = private unnamed_addr constant [23 x i8] c"hnbap.hnb_RNL_Identity\00", align 1
@hnbap_HNB_RNL_Identity_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.168 }, %struct._value_string zeroinitializer], align 16
@hf_hnbap_configurationInformation = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [25 x i8] c"configurationInformation\00", align 1
@.str.174 = private unnamed_addr constant [31 x i8] c"hnbap.configurationInformation\00", align 1
@hnbap_ConfigurationInformation_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.175 }, %struct._value_string { i32 1, ptr @.str.178 }, %struct._value_string zeroinitializer], align 16
@hf_hnbap_provided = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [9 x i8] c"provided\00", align 1
@.str.176 = private unnamed_addr constant [23 x i8] c"hnbap.provided_element\00", align 1
@.str.177 = private unnamed_addr constant [36 x i8] c"HNBConfigurationInformationProvided\00", align 1
@hf_hnbap_missing = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [8 x i8] c"missing\00", align 1
@.str.179 = private unnamed_addr constant [22 x i8] c"hnbap.missing_element\00", align 1
@.str.180 = private unnamed_addr constant [35 x i8] c"HNBConfigurationInformationMissing\00", align 1
@hf_hnbap_psc = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [4 x i8] c"psc\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"hnbap.psc\00", align 1
@hf_hnbap_cSG_ID = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [7 x i8] c"cSG-ID\00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c"hnbap.cSG_ID\00", align 1
@hf_hnbap_hNB_Cell_Access_Mode = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [21 x i8] c"hNB-Cell-Access-Mode\00", align 1
@.str.186 = private unnamed_addr constant [27 x i8] c"hnbap.hNB_Cell_Access_Mode\00", align 1
@hf_hnbap_iurh_Signalling_TNL_AddressList = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [32 x i8] c"iurh-Signalling-TNL-AddressList\00", align 1
@.str.188 = private unnamed_addr constant [38 x i8] c"hnbap.iurh_Signalling_TNL_AddressList\00", align 1
@hf_hnbap_cause = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [6 x i8] c"cause\00", align 1
@.str.190 = private unnamed_addr constant [12 x i8] c"hnbap.cause\00", align 1
@hf_hnbap_macroCoverageInfo = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [18 x i8] c"macroCoverageInfo\00", align 1
@.str.192 = private unnamed_addr constant [32 x i8] c"hnbap.macroCoverageInfo_element\00", align 1
@.str.193 = private unnamed_addr constant [25 x i8] c"MacroCoverageInformation\00", align 1
@hf_hnbap_hnb_location_information_geographical_coordinates = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [21 x i8] c"GeographicalLocation\00", align 1
@hf_hnbap_hNB_Identity_Info = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [18 x i8] c"hNB-Identity-Info\00", align 1
@.str.196 = private unnamed_addr constant [24 x i8] c"hnbap.hNB_Identity_Info\00", align 1
@hf_hnbap_iMSIDS41 = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [9 x i8] c"iMSIDS41\00", align 1
@.str.198 = private unnamed_addr constant [15 x i8] c"hnbap.iMSIDS41\00", align 1
@hf_hnbap_eSN = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [4 x i8] c"eSN\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c"hnbap.eSN\00", align 1
@hf_hnbap_ipaddress = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [10 x i8] c"ipaddress\00", align 1
@.str.202 = private unnamed_addr constant [16 x i8] c"hnbap.ipaddress\00", align 1
@hnbap_T_ipaddress_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.203 }, %struct._value_string { i32 1, ptr @.str.206 }, %struct._value_string zeroinitializer], align 16
@hf_hnbap_ipv4info = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [9 x i8] c"ipv4info\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"hnbap.ipv4info\00", align 1
@.str.205 = private unnamed_addr constant [12 x i8] c"Ipv4Address\00", align 1
@hf_hnbap_ipv6info = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [9 x i8] c"ipv6info\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"hnbap.ipv6info\00", align 1
@.str.208 = private unnamed_addr constant [12 x i8] c"Ipv6Address\00", align 1
@hf_hnbap_Iurh_Signalling_TNL_AddressList_item = internal global i32 0, align 4
@hf_hnbap_pLMNID = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [7 x i8] c"pLMNID\00", align 1
@.str.210 = private unnamed_addr constant [13 x i8] c"hnbap.pLMNID\00", align 1
@hf_hnbap_macroCellID = internal global i32 0, align 4
@hnbap_MacroCellID_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.212 }, %struct._value_string { i32 1, ptr @.str.214 }, %struct._value_string zeroinitializer], align 16
@.str.211 = private unnamed_addr constant [12 x i8] c"MacroCellID\00", align 1
@hf_hnbap_uTRANCellID = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [12 x i8] c"uTRANCellID\00", align 1
@.str.213 = private unnamed_addr constant [26 x i8] c"hnbap.uTRANCellID_element\00", align 1
@hf_hnbap_gERANCellID = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [12 x i8] c"gERANCellID\00", align 1
@.str.215 = private unnamed_addr constant [26 x i8] c"hnbap.gERANCellID_element\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"CGI\00", align 1
@hf_hnbap_NeighbourInfoList_item = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [14 x i8] c"HNBConfigInfo\00", align 1
@.str.218 = private unnamed_addr constant [28 x i8] c"hnbap.HNBConfigInfo_element\00", align 1
@hf_hnbap_NeighbourInfoRequestList_item = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [25 x i8] c"NeighbourInfoRequestItem\00", align 1
@.str.220 = private unnamed_addr constant [39 x i8] c"hnbap.NeighbourInfoRequestItem_element\00", align 1
@hf_hnbap_pTMSI = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [6 x i8] c"pTMSI\00", align 1
@.str.222 = private unnamed_addr constant [12 x i8] c"hnbap.pTMSI\00", align 1
@hf_hnbap_rAI = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [4 x i8] c"rAI\00", align 1
@.str.224 = private unnamed_addr constant [18 x i8] c"hnbap.rAI_element\00", align 1
@hf_hnbap_RABList_item = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [12 x i8] c"RABListItem\00", align 1
@.str.226 = private unnamed_addr constant [26 x i8] c"hnbap.RABListItem_element\00", align 1
@hf_hnbap_rAB_ID = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [7 x i8] c"rAB-ID\00", align 1
@.str.228 = private unnamed_addr constant [13 x i8] c"hnbap.rAB_ID\00", align 1
@hf_hnbap_old_transport_Info = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [19 x i8] c"old-transport-Info\00", align 1
@.str.230 = private unnamed_addr constant [33 x i8] c"hnbap.old_transport_Info_element\00", align 1
@.str.231 = private unnamed_addr constant [14 x i8] c"TransportInfo\00", align 1
@hf_hnbap_new_transport_Info = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [19 x i8] c"new-transport-Info\00", align 1
@.str.233 = private unnamed_addr constant [33 x i8] c"hnbap.new_transport_Info_element\00", align 1
@hf_hnbap_cn_domain_indicator = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [20 x i8] c"cn-domain-indicator\00", align 1
@.str.235 = private unnamed_addr constant [26 x i8] c"hnbap.cn_domain_indicator\00", align 1
@hnbap_CN_DomainIndicator_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.385 }, %struct._value_string { i32 1, ptr @.str.386 }, %struct._value_string zeroinitializer], align 16
@.str.236 = private unnamed_addr constant [19 x i8] c"CN_DomainIndicator\00", align 1
@hf_hnbap_lAI = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [4 x i8] c"lAI\00", align 1
@.str.238 = private unnamed_addr constant [18 x i8] c"hnbap.lAI_element\00", align 1
@hf_hnbap_rAC = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [4 x i8] c"rAC\00", align 1
@.str.240 = private unnamed_addr constant [10 x i8] c"hnbap.rAC\00", align 1
@hf_hnbap_tMSI = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [5 x i8] c"tMSI\00", align 1
@.str.242 = private unnamed_addr constant [11 x i8] c"hnbap.tMSI\00", align 1
@.str.243 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_32\00", align 1
@hf_hnbap_transportLayerAddress = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [22 x i8] c"transportLayerAddress\00", align 1
@.str.245 = private unnamed_addr constant [28 x i8] c"hnbap.transportLayerAddress\00", align 1
@hf_hnbap_transportAssociation = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [21 x i8] c"transportAssociation\00", align 1
@.str.247 = private unnamed_addr constant [27 x i8] c"hnbap.transportAssociation\00", align 1
@hnbap_T_transportAssociation_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.248 }, %struct._value_string { i32 1, ptr @.str.250 }, %struct._value_string zeroinitializer], align 16
@hf_hnbap_gtp_TEI = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [8 x i8] c"gtp-TEI\00", align 1
@.str.249 = private unnamed_addr constant [14 x i8] c"hnbap.gtp_TEI\00", align 1
@hf_hnbap_bindingID = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [10 x i8] c"bindingID\00", align 1
@.str.251 = private unnamed_addr constant [16 x i8] c"hnbap.bindingID\00", align 1
@hf_hnbap_access_stratum_release_indicator = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [33 x i8] c"access-stratum-release-indicator\00", align 1
@.str.253 = private unnamed_addr constant [39 x i8] c"hnbap.access_stratum_release_indicator\00", align 1
@hnbap_Access_stratum_release_indicator_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.387 }, %struct._value_string { i32 1, ptr @.str.388 }, %struct._value_string { i32 2, ptr @.str.389 }, %struct._value_string { i32 3, ptr @.str.390 }, %struct._value_string { i32 4, ptr @.str.391 }, %struct._value_string { i32 5, ptr @.str.392 }, %struct._value_string zeroinitializer], align 16
@hf_hnbap_csg_capability = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [15 x i8] c"csg-capability\00", align 1
@.str.255 = private unnamed_addr constant [21 x i8] c"hnbap.csg_capability\00", align 1
@hnbap_CSG_Capability_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.393 }, %struct._value_string { i32 1, ptr @.str.394 }, %struct._value_string zeroinitializer], align 16
@hf_hnbap_uTRANcellID = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [12 x i8] c"uTRANcellID\00", align 1
@.str.257 = private unnamed_addr constant [18 x i8] c"hnbap.uTRANcellID\00", align 1
@hf_hnbap_iMSI = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [5 x i8] c"iMSI\00", align 1
@.str.259 = private unnamed_addr constant [11 x i8] c"hnbap.iMSI\00", align 1
@hf_hnbap_tMSILAI = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [8 x i8] c"tMSILAI\00", align 1
@.str.261 = private unnamed_addr constant [22 x i8] c"hnbap.tMSILAI_element\00", align 1
@hf_hnbap_pTMSIRAI = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [9 x i8] c"pTMSIRAI\00", align 1
@.str.263 = private unnamed_addr constant [23 x i8] c"hnbap.pTMSIRAI_element\00", align 1
@hf_hnbap_iMEI = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [5 x i8] c"iMEI\00", align 1
@.str.265 = private unnamed_addr constant [11 x i8] c"hnbap.iMEI\00", align 1
@hf_hnbap_iMSIESN = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [8 x i8] c"iMSIESN\00", align 1
@.str.267 = private unnamed_addr constant [22 x i8] c"hnbap.iMSIESN_element\00", align 1
@hf_hnbap_tMSIDS41 = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [9 x i8] c"tMSIDS41\00", align 1
@.str.269 = private unnamed_addr constant [15 x i8] c"hnbap.tMSIDS41\00", align 1
@hf_hnbap_protocolIEs = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [12 x i8] c"protocolIEs\00", align 1
@.str.271 = private unnamed_addr constant [18 x i8] c"hnbap.protocolIEs\00", align 1
@.str.272 = private unnamed_addr constant [21 x i8] c"ProtocolIE_Container\00", align 1
@hf_hnbap_protocolExtensions = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [19 x i8] c"protocolExtensions\00", align 1
@.str.274 = private unnamed_addr constant [25 x i8] c"hnbap.protocolExtensions\00", align 1
@hf_hnbap_privateIEs = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [11 x i8] c"privateIEs\00", align 1
@.str.276 = private unnamed_addr constant [17 x i8] c"hnbap.privateIEs\00", align 1
@.str.277 = private unnamed_addr constant [20 x i8] c"PrivateIE_Container\00", align 1
@hf_hnbap_initiatingMessage = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [18 x i8] c"initiatingMessage\00", align 1
@.str.279 = private unnamed_addr constant [32 x i8] c"hnbap.initiatingMessage_element\00", align 1
@hf_hnbap_successfulOutcome = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [18 x i8] c"successfulOutcome\00", align 1
@.str.281 = private unnamed_addr constant [32 x i8] c"hnbap.successfulOutcome_element\00", align 1
@hf_hnbap_unsuccessfulOutcome = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [20 x i8] c"unsuccessfulOutcome\00", align 1
@.str.283 = private unnamed_addr constant [34 x i8] c"hnbap.unsuccessfulOutcome_element\00", align 1
@hf_hnbap_initiatingMessagevalue = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [24 x i8] c"InitiatingMessage_value\00", align 1
@hf_hnbap_successfulOutcome_value = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [24 x i8] c"SuccessfulOutcome_value\00", align 1
@hf_hnbap_unsuccessfulOutcome_value = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [26 x i8] c"UnsuccessfulOutcome_value\00", align 1
@proto_register_hnbap.ett = internal global [66 x ptr] [ptr @ett_hnbap, ptr @ett_hnbap_imsi, ptr @ett_hnbap_PrivateIE_ID, ptr @ett_hnbap_ProtocolIE_Container, ptr @ett_hnbap_ProtocolIE_Field, ptr @ett_hnbap_ProtocolExtensionContainer, ptr @ett_hnbap_ProtocolExtensionField, ptr @ett_hnbap_PrivateIE_Container, ptr @ett_hnbap_PrivateIE_Field, ptr @ett_hnbap_AltitudeAndDirection, ptr @ett_hnbap_Cause, ptr @ett_hnbap_CriticalityDiagnostics, ptr @ett_hnbap_CriticalityDiagnostics_IE_List, ptr @ett_hnbap_CriticalityDiagnostics_IE_List_item, ptr @ett_hnbap_CGI, ptr @ett_hnbap_GeographicalLocation, ptr @ett_hnbap_GeographicalCoordinates, ptr @ett_hnbap_HNB_Cell_Identifier, ptr @ett_hnbap_HNB_RNL_Identity, ptr @ett_hnbap_HNBConfigInfo, ptr @ett_hnbap_ConfigurationInformation, ptr @ett_hnbap_HNBConfigurationInformationProvided, ptr @ett_hnbap_HNBConfigurationInformationMissing, ptr @ett_hnbap_HNB_Location_Information, ptr @ett_hnbap_HNB_Identity, ptr @ett_hnbap_IMSIESN, ptr @ett_hnbap_IP_Address, ptr @ett_hnbap_T_ipaddress, ptr @ett_hnbap_Iurh_Signalling_TNL_AddressList, ptr @ett_hnbap_LAI, ptr @ett_hnbap_MacroCoverageInformation, ptr @ett_hnbap_MacroCellID, ptr @ett_hnbap_NeighbourInfoList, ptr @ett_hnbap_NeighbourInfoRequestList, ptr @ett_hnbap_NeighbourInfoRequestItem, ptr @ett_hnbap_PTMSIRAI, ptr @ett_hnbap_RABList, ptr @ett_hnbap_RABListItem, ptr @ett_hnbap_RAI, ptr @ett_hnbap_TMSILAI, ptr @ett_hnbap_TransportInfo, ptr @ett_hnbap_T_transportAssociation, ptr @ett_hnbap_UE_Capabilities, ptr @ett_hnbap_UTRANCellID, ptr @ett_hnbap_UE_Identity, ptr @ett_hnbap_HNBRegisterRequest, ptr @ett_hnbap_HNBRegisterAccept, ptr @ett_hnbap_HNBRegisterReject, ptr @ett_hnbap_HNBDe_Register, ptr @ett_hnbap_UERegisterRequest, ptr @ett_hnbap_UERegisterAccept, ptr @ett_hnbap_UERegisterReject, ptr @ett_hnbap_UEDe_Register, ptr @ett_hnbap_CSGMembershipUpdate, ptr @ett_hnbap_TNLUpdateRequest, ptr @ett_hnbap_TNLUpdateResponse, ptr @ett_hnbap_TNLUpdateFailure, ptr @ett_hnbap_HNBConfigTransferRequest, ptr @ett_hnbap_HNBConfigTransferResponse, ptr @ett_hnbap_RelocationComplete, ptr @ett_hnbap_ErrorIndication, ptr @ett_hnbap_PrivateMessage, ptr @ett_hnbap_HNBAP_PDU, ptr @ett_hnbap_InitiatingMessage, ptr @ett_hnbap_SuccessfulOutcome, ptr @ett_hnbap_UnsuccessfulOutcome], align 16
@ett_hnbap = internal global i32 0, align 4
@ett_hnbap_imsi = internal global i32 0, align 4
@ett_hnbap_PrivateIE_ID = internal global i32 0, align 4
@ett_hnbap_ProtocolIE_Container = internal global i32 0, align 4
@ett_hnbap_ProtocolIE_Field = internal global i32 0, align 4
@ett_hnbap_ProtocolExtensionContainer = internal global i32 0, align 4
@ett_hnbap_ProtocolExtensionField = internal global i32 0, align 4
@ett_hnbap_PrivateIE_Container = internal global i32 0, align 4
@ett_hnbap_PrivateIE_Field = internal global i32 0, align 4
@ett_hnbap_AltitudeAndDirection = internal global i32 0, align 4
@ett_hnbap_Cause = internal global i32 0, align 4
@ett_hnbap_CriticalityDiagnostics = internal global i32 0, align 4
@ett_hnbap_CriticalityDiagnostics_IE_List = internal global i32 0, align 4
@ett_hnbap_CriticalityDiagnostics_IE_List_item = internal global i32 0, align 4
@ett_hnbap_CGI = internal global i32 0, align 4
@ett_hnbap_GeographicalLocation = internal global i32 0, align 4
@ett_hnbap_GeographicalCoordinates = internal global i32 0, align 4
@ett_hnbap_HNB_Cell_Identifier = internal global i32 0, align 4
@ett_hnbap_HNB_RNL_Identity = internal global i32 0, align 4
@ett_hnbap_HNBConfigInfo = internal global i32 0, align 4
@ett_hnbap_ConfigurationInformation = internal global i32 0, align 4
@ett_hnbap_HNBConfigurationInformationProvided = internal global i32 0, align 4
@ett_hnbap_HNBConfigurationInformationMissing = internal global i32 0, align 4
@ett_hnbap_HNB_Location_Information = internal global i32 0, align 4
@ett_hnbap_HNB_Identity = internal global i32 0, align 4
@ett_hnbap_IMSIESN = internal global i32 0, align 4
@ett_hnbap_IP_Address = internal global i32 0, align 4
@ett_hnbap_T_ipaddress = internal global i32 0, align 4
@ett_hnbap_Iurh_Signalling_TNL_AddressList = internal global i32 0, align 4
@ett_hnbap_LAI = internal global i32 0, align 4
@ett_hnbap_MacroCoverageInformation = internal global i32 0, align 4
@ett_hnbap_MacroCellID = internal global i32 0, align 4
@ett_hnbap_NeighbourInfoList = internal global i32 0, align 4
@ett_hnbap_NeighbourInfoRequestList = internal global i32 0, align 4
@ett_hnbap_NeighbourInfoRequestItem = internal global i32 0, align 4
@ett_hnbap_PTMSIRAI = internal global i32 0, align 4
@ett_hnbap_RABList = internal global i32 0, align 4
@ett_hnbap_RABListItem = internal global i32 0, align 4
@ett_hnbap_RAI = internal global i32 0, align 4
@ett_hnbap_TMSILAI = internal global i32 0, align 4
@ett_hnbap_TransportInfo = internal global i32 0, align 4
@ett_hnbap_T_transportAssociation = internal global i32 0, align 4
@ett_hnbap_UE_Capabilities = internal global i32 0, align 4
@ett_hnbap_UTRANCellID = internal global i32 0, align 4
@ett_hnbap_UE_Identity = internal global i32 0, align 4
@ett_hnbap_HNBRegisterRequest = internal global i32 0, align 4
@ett_hnbap_HNBRegisterAccept = internal global i32 0, align 4
@ett_hnbap_HNBRegisterReject = internal global i32 0, align 4
@ett_hnbap_HNBDe_Register = internal global i32 0, align 4
@ett_hnbap_UERegisterRequest = internal global i32 0, align 4
@ett_hnbap_UERegisterAccept = internal global i32 0, align 4
@ett_hnbap_UERegisterReject = internal global i32 0, align 4
@ett_hnbap_UEDe_Register = internal global i32 0, align 4
@ett_hnbap_CSGMembershipUpdate = internal global i32 0, align 4
@ett_hnbap_TNLUpdateRequest = internal global i32 0, align 4
@ett_hnbap_TNLUpdateResponse = internal global i32 0, align 4
@ett_hnbap_TNLUpdateFailure = internal global i32 0, align 4
@ett_hnbap_HNBConfigTransferRequest = internal global i32 0, align 4
@ett_hnbap_HNBConfigTransferResponse = internal global i32 0, align 4
@ett_hnbap_RelocationComplete = internal global i32 0, align 4
@ett_hnbap_ErrorIndication = internal global i32 0, align 4
@ett_hnbap_PrivateMessage = internal global i32 0, align 4
@ett_hnbap_HNBAP_PDU = internal global i32 0, align 4
@ett_hnbap_InitiatingMessage = internal global i32 0, align 4
@ett_hnbap_SuccessfulOutcome = internal global i32 0, align 4
@ett_hnbap_UnsuccessfulOutcome = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [37 x i8] c"UTRAN Iuh interface HNBAP signalling\00", align 1
@.str.288 = private unnamed_addr constant [6 x i8] c"HNBAP\00", align 1
@.str.289 = private unnamed_addr constant [6 x i8] c"hnbap\00", align 1
@proto_hnbap = internal unnamed_addr global i32 0, align 4
@hnbap_handle = internal unnamed_addr global ptr null, align 8
@.str.290 = private unnamed_addr constant [10 x i8] c"hnbap.ies\00", align 1
@.str.291 = private unnamed_addr constant [19 x i8] c"HNBAP-PROTOCOL-IES\00", align 1
@hnbap_ies_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.292 = private unnamed_addr constant [16 x i8] c"hnbap.extension\00", align 1
@.str.293 = private unnamed_addr constant [25 x i8] c"HNBAP-PROTOCOL-EXTENSION\00", align 1
@hnbap_extension_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.294 = private unnamed_addr constant [16 x i8] c"hnbap.proc.imsg\00", align 1
@.str.295 = private unnamed_addr constant [45 x i8] c"HNBAP-ELEMENTARY-PROCEDURE InitiatingMessage\00", align 1
@hnbap_proc_imsg_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.296 = private unnamed_addr constant [16 x i8] c"hnbap.proc.sout\00", align 1
@.str.297 = private unnamed_addr constant [45 x i8] c"HNBAP-ELEMENTARY-PROCEDURE SuccessfulOutcome\00", align 1
@hnbap_proc_sout_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.298 = private unnamed_addr constant [16 x i8] c"hnbap.proc.uout\00", align 1
@.str.299 = private unnamed_addr constant [47 x i8] c"HNBAP-ELEMENTARY-PROCEDURE UnsuccessfulOutcome\00", align 1
@hnbap_proc_uout_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.300 = private unnamed_addr constant [9 x i8] c"sctp.ppi\00", align 1
@.str.301 = private unnamed_addr constant [10 x i8] c"sctp.port\00", align 1
@.str.302 = private unnamed_addr constant [7 x i8] c"member\00", align 1
@.str.303 = private unnamed_addr constant [11 x i8] c"non-member\00", align 1
@.str.304 = private unnamed_addr constant [7 x i8] c"closed\00", align 1
@.str.305 = private unnamed_addr constant [7 x i8] c"hybrid\00", align 1
@.str.306 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.307 = private unnamed_addr constant [15 x i8] c"emergency-call\00", align 1
@.str.308 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.309 = private unnamed_addr constant [14 x i8] c"ue-relocation\00", align 1
@.str.310 = private unnamed_addr constant [23 x i8] c"relocation-preparation\00", align 1
@.str.311 = private unnamed_addr constant [9 x i8] c"id-Cause\00", align 1
@.str.312 = private unnamed_addr constant [26 x i8] c"id-CriticalityDiagnostics\00", align 1
@.str.313 = private unnamed_addr constant [16 x i8] c"id-HNB-Identity\00", align 1
@.str.314 = private unnamed_addr constant [14 x i8] c"id-Context-ID\00", align 1
@.str.315 = private unnamed_addr constant [15 x i8] c"id-UE-Identity\00", align 1
@.str.316 = private unnamed_addr constant [7 x i8] c"id-LAC\00", align 1
@.str.317 = private unnamed_addr constant [7 x i8] c"id-RAC\00", align 1
@.str.318 = private unnamed_addr constant [28 x i8] c"id-HNB-Location-Information\00", align 1
@.str.319 = private unnamed_addr constant [16 x i8] c"id-PLMNidentity\00", align 1
@.str.320 = private unnamed_addr constant [7 x i8] c"id-SAC\00", align 1
@.str.321 = private unnamed_addr constant [16 x i8] c"id-CellIdentity\00", align 1
@.str.322 = private unnamed_addr constant [22 x i8] c"id-Registration-Cause\00", align 1
@.str.323 = private unnamed_addr constant [19 x i8] c"id-UE-Capabilities\00", align 1
@.str.324 = private unnamed_addr constant [10 x i8] c"id-RNC-ID\00", align 1
@.str.325 = private unnamed_addr constant [10 x i8] c"id-CSG-ID\00", align 1
@.str.326 = private unnamed_addr constant [16 x i8] c"id-BackoffTimer\00", align 1
@.str.327 = private unnamed_addr constant [28 x i8] c"id-HNB-Internet-Information\00", align 1
@.str.328 = private unnamed_addr constant [24 x i8] c"id-HNB-Cell-Access-Mode\00", align 1
@.str.329 = private unnamed_addr constant [17 x i8] c"id-MuxPortNumber\00", align 1
@.str.330 = private unnamed_addr constant [30 x i8] c"id-Service-Area-For-Broadcast\00", align 1
@.str.331 = private unnamed_addr constant [23 x i8] c"id-CSGMembershipStatus\00", align 1
@.str.332 = private unnamed_addr constant [11 x i8] c"id-RABList\00", align 1
@.str.333 = private unnamed_addr constant [17 x i8] c"id-HNBConfigInfo\00", align 1
@.str.334 = private unnamed_addr constant [16 x i8] c"id-AccessResult\00", align 1
@.str.335 = private unnamed_addr constant [16 x i8] c"id-Update-cause\00", align 1
@.str.336 = private unnamed_addr constant [21 x i8] c"id-NeighbourInfoList\00", align 1
@.str.337 = private unnamed_addr constant [28 x i8] c"id-NeighbourInfoRequestList\00", align 1
@.str.338 = private unnamed_addr constant [31 x i8] c"id-Iurh-Signalling-TNL-Address\00", align 1
@.str.339 = private unnamed_addr constant [7 x i8] c"id-PSC\00", align 1
@.str.340 = private unnamed_addr constant [23 x i8] c"id-HNB-Cell-Identifier\00", align 1
@.str.341 = private unnamed_addr constant [7 x i8] c"reject\00", align 1
@.str.342 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.343 = private unnamed_addr constant [7 x i8] c"notify\00", align 1
@.str.344 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.345 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.346 = private unnamed_addr constant [9 x i8] c"overload\00", align 1
@.str.347 = private unnamed_addr constant [22 x i8] c"unauthorised-Location\00", align 1
@.str.348 = private unnamed_addr constant [17 x i8] c"unauthorised-HNB\00", align 1
@.str.349 = private unnamed_addr constant [23 x i8] c"hNB-parameter-mismatch\00", align 1
@.str.350 = private unnamed_addr constant [20 x i8] c"invalid-UE-identity\00", align 1
@.str.351 = private unnamed_addr constant [27 x i8] c"uE-not-allowed-on-this-HNB\00", align 1
@.str.352 = private unnamed_addr constant [16 x i8] c"uE-unauthorised\00", align 1
@.str.353 = private unnamed_addr constant [24 x i8] c"connection-with-UE-lost\00", align 1
@.str.354 = private unnamed_addr constant [15 x i8] c"ue-RRC-telease\00", align 1
@.str.355 = private unnamed_addr constant [19 x i8] c"hNB-not-registered\00", align 1
@.str.356 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.357 = private unnamed_addr constant [13 x i8] c"uE-relocated\00", align 1
@.str.358 = private unnamed_addr constant [29 x i8] c"ue-registered-in-another-HNB\00", align 1
@.str.359 = private unnamed_addr constant [31 x i8] c"transport-resource-unavailable\00", align 1
@.str.360 = private unnamed_addr constant [22 x i8] c"transfer-syntax-error\00", align 1
@.str.361 = private unnamed_addr constant [29 x i8] c"abstract-syntax-error-reject\00", align 1
@.str.362 = private unnamed_addr constant [40 x i8] c"abstract-syntax-error-ignore-and-notify\00", align 1
@.str.363 = private unnamed_addr constant [43 x i8] c"message-not-compatible-with-receiver-state\00", align 1
@.str.364 = private unnamed_addr constant [15 x i8] c"semantic-error\00", align 1
@.str.365 = private unnamed_addr constant [50 x i8] c"abstract-syntax-error-falsely-constructed-message\00", align 1
@.str.366 = private unnamed_addr constant [20 x i8] c"processing-overload\00", align 1
@.str.367 = private unnamed_addr constant [17 x i8] c"hardware-failure\00", align 1
@.str.368 = private unnamed_addr constant [21 x i8] c"o-and-m-intervention\00", align 1
@.str.369 = private unnamed_addr constant [15 x i8] c"id-HNBRegister\00", align 1
@.str.370 = private unnamed_addr constant [18 x i8] c"id-HNBDe-Register\00", align 1
@.str.371 = private unnamed_addr constant [14 x i8] c"id-UERegister\00", align 1
@.str.372 = private unnamed_addr constant [17 x i8] c"id-UEDe-Register\00", align 1
@.str.373 = private unnamed_addr constant [19 x i8] c"id-ErrorIndication\00", align 1
@.str.374 = private unnamed_addr constant [18 x i8] c"id-privateMessage\00", align 1
@.str.375 = private unnamed_addr constant [23 x i8] c"id-CSGMembershipUpdate\00", align 1
@.str.376 = private unnamed_addr constant [13 x i8] c"id-TNLUpdate\00", align 1
@.str.377 = private unnamed_addr constant [21 x i8] c"id-HNBConfigTransfer\00", align 1
@.str.378 = private unnamed_addr constant [22 x i8] c"id-RelocationComplete\00", align 1
@.str.379 = private unnamed_addr constant [19 x i8] c"initiating-message\00", align 1
@.str.380 = private unnamed_addr constant [19 x i8] c"successful-outcome\00", align 1
@.str.381 = private unnamed_addr constant [21 x i8] c"unsuccessful-outcome\00", align 1
@.str.382 = private unnamed_addr constant [15 x i8] c"not-understood\00", align 1
@.str.383 = private unnamed_addr constant [6 x i8] c"north\00", align 1
@.str.384 = private unnamed_addr constant [6 x i8] c"south\00", align 1
@.str.385 = private unnamed_addr constant [10 x i8] c"cs-domain\00", align 1
@.str.386 = private unnamed_addr constant [10 x i8] c"ps-domain\00", align 1
@.str.387 = private unnamed_addr constant [4 x i8] c"r99\00", align 1
@.str.388 = private unnamed_addr constant [6 x i8] c"rel-4\00", align 1
@.str.389 = private unnamed_addr constant [6 x i8] c"rel-5\00", align 1
@.str.390 = private unnamed_addr constant [6 x i8] c"rel-6\00", align 1
@.str.391 = private unnamed_addr constant [6 x i8] c"rel-7\00", align 1
@.str.392 = private unnamed_addr constant [17 x i8] c"rel-8-and-beyond\00", align 1
@.str.393 = private unnamed_addr constant [12 x i8] c"csg-capable\00", align 1
@.str.394 = private unnamed_addr constant [16 x i8] c"not-csg-capable\00", align 1
@HNBAP_PDU_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_hnbap_initiatingMessage, i32 1, ptr @dissect_hnbap_InitiatingMessage }, %struct._per_choice_t { i32 1, ptr @hf_hnbap_successfulOutcome, i32 1, ptr @dissect_hnbap_SuccessfulOutcome }, %struct._per_choice_t { i32 2, ptr @hf_hnbap_unsuccessfulOutcome, i32 1, ptr @dissect_hnbap_UnsuccessfulOutcome }, %struct._per_choice_t zeroinitializer], align 16
@InitiatingMessage_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_procedureCode, i32 0, i32 0, ptr @dissect_hnbap_ProcedureCode }, %struct._per_sequence_t { ptr @hf_hnbap_criticality, i32 0, i32 0, ptr @dissect_hnbap_Criticality }, %struct._per_sequence_t { ptr @hf_hnbap_initiatingMessagevalue, i32 0, i32 0, ptr @dissect_hnbap_InitiatingMessage_value }, %struct._per_sequence_t zeroinitializer], align 16
@ProcedureCode = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.396 = private unnamed_addr constant [16 x i8] c"Unknown Message\00", align 1
@SuccessfulOutcome_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_procedureCode, i32 0, i32 0, ptr @dissect_hnbap_ProcedureCode }, %struct._per_sequence_t { ptr @hf_hnbap_criticality, i32 0, i32 0, ptr @dissect_hnbap_Criticality }, %struct._per_sequence_t { ptr @hf_hnbap_successfulOutcome_value, i32 0, i32 0, ptr @dissect_hnbap_SuccessfulOutcome_value }, %struct._per_sequence_t zeroinitializer], align 16
@UnsuccessfulOutcome_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_procedureCode, i32 0, i32 0, ptr @dissect_hnbap_ProcedureCode }, %struct._per_sequence_t { ptr @hf_hnbap_criticality, i32 0, i32 0, ptr @dissect_hnbap_Criticality }, %struct._per_sequence_t { ptr @hf_hnbap_unsuccessfulOutcome_value, i32 0, i32 0, ptr @dissect_hnbap_UnsuccessfulOutcome_value }, %struct._per_sequence_t zeroinitializer], align 16
@Cause_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_hnbap_radioNetwork, i32 1, ptr @dissect_hnbap_CauseRadioNetwork }, %struct._per_choice_t { i32 1, ptr @hf_hnbap_transport, i32 1, ptr @dissect_hnbap_CauseTransport }, %struct._per_choice_t { i32 2, ptr @hf_hnbap_protocol, i32 1, ptr @dissect_hnbap_CauseProtocol }, %struct._per_choice_t { i32 3, ptr @hf_hnbap_misc, i32 1, ptr @dissect_hnbap_CauseMisc }, %struct._per_choice_t zeroinitializer], align 16
@CriticalityDiagnostics_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_procedureCode, i32 1, i32 4, ptr @dissect_hnbap_ProcedureCode }, %struct._per_sequence_t { ptr @hf_hnbap_triggeringMessage, i32 1, i32 4, ptr @dissect_hnbap_TriggeringMessage }, %struct._per_sequence_t { ptr @hf_hnbap_procedureCriticality, i32 1, i32 4, ptr @dissect_hnbap_Criticality }, %struct._per_sequence_t { ptr @hf_hnbap_iEsCriticalityDiagnostics, i32 1, i32 4, ptr @dissect_hnbap_CriticalityDiagnostics_IE_List }, %struct._per_sequence_t { ptr @hf_hnbap_iE_Extensions, i32 1, i32 4, ptr @dissect_hnbap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@CriticalityDiagnostics_IE_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_CriticalityDiagnostics_IE_List_item, i32 0, i32 0, ptr @dissect_hnbap_CriticalityDiagnostics_IE_List_item }], align 16
@CriticalityDiagnostics_IE_List_item_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_iECriticality, i32 1, i32 0, ptr @dissect_hnbap_Criticality }, %struct._per_sequence_t { ptr @hf_hnbap_iE_ID, i32 1, i32 0, ptr @dissect_hnbap_ProtocolIE_ID }, %struct._per_sequence_t { ptr @hf_hnbap_typeOfError, i32 1, i32 0, ptr @dissect_hnbap_TypeOfError }, %struct._per_sequence_t { ptr @hf_hnbap_iE_Extensions, i32 1, i32 4, ptr @dissect_hnbap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ProtocolIE_ID = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.398 = private unnamed_addr constant [13 x i8] c"unknown (%d)\00", align 1
@ProtocolExtensionContainer_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_ProtocolExtensionContainer_item, i32 0, i32 0, ptr @dissect_hnbap_ProtocolExtensionField }], align 16
@ProtocolExtensionField_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_id, i32 0, i32 0, ptr @dissect_hnbap_ProtocolIE_ID }, %struct._per_sequence_t { ptr @hf_hnbap_criticality, i32 0, i32 0, ptr @dissect_hnbap_Criticality }, %struct._per_sequence_t { ptr @hf_hnbap_extensionValue, i32 0, i32 0, ptr @dissect_hnbap_T_extensionValue }, %struct._per_sequence_t zeroinitializer], align 16
@HNB_Identity_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_hNB_Identity_Info, i32 1, i32 0, ptr @dissect_hnbap_HNB_Identity_Info }, %struct._per_sequence_t { ptr @hf_hnbap_iE_Extensions, i32 1, i32 4, ptr @dissect_hnbap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@UE_Identity_choice = internal constant [9 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_hnbap_iMSI, i32 1, ptr @dissect_hnbap_IMSI }, %struct._per_choice_t { i32 1, ptr @hf_hnbap_tMSILAI, i32 1, ptr @dissect_hnbap_TMSILAI }, %struct._per_choice_t { i32 2, ptr @hf_hnbap_pTMSIRAI, i32 1, ptr @dissect_hnbap_PTMSIRAI }, %struct._per_choice_t { i32 3, ptr @hf_hnbap_iMEI, i32 1, ptr @dissect_hnbap_IMEI }, %struct._per_choice_t { i32 4, ptr @hf_hnbap_eSN, i32 1, ptr @dissect_hnbap_ESN }, %struct._per_choice_t { i32 5, ptr @hf_hnbap_iMSIDS41, i32 1, ptr @dissect_hnbap_IMSIDS41 }, %struct._per_choice_t { i32 6, ptr @hf_hnbap_iMSIESN, i32 1, ptr @dissect_hnbap_IMSIESN }, %struct._per_choice_t { i32 7, ptr @hf_hnbap_tMSIDS41, i32 1, ptr @dissect_hnbap_TMSIDS41 }, %struct._per_choice_t zeroinitializer], align 16
@TMSILAI_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_tMSI, i32 0, i32 0, ptr @dissect_hnbap_BIT_STRING_SIZE_32 }, %struct._per_sequence_t { ptr @hf_hnbap_lAI, i32 0, i32 0, ptr @dissect_hnbap_LAI }, %struct._per_sequence_t zeroinitializer], align 16
@LAI_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_pLMNID, i32 1, i32 0, ptr @dissect_hnbap_PLMNidentity }, %struct._per_sequence_t { ptr @hf_hnbap_lAC, i32 1, i32 0, ptr @dissect_hnbap_LAC }, %struct._per_sequence_t zeroinitializer], align 16
@PTMSIRAI_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_pTMSI, i32 1, i32 0, ptr @dissect_hnbap_PTMSI }, %struct._per_sequence_t { ptr @hf_hnbap_rAI, i32 1, i32 0, ptr @dissect_hnbap_RAI }, %struct._per_sequence_t zeroinitializer], align 16
@RAI_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_lAI, i32 1, i32 0, ptr @dissect_hnbap_LAI }, %struct._per_sequence_t { ptr @hf_hnbap_rAC, i32 1, i32 0, ptr @dissect_hnbap_RAC }, %struct._per_sequence_t zeroinitializer], align 16
@IMSIESN_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_iMSIDS41, i32 0, i32 0, ptr @dissect_hnbap_IMSIDS41 }, %struct._per_sequence_t { ptr @hf_hnbap_eSN, i32 0, i32 0, ptr @dissect_hnbap_ESN }, %struct._per_sequence_t zeroinitializer], align 16
@HNB_Location_Information_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_macroCoverageInfo, i32 1, i32 4, ptr @dissect_hnbap_MacroCoverageInformation }, %struct._per_sequence_t { ptr @hf_hnbap_hnb_location_information_geographical_coordinates, i32 1, i32 4, ptr @dissect_hnbap_GeographicalLocation }, %struct._per_sequence_t { ptr @hf_hnbap_iE_Extensions, i32 1, i32 4, ptr @dissect_hnbap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@MacroCoverageInformation_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_macroCellID, i32 1, i32 0, ptr @dissect_hnbap_MacroCellID }, %struct._per_sequence_t { ptr @hf_hnbap_iE_Extensions, i32 1, i32 4, ptr @dissect_hnbap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@MacroCellID_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_hnbap_uTRANCellID, i32 1, ptr @dissect_hnbap_UTRANCellID }, %struct._per_choice_t { i32 1, ptr @hf_hnbap_gERANCellID, i32 1, ptr @dissect_hnbap_CGI }, %struct._per_choice_t zeroinitializer], align 16
@UTRANCellID_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_lAC, i32 0, i32 0, ptr @dissect_hnbap_LAC }, %struct._per_sequence_t { ptr @hf_hnbap_rAC, i32 0, i32 0, ptr @dissect_hnbap_RAC }, %struct._per_sequence_t { ptr @hf_hnbap_pLMNidentity, i32 0, i32 0, ptr @dissect_hnbap_PLMNidentity }, %struct._per_sequence_t { ptr @hf_hnbap_uTRANcellID, i32 0, i32 0, ptr @dissect_hnbap_CellIdentity }, %struct._per_sequence_t { ptr @hf_hnbap_iE_Extensions, i32 0, i32 4, ptr @dissect_hnbap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@CGI_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_pLMNidentity, i32 0, i32 0, ptr @dissect_hnbap_PLMNidentity }, %struct._per_sequence_t { ptr @hf_hnbap_lAC, i32 0, i32 0, ptr @dissect_hnbap_LAC }, %struct._per_sequence_t { ptr @hf_hnbap_cI, i32 0, i32 0, ptr @dissect_hnbap_CI }, %struct._per_sequence_t { ptr @hf_hnbap_iE_Extensions, i32 0, i32 4, ptr @dissect_hnbap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@GeographicalLocation_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_geographical_location_geographical_coordinates, i32 1, i32 0, ptr @dissect_hnbap_GeographicalCoordinates }, %struct._per_sequence_t { ptr @hf_hnbap_altitudeAndDirection, i32 1, i32 0, ptr @dissect_hnbap_AltitudeAndDirection }, %struct._per_sequence_t { ptr @hf_hnbap_iE_Extensions, i32 1, i32 4, ptr @dissect_hnbap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@GeographicalCoordinates_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_latitudeSign, i32 1, i32 0, ptr @dissect_hnbap_T_latitudeSign }, %struct._per_sequence_t { ptr @hf_hnbap_latitude, i32 1, i32 0, ptr @dissect_hnbap_INTEGER_0_8388607 }, %struct._per_sequence_t { ptr @hf_hnbap_longitude, i32 1, i32 0, ptr @dissect_hnbap_INTEGER_M8388608_8388607 }, %struct._per_sequence_t { ptr @hf_hnbap_iE_Extensions, i32 1, i32 4, ptr @dissect_hnbap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@AltitudeAndDirection_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_directionOfAltitude, i32 1, i32 0, ptr @dissect_hnbap_T_directionOfAltitude }, %struct._per_sequence_t { ptr @hf_hnbap_altitude, i32 1, i32 0, ptr @dissect_hnbap_INTEGER_0_32767 }, %struct._per_sequence_t zeroinitializer], align 16
@UE_Capabilities_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_access_stratum_release_indicator, i32 1, i32 0, ptr @dissect_hnbap_Access_stratum_release_indicator }, %struct._per_sequence_t { ptr @hf_hnbap_csg_capability, i32 1, i32 0, ptr @dissect_hnbap_CSG_Capability }, %struct._per_sequence_t { ptr @hf_hnbap_iE_Extensions, i32 1, i32 4, ptr @dissect_hnbap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@RABList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_RABList_item, i32 0, i32 0, ptr @dissect_hnbap_RABListItem }], align 16
@RABListItem_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_rAB_ID, i32 1, i32 0, ptr @dissect_hnbap_RAB_ID }, %struct._per_sequence_t { ptr @hf_hnbap_old_transport_Info, i32 1, i32 0, ptr @dissect_hnbap_TransportInfo }, %struct._per_sequence_t { ptr @hf_hnbap_new_transport_Info, i32 1, i32 0, ptr @dissect_hnbap_TransportInfo }, %struct._per_sequence_t { ptr @hf_hnbap_cn_domain_indicator, i32 1, i32 0, ptr @dissect_hnbap_CN_DomainIndicator }, %struct._per_sequence_t { ptr @hf_hnbap_iE_Extensions, i32 1, i32 4, ptr @dissect_hnbap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@TransportInfo_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_transportLayerAddress, i32 1, i32 0, ptr @dissect_hnbap_TransportLayerAddress }, %struct._per_sequence_t { ptr @hf_hnbap_transportAssociation, i32 1, i32 0, ptr @dissect_hnbap_T_transportAssociation }, %struct._per_sequence_t { ptr @hf_hnbap_iE_Extensions, i32 1, i32 4, ptr @dissect_hnbap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@T_transportAssociation_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_hnbap_gtp_TEI, i32 1, ptr @dissect_hnbap_GTP_TEI }, %struct._per_choice_t { i32 1, ptr @hf_hnbap_bindingID, i32 1, ptr @dissect_hnbap_BindingID }, %struct._per_choice_t zeroinitializer], align 16
@NeighbourInfoList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_NeighbourInfoList_item, i32 0, i32 0, ptr @dissect_hnbap_HNBConfigInfo }], align 16
@HNBConfigInfo_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_hnb_RNL_Identity, i32 1, i32 0, ptr @dissect_hnbap_HNB_RNL_Identity }, %struct._per_sequence_t { ptr @hf_hnbap_configurationInformation, i32 1, i32 0, ptr @dissect_hnbap_ConfigurationInformation }, %struct._per_sequence_t { ptr @hf_hnbap_iE_Extensions, i32 1, i32 4, ptr @dissect_hnbap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@HNB_RNL_Identity_choice = internal constant [2 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_hnbap_hNB_Identity_as_Cell_Identifier, i32 1, ptr @dissect_hnbap_HNB_Cell_Identifier }, %struct._per_choice_t zeroinitializer], align 16
@HNB_Cell_Identifier_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_pLMNidentity, i32 1, i32 0, ptr @dissect_hnbap_PLMNidentity }, %struct._per_sequence_t { ptr @hf_hnbap_cellIdentity, i32 1, i32 0, ptr @dissect_hnbap_CellIdentity }, %struct._per_sequence_t { ptr @hf_hnbap_iE_Extensions, i32 1, i32 4, ptr @dissect_hnbap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ConfigurationInformation_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_hnbap_provided, i32 1, ptr @dissect_hnbap_HNBConfigurationInformationProvided }, %struct._per_choice_t { i32 1, ptr @hf_hnbap_missing, i32 1, ptr @dissect_hnbap_HNBConfigurationInformationMissing }, %struct._per_choice_t zeroinitializer], align 16
@HNBConfigurationInformationProvided_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_psc, i32 1, i32 4, ptr @dissect_hnbap_PSC }, %struct._per_sequence_t { ptr @hf_hnbap_cSG_ID, i32 1, i32 4, ptr @dissect_hnbap_CSG_ID }, %struct._per_sequence_t { ptr @hf_hnbap_hNB_Cell_Access_Mode, i32 1, i32 0, ptr @dissect_hnbap_HNB_Cell_Access_Mode }, %struct._per_sequence_t { ptr @hf_hnbap_iurh_Signalling_TNL_AddressList, i32 1, i32 0, ptr @dissect_hnbap_Iurh_Signalling_TNL_AddressList }, %struct._per_sequence_t { ptr @hf_hnbap_iE_Extensions, i32 1, i32 4, ptr @dissect_hnbap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Iurh_Signalling_TNL_AddressList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_Iurh_Signalling_TNL_AddressList_item, i32 0, i32 0, ptr @dissect_hnbap_IP_Address }], align 16
@IP_Address_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_ipaddress, i32 1, i32 0, ptr @dissect_hnbap_T_ipaddress }, %struct._per_sequence_t { ptr @hf_hnbap_iE_Extensions, i32 1, i32 4, ptr @dissect_hnbap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@T_ipaddress_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_hnbap_ipv4info, i32 1, ptr @dissect_hnbap_Ipv4Address }, %struct._per_choice_t { i32 1, ptr @hf_hnbap_ipv6info, i32 1, ptr @dissect_hnbap_Ipv6Address }, %struct._per_choice_t zeroinitializer], align 16
@HNBConfigurationInformationMissing_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_cause, i32 1, i32 0, ptr @dissect_hnbap_Cause }, %struct._per_sequence_t { ptr @hf_hnbap_iE_Extensions, i32 1, i32 4, ptr @dissect_hnbap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@NeighbourInfoRequestList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_NeighbourInfoRequestList_item, i32 0, i32 0, ptr @dissect_hnbap_NeighbourInfoRequestItem }], align 16
@NeighbourInfoRequestItem_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_hnb_RNL_Identity, i32 1, i32 0, ptr @dissect_hnbap_HNB_RNL_Identity }, %struct._per_sequence_t { ptr @hf_hnbap_iE_Extensions, i32 1, i32 4, ptr @dissect_hnbap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@.str.399 = private unnamed_addr constant [22 x i8] c"HNB_REGISTER_REQUEST \00", align 1
@HNBRegisterRequest_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_protocolIEs, i32 1, i32 0, ptr @dissect_hnbap_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_hnbap_protocolExtensions, i32 1, i32 4, ptr @dissect_hnbap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ProtocolIE_Container_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_ProtocolIE_Container_item, i32 0, i32 0, ptr @dissect_hnbap_ProtocolIE_Field }], align 16
@ProtocolIE_Field_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_protocol_ie_field_id, i32 0, i32 0, ptr @dissect_hnbap_ProtocolIE_ID }, %struct._per_sequence_t { ptr @hf_hnbap_criticality, i32 0, i32 0, ptr @dissect_hnbap_Criticality }, %struct._per_sequence_t { ptr @hf_hnbap_ie_field_value, i32 0, i32 0, ptr @dissect_hnbap_ProtocolIE_Field_value }, %struct._per_sequence_t zeroinitializer], align 16
@.str.400 = private unnamed_addr constant [21 x i8] c"HNB_REGISTER_ACCEPT \00", align 1
@HNBRegisterAccept_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_protocolIEs, i32 1, i32 0, ptr @dissect_hnbap_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_hnbap_protocolExtensions, i32 1, i32 4, ptr @dissect_hnbap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@.str.401 = private unnamed_addr constant [21 x i8] c"HNB_REGISTER_REJECT \00", align 1
@HNBRegisterReject_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_protocolIEs, i32 1, i32 0, ptr @dissect_hnbap_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_hnbap_protocolExtensions, i32 1, i32 4, ptr @dissect_hnbap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@.str.402 = private unnamed_addr constant [21 x i8] c"UE_REGISTER_REQUEST \00", align 1
@UERegisterRequest_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_protocolIEs, i32 1, i32 0, ptr @dissect_hnbap_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_hnbap_protocolExtensions, i32 1, i32 4, ptr @dissect_hnbap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@.str.403 = private unnamed_addr constant [20 x i8] c"UE_REGISTER_ACCEPT \00", align 1
@UERegisterAccept_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_protocolIEs, i32 1, i32 0, ptr @dissect_hnbap_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_hnbap_protocolExtensions, i32 1, i32 4, ptr @dissect_hnbap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@.str.404 = private unnamed_addr constant [20 x i8] c"UE_REGISTER_REJECT \00", align 1
@UERegisterReject_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_protocolIEs, i32 1, i32 0, ptr @dissect_hnbap_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_hnbap_protocolExtensions, i32 1, i32 4, ptr @dissect_hnbap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@.str.405 = private unnamed_addr constant [28 x i8] c"TNL_UPDATE_REQUEST_MESSAGE \00", align 1
@TNLUpdateRequest_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_protocolIEs, i32 1, i32 0, ptr @dissect_hnbap_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_hnbap_protocolExtensions, i32 1, i32 4, ptr @dissect_hnbap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@.str.406 = private unnamed_addr constant [29 x i8] c"TNL_UPDATE_RESPONSE_MESSAGE \00", align 1
@TNLUpdateResponse_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_protocolIEs, i32 1, i32 0, ptr @dissect_hnbap_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_hnbap_protocolExtensions, i32 1, i32 4, ptr @dissect_hnbap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@.str.407 = private unnamed_addr constant [28 x i8] c"TNL_UPDATE_FAILURE_MESSAGE \00", align 1
@TNLUpdateFailure_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_protocolIEs, i32 1, i32 0, ptr @dissect_hnbap_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_hnbap_protocolExtensions, i32 1, i32 4, ptr @dissect_hnbap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@.str.408 = private unnamed_addr constant [37 x i8] c"HNB_CONFIG_TRANSFER_REQUEST_MESSAGE \00", align 1
@HNBConfigTransferRequest_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_protocolIEs, i32 1, i32 0, ptr @dissect_hnbap_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_hnbap_protocolExtensions, i32 1, i32 4, ptr @dissect_hnbap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@.str.409 = private unnamed_addr constant [38 x i8] c"HNB_CONFIG_TRANSFER_RESPONSE_MESSAGE \00", align 1
@HNBConfigTransferResponse_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_protocolIEs, i32 1, i32 0, ptr @dissect_hnbap_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_hnbap_protocolExtensions, i32 1, i32 4, ptr @dissect_hnbap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@.str.410 = private unnamed_addr constant [29 x i8] c"RELOCATION_COMPLETE_MESSAGE \00", align 1
@RelocationComplete_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_protocolIEs, i32 1, i32 0, ptr @dissect_hnbap_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_hnbap_protocolExtensions, i32 1, i32 4, ptr @dissect_hnbap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@.str.411 = private unnamed_addr constant [16 x i8] c"UE_DE-REGISTER \00", align 1
@UEDe_Register_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_protocolIEs, i32 1, i32 0, ptr @dissect_hnbap_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_hnbap_protocolExtensions, i32 1, i32 4, ptr @dissect_hnbap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@.str.412 = private unnamed_addr constant [17 x i8] c"HNB_DE-REGISTER \00", align 1
@HNBDe_Register_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_protocolIEs, i32 1, i32 0, ptr @dissect_hnbap_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_hnbap_protocolExtensions, i32 1, i32 4, ptr @dissect_hnbap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@.str.413 = private unnamed_addr constant [18 x i8] c"ERROR_INDICATION \00", align 1
@ErrorIndication_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_protocolIEs, i32 1, i32 0, ptr @dissect_hnbap_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_hnbap_protocolExtensions, i32 1, i32 4, ptr @dissect_hnbap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@.str.414 = private unnamed_addr constant [31 x i8] c"CSG_MEMBERSHIP_UPDATE_MESSAGE \00", align 1
@CSGMembershipUpdate_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_protocolIEs, i32 1, i32 0, ptr @dissect_hnbap_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_hnbap_protocolExtensions, i32 1, i32 4, ptr @dissect_hnbap_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@.str.415 = private unnamed_addr constant [17 x i8] c"PRIVATE_MESSAGE \00", align 1
@PrivateMessage_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_privateIEs, i32 1, i32 0, ptr @dissect_hnbap_PrivateIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@PrivateIE_Container_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_PrivateIE_Container_item, i32 0, i32 0, ptr @dissect_hnbap_PrivateIE_Field }], align 16
@PrivateIE_Field_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_hnbap_private_ie_field_id, i32 0, i32 0, ptr @dissect_hnbap_PrivateIE_ID }, %struct._per_sequence_t { ptr @hf_hnbap_criticality, i32 0, i32 0, ptr @dissect_hnbap_Criticality }, %struct._per_sequence_t { ptr @hf_hnbap_private_value, i32 0, i32 0, ptr @dissect_hnbap_PrivateIE_Field_value }, %struct._per_sequence_t zeroinitializer], align 16
@PrivateIE_ID_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_hnbap_local, i32 0, ptr @dissect_hnbap_INTEGER_0_65535 }, %struct._per_choice_t { i32 1, ptr @hf_hnbap_global, i32 0, ptr @dissect_hnbap_OBJECT_IDENTIFIER }, %struct._per_choice_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_hnbap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.288, ptr noundef nonnull @.str.289) #4
  store i32 %1, ptr @proto_hnbap, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_hnbap.hf, i32 noundef 136) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_hnbap.ett, i32 noundef 66) #4
  %2 = load i32, ptr @proto_hnbap, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.289, ptr noundef nonnull @dissect_hnbap, i32 noundef %2) #4
  store ptr %3, ptr @hnbap_handle, align 8
  %4 = load i32, ptr @proto_hnbap, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.291, i32 noundef %4, i32 noundef 7, i32 noundef 1) #4
  store ptr %5, ptr @hnbap_ies_dissector_table, align 8
  %6 = load i32, ptr @proto_hnbap, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.292, ptr noundef nonnull @.str.293, i32 noundef %6, i32 noundef 7, i32 noundef 1) #4
  store ptr %7, ptr @hnbap_extension_dissector_table, align 8
  %8 = load i32, ptr @proto_hnbap, align 4
  %9 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.294, ptr noundef nonnull @.str.295, i32 noundef %8, i32 noundef 7, i32 noundef 1) #4
  store ptr %9, ptr @hnbap_proc_imsg_dissector_table, align 8
  %10 = load i32, ptr @proto_hnbap, align 4
  %11 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.296, ptr noundef nonnull @.str.297, i32 noundef %10, i32 noundef 7, i32 noundef 1) #4
  store ptr %11, ptr @hnbap_proc_sout_dissector_table, align 8
  %12 = load i32, ptr @proto_hnbap, align 4
  %13 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.299, i32 noundef %12, i32 noundef 7, i32 noundef 1) #4
  store ptr %13, ptr @hnbap_proc_uout_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_hnbap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.288) #4
  %8 = load i32, ptr @proto_hnbap, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %10 = load i32, ptr @ett_hnbap, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #4
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %12 = load i32, ptr @hf_hnbap_HNBAP_PDU_PDU, align 4
  %13 = load i32, ptr @ett_hnbap_HNBAP_PDU, align 4
  %14 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull @HNBAP_PDU_choice, ptr noundef null) #4
  %15 = add i32 %14, 7
  %16 = ashr i32 %15, 3
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5)
  ret i32 %16
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hnbap() local_unnamed_addr #0 {
  %1 = load ptr, ptr @hnbap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.300, i32 noundef 20, ptr noundef %1) #4
  %2 = load ptr, ptr @hnbap_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.301, i32 noundef 29169, ptr noundef %2) #4
  %3 = load i32, ptr @proto_hnbap, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Cause_PDU, i32 noundef %3) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.290, i32 noundef 1, ptr noundef %4) #4
  %5 = load i32, ptr @proto_hnbap, align 4
  %6 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_CriticalityDiagnostics_PDU, i32 noundef %5) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.290, i32 noundef 2, ptr noundef %6) #4
  %7 = load i32, ptr @proto_hnbap, align 4
  %8 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_HNB_Identity_PDU, i32 noundef %7) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.290, i32 noundef 3, ptr noundef %8) #4
  %9 = load i32, ptr @proto_hnbap, align 4
  %10 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Context_ID_PDU, i32 noundef %9) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.290, i32 noundef 4, ptr noundef %10) #4
  %11 = load i32, ptr @proto_hnbap, align 4
  %12 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_UE_Identity_PDU, i32 noundef %11) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.290, i32 noundef 5, ptr noundef %12) #4
  %13 = load i32, ptr @proto_hnbap, align 4
  %14 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_LAC_PDU, i32 noundef %13) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.290, i32 noundef 6, ptr noundef %14) #4
  %15 = load i32, ptr @proto_hnbap, align 4
  %16 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_RAC_PDU, i32 noundef %15) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.290, i32 noundef 7, ptr noundef %16) #4
  %17 = load i32, ptr @proto_hnbap, align 4
  %18 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_HNB_Location_Information_PDU, i32 noundef %17) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.290, i32 noundef 8, ptr noundef %18) #4
  %19 = load i32, ptr @proto_hnbap, align 4
  %20 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_PLMNidentity_PDU, i32 noundef %19) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.290, i32 noundef 9, ptr noundef %20) #4
  %21 = load i32, ptr @proto_hnbap, align 4
  %22 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_SAC_PDU, i32 noundef %21) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.290, i32 noundef 10, ptr noundef %22) #4
  %23 = load i32, ptr @proto_hnbap, align 4
  %24 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_CellIdentity_PDU, i32 noundef %23) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.290, i32 noundef 11, ptr noundef %24) #4
  %25 = load i32, ptr @proto_hnbap, align 4
  %26 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Registration_Cause_PDU, i32 noundef %25) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.290, i32 noundef 12, ptr noundef %26) #4
  %27 = load i32, ptr @proto_hnbap, align 4
  %28 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_UE_Capabilities_PDU, i32 noundef %27) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.290, i32 noundef 13, ptr noundef %28) #4
  %29 = load i32, ptr @proto_hnbap, align 4
  %30 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_RNC_ID_PDU, i32 noundef %29) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.290, i32 noundef 14, ptr noundef %30) #4
  %31 = load i32, ptr @proto_hnbap, align 4
  %32 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_CSG_ID_PDU, i32 noundef %31) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.290, i32 noundef 15, ptr noundef %32) #4
  %33 = load i32, ptr @proto_hnbap, align 4
  %34 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_BackoffTimer_PDU, i32 noundef %33) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.290, i32 noundef 16, ptr noundef %34) #4
  %35 = load i32, ptr @proto_hnbap, align 4
  %36 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_CSGMembershipStatus_PDU, i32 noundef %35) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.290, i32 noundef 21, ptr noundef %36) #4
  %37 = load i32, ptr @proto_hnbap, align 4
  %38 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_RABList_PDU, i32 noundef %37) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.290, i32 noundef 22, ptr noundef %38) #4
  %39 = load i32, ptr @proto_hnbap, align 4
  %40 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Update_cause_PDU, i32 noundef %39) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.290, i32 noundef 26, ptr noundef %40) #4
  %41 = load i32, ptr @proto_hnbap, align 4
  %42 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_NeighbourInfoList_PDU, i32 noundef %41) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.290, i32 noundef 27, ptr noundef %42) #4
  %43 = load i32, ptr @proto_hnbap, align 4
  %44 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_NeighbourInfoRequestList_PDU, i32 noundef %43) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.290, i32 noundef 28, ptr noundef %44) #4
  %45 = load i32, ptr @proto_hnbap, align 4
  %46 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_IP_Address_PDU, i32 noundef %45) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.292, i32 noundef 17, ptr noundef %46) #4
  %47 = load i32, ptr @proto_hnbap, align 4
  %48 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_HNB_Cell_Access_Mode_PDU, i32 noundef %47) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.292, i32 noundef 18, ptr noundef %48) #4
  %49 = load i32, ptr @proto_hnbap, align 4
  %50 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_MuxPortNumber_PDU, i32 noundef %49) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.292, i32 noundef 19, ptr noundef %50) #4
  %51 = load i32, ptr @proto_hnbap, align 4
  %52 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_CSGMembershipStatus_PDU, i32 noundef %51) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.292, i32 noundef 21, ptr noundef %52) #4
  %53 = load i32, ptr @proto_hnbap, align 4
  %54 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_IP_Address_PDU, i32 noundef %53) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.292, i32 noundef 29, ptr noundef %54) #4
  %55 = load i32, ptr @proto_hnbap, align 4
  %56 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_PSC_PDU, i32 noundef %55) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.292, i32 noundef 30, ptr noundef %56) #4
  %57 = load i32, ptr @proto_hnbap, align 4
  %58 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_HNBRegisterRequest_PDU, i32 noundef %57) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.294, i32 noundef 1, ptr noundef %58) #4
  %59 = load i32, ptr @proto_hnbap, align 4
  %60 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_HNBRegisterAccept_PDU, i32 noundef %59) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.296, i32 noundef 1, ptr noundef %60) #4
  %61 = load i32, ptr @proto_hnbap, align 4
  %62 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_HNBRegisterReject_PDU, i32 noundef %61) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.298, i32 noundef 1, ptr noundef %62) #4
  %63 = load i32, ptr @proto_hnbap, align 4
  %64 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_UERegisterRequest_PDU, i32 noundef %63) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.294, i32 noundef 3, ptr noundef %64) #4
  %65 = load i32, ptr @proto_hnbap, align 4
  %66 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_UERegisterAccept_PDU, i32 noundef %65) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.296, i32 noundef 3, ptr noundef %66) #4
  %67 = load i32, ptr @proto_hnbap, align 4
  %68 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_UERegisterReject_PDU, i32 noundef %67) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.298, i32 noundef 3, ptr noundef %68) #4
  %69 = load i32, ptr @proto_hnbap, align 4
  %70 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_TNLUpdateRequest_PDU, i32 noundef %69) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.294, i32 noundef 9, ptr noundef %70) #4
  %71 = load i32, ptr @proto_hnbap, align 4
  %72 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_TNLUpdateResponse_PDU, i32 noundef %71) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.296, i32 noundef 9, ptr noundef %72) #4
  %73 = load i32, ptr @proto_hnbap, align 4
  %74 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_TNLUpdateFailure_PDU, i32 noundef %73) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.298, i32 noundef 9, ptr noundef %74) #4
  %75 = load i32, ptr @proto_hnbap, align 4
  %76 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_HNBConfigTransferRequest_PDU, i32 noundef %75) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.294, i32 noundef 10, ptr noundef %76) #4
  %77 = load i32, ptr @proto_hnbap, align 4
  %78 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_HNBConfigTransferResponse_PDU, i32 noundef %77) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.296, i32 noundef 10, ptr noundef %78) #4
  %79 = load i32, ptr @proto_hnbap, align 4
  %80 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_RelocationComplete_PDU, i32 noundef %79) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.294, i32 noundef 11, ptr noundef %80) #4
  %81 = load i32, ptr @proto_hnbap, align 4
  %82 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_UEDe_Register_PDU, i32 noundef %81) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.294, i32 noundef 4, ptr noundef %82) #4
  %83 = load i32, ptr @proto_hnbap, align 4
  %84 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_HNBDe_Register_PDU, i32 noundef %83) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.294, i32 noundef 2, ptr noundef %84) #4
  %85 = load i32, ptr @proto_hnbap, align 4
  %86 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ErrorIndication_PDU, i32 noundef %85) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.294, i32 noundef 5, ptr noundef %86) #4
  %87 = load i32, ptr @proto_hnbap, align 4
  %88 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_CSGMembershipUpdate_PDU, i32 noundef %87) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.294, i32 noundef 7, ptr noundef %88) #4
  %89 = load i32, ptr @proto_hnbap, align 4
  %90 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_PrivateMessage_PDU, i32 noundef %89) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.294, i32 noundef 6, ptr noundef %90) #4
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_Cause_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_hnbap_Cause_PDU, align 4
  %7 = load i32, ptr @ett_hnbap_Cause, align 4
  %8 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Cause_choice, ptr noundef null) #4
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_CriticalityDiagnostics_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_hnbap_CriticalityDiagnostics_PDU, align 4
  %7 = load i32, ptr @ett_hnbap_CriticalityDiagnostics, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @CriticalityDiagnostics_sequence) #4
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_HNB_Identity_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_hnbap_HNB_Identity_PDU, align 4
  %7 = load i32, ptr @ett_hnbap_HNB_Identity, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @HNB_Identity_sequence) #4
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_Context_ID_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_hnbap_Context_ID_PDU, align 4
  %7 = call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 24, i32 noundef 24, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_UE_Identity_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_hnbap_UE_Identity_PDU, align 4
  %7 = load i32, ptr @ett_hnbap_UE_Identity, align 4
  %8 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @UE_Identity_choice, ptr noundef null) #4
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_LAC_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %6, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %7 = load i32, ptr @hf_hnbap_LAC_PDU, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %8 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef %2, i32 noundef -1, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #4
  %9 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %dissect_hnbap_LAC.exit, label %10

10:                                               ; preds = %4
  %11 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 2, i32 noundef 0) #4
  br label %dissect_hnbap_LAC.exit

dissect_hnbap_LAC.exit:                           ; preds = %4, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add i32 %8, 7
  %13 = ashr i32 %12, 3
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_RAC_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %6, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %7 = load i32, ptr @hf_hnbap_RAC_PDU, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %8 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef %2, i32 noundef -1, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #4
  %9 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %dissect_hnbap_RAC.exit, label %10

10:                                               ; preds = %4
  %11 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  br label %dissect_hnbap_RAC.exit

dissect_hnbap_RAC.exit:                           ; preds = %4, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add i32 %8, 7
  %13 = ashr i32 %12, 3
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_HNB_Location_Information_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_hnbap_HNB_Location_Information_PDU, align 4
  %7 = load i32, ptr @ett_hnbap_HNB_Location_Information, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @HNB_Location_Information_sequence) #4
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_PLMNidentity_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_hnbap_PLMNidentity_PDU, align 4
  %7 = call i32 @dissect_hnbap_PLMNidentity(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6)
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_SAC_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %6, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %7 = load i32, ptr @hf_hnbap_SAC_PDU, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %8 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef %2, i32 noundef -1, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #4
  %9 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %dissect_hnbap_SAC.exit, label %10

10:                                               ; preds = %4
  %11 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 2, i32 noundef 0) #4
  br label %dissect_hnbap_SAC.exit

dissect_hnbap_SAC.exit:                           ; preds = %4, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add i32 %8, 7
  %13 = ashr i32 %12, 3
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_CellIdentity_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_hnbap_CellIdentity_PDU, align 4
  %7 = call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 28, i32 noundef 28, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_Registration_Cause_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_hnbap_Registration_Cause_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 1, ptr noundef null) #4
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_UE_Capabilities_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_hnbap_UE_Capabilities_PDU, align 4
  %7 = load i32, ptr @ett_hnbap_UE_Capabilities, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @UE_Capabilities_sequence) #4
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_RNC_ID_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_hnbap_RNC_ID_PDU, align 4
  %7 = call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 0, i32 noundef 65535, ptr noundef null, i32 noundef 0) #4
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_CSG_ID_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_hnbap_CSG_ID_PDU, align 4
  %7 = call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 27, i32 noundef 27, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_BackoffTimer_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_hnbap_BackoffTimer_PDU, align 4
  %7 = call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 0, i32 noundef 3600, ptr noundef null, i32 noundef 0) #4
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_CSGMembershipStatus_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_hnbap_CSGMembershipStatus_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #4
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_RABList_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_hnbap_RABList_PDU, align 4
  %7 = load i32, ptr @ett_hnbap_RABList, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @RABList_sequence_of, i32 noundef 1, i32 noundef 256, i32 noundef 0) #4
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_Update_cause_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_hnbap_Update_cause_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #4
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_NeighbourInfoList_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_hnbap_NeighbourInfoList_PDU, align 4
  %7 = load i32, ptr @ett_hnbap_NeighbourInfoList, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @NeighbourInfoList_sequence_of, i32 noundef 1, i32 noundef 32, i32 noundef 0) #4
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_NeighbourInfoRequestList_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_hnbap_NeighbourInfoRequestList_PDU, align 4
  %7 = load i32, ptr @ett_hnbap_NeighbourInfoRequestList, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @NeighbourInfoRequestList_sequence_of, i32 noundef 1, i32 noundef 32, i32 noundef 0) #4
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_IP_Address_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_hnbap_IP_Address_PDU, align 4
  %7 = load i32, ptr @ett_hnbap_IP_Address, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @IP_Address_sequence) #4
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_HNB_Cell_Access_Mode_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_hnbap_HNB_Cell_Access_Mode_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #4
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_MuxPortNumber_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_hnbap_MuxPortNumber_PDU, align 4
  %7 = call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 1024, i32 noundef 65535, ptr noundef null, i32 noundef 0) #4
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_PSC_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_hnbap_PSC_PDU, align 4
  %7 = call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 9, i32 noundef 9, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_HNBRegisterRequest_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_hnbap_HNBRegisterRequest_PDU, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.399) #4
  %11 = load i32, ptr @ett_hnbap_HNBRegisterRequest, align 4
  %12 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %11, ptr noundef nonnull @HNBRegisterRequest_sequence) #4
  %13 = add i32 %12, 7
  %14 = ashr i32 %13, 3
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_HNBRegisterAccept_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_hnbap_HNBRegisterAccept_PDU, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.400) #4
  %11 = load i32, ptr @ett_hnbap_HNBRegisterAccept, align 4
  %12 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %11, ptr noundef nonnull @HNBRegisterAccept_sequence) #4
  %13 = add i32 %12, 7
  %14 = ashr i32 %13, 3
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_HNBRegisterReject_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_hnbap_HNBRegisterReject_PDU, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.401) #4
  %11 = load i32, ptr @ett_hnbap_HNBRegisterReject, align 4
  %12 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %11, ptr noundef nonnull @HNBRegisterReject_sequence) #4
  %13 = add i32 %12, 7
  %14 = ashr i32 %13, 3
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_UERegisterRequest_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_hnbap_UERegisterRequest_PDU, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.402) #4
  %11 = load i32, ptr @ett_hnbap_UERegisterRequest, align 4
  %12 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %11, ptr noundef nonnull @UERegisterRequest_sequence) #4
  %13 = add i32 %12, 7
  %14 = ashr i32 %13, 3
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_UERegisterAccept_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_hnbap_UERegisterAccept_PDU, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.403) #4
  %11 = load i32, ptr @ett_hnbap_UERegisterAccept, align 4
  %12 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %11, ptr noundef nonnull @UERegisterAccept_sequence) #4
  %13 = add i32 %12, 7
  %14 = ashr i32 %13, 3
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_UERegisterReject_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_hnbap_UERegisterReject_PDU, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.404) #4
  %11 = load i32, ptr @ett_hnbap_UERegisterReject, align 4
  %12 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %11, ptr noundef nonnull @UERegisterReject_sequence) #4
  %13 = add i32 %12, 7
  %14 = ashr i32 %13, 3
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_TNLUpdateRequest_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_hnbap_TNLUpdateRequest_PDU, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.405) #4
  %11 = load i32, ptr @ett_hnbap_TNLUpdateRequest, align 4
  %12 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %11, ptr noundef nonnull @TNLUpdateRequest_sequence) #4
  %13 = add i32 %12, 7
  %14 = ashr i32 %13, 3
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_TNLUpdateResponse_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_hnbap_TNLUpdateResponse_PDU, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.406) #4
  %11 = load i32, ptr @ett_hnbap_TNLUpdateResponse, align 4
  %12 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %11, ptr noundef nonnull @TNLUpdateResponse_sequence) #4
  %13 = add i32 %12, 7
  %14 = ashr i32 %13, 3
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_TNLUpdateFailure_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_hnbap_TNLUpdateFailure_PDU, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.407) #4
  %11 = load i32, ptr @ett_hnbap_TNLUpdateFailure, align 4
  %12 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %11, ptr noundef nonnull @TNLUpdateFailure_sequence) #4
  %13 = add i32 %12, 7
  %14 = ashr i32 %13, 3
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_HNBConfigTransferRequest_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_hnbap_HNBConfigTransferRequest_PDU, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.408) #4
  %11 = load i32, ptr @ett_hnbap_HNBConfigTransferRequest, align 4
  %12 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %11, ptr noundef nonnull @HNBConfigTransferRequest_sequence) #4
  %13 = add i32 %12, 7
  %14 = ashr i32 %13, 3
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_HNBConfigTransferResponse_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_hnbap_HNBConfigTransferResponse_PDU, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.409) #4
  %11 = load i32, ptr @ett_hnbap_HNBConfigTransferResponse, align 4
  %12 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %11, ptr noundef nonnull @HNBConfigTransferResponse_sequence) #4
  %13 = add i32 %12, 7
  %14 = ashr i32 %13, 3
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_RelocationComplete_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_hnbap_RelocationComplete_PDU, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.410) #4
  %11 = load i32, ptr @ett_hnbap_RelocationComplete, align 4
  %12 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %11, ptr noundef nonnull @RelocationComplete_sequence) #4
  %13 = add i32 %12, 7
  %14 = ashr i32 %13, 3
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_UEDe_Register_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_hnbap_UEDe_Register_PDU, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.411) #4
  %11 = load i32, ptr @ett_hnbap_UEDe_Register, align 4
  %12 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %11, ptr noundef nonnull @UEDe_Register_sequence) #4
  %13 = add i32 %12, 7
  %14 = ashr i32 %13, 3
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_HNBDe_Register_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_hnbap_HNBDe_Register_PDU, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.412) #4
  %11 = load i32, ptr @ett_hnbap_HNBDe_Register, align 4
  %12 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %11, ptr noundef nonnull @HNBDe_Register_sequence) #4
  %13 = add i32 %12, 7
  %14 = ashr i32 %13, 3
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_ErrorIndication_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_hnbap_ErrorIndication_PDU, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.413) #4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @col_set_fence(ptr noundef %13, i32 noundef 25) #4
  %14 = load i32, ptr @ett_hnbap_ErrorIndication, align 4
  %15 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %14, ptr noundef nonnull @ErrorIndication_sequence) #4
  %16 = add i32 %15, 7
  %17 = ashr i32 %16, 3
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_CSGMembershipUpdate_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_hnbap_CSGMembershipUpdate_PDU, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.414) #4
  %11 = load i32, ptr @ett_hnbap_CSGMembershipUpdate, align 4
  %12 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %11, ptr noundef nonnull @CSGMembershipUpdate_sequence) #4
  %13 = add i32 %12, 7
  %14 = ashr i32 %13, 3
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_PrivateMessage_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_hnbap_PrivateMessage_PDU, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.415) #4
  %11 = load i32, ptr @ett_hnbap_PrivateMessage, align 4
  %12 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %11, ptr noundef nonnull @PrivateMessage_sequence) #4
  %13 = add i32 %12, 7
  %14 = ashr i32 %13, 3
  ret i32 %14
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_per_choice(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_InitiatingMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_hnbap_InitiatingMessage, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @InitiatingMessage_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_SuccessfulOutcome(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_hnbap_SuccessfulOutcome, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SuccessfulOutcome_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_UnsuccessfulOutcome(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_hnbap_UnsuccessfulOutcome, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UnsuccessfulOutcome_sequence) #4
  ret i32 %7
}

declare i32 @dissect_per_sequence(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_ProcedureCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 255, ptr noundef nonnull @ProcedureCode, i32 noundef 0) #4
  %7 = load i32, ptr @ProcedureCode, align 4
  %8 = tail call ptr @val_to_str_const(i32 noundef %7, ptr noundef nonnull @hnbap_ProcedureCode_vals, ptr noundef nonnull @.str.395) #4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(8) @.str.395) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.396) #4
  br label %16

16:                                               ; preds = %11, %5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_Criticality(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_InitiatingMessage_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_open_type_pdu_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @dissect_InitiatingMessageValue) #4
  ret i32 %6
}

declare i32 @dissect_per_constrained_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_per_enumerated(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_per_open_type_pdu_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_InitiatingMessageValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load ptr, ptr @hnbap_proc_imsg_dissector_table, align 8
  %6 = load i32, ptr @ProcedureCode, align 4
  %7 = tail call i32 @dissector_try_uint_new(ptr noundef %5, i32 noundef %6, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi i32 [ %9, %8 ], [ 0, %4 ]
  ret i32 %11
}

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_SuccessfulOutcome_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_open_type_pdu_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @dissect_SuccessfulOutcomeValue) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SuccessfulOutcomeValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load ptr, ptr @hnbap_proc_sout_dissector_table, align 8
  %6 = load i32, ptr @ProcedureCode, align 4
  %7 = tail call i32 @dissector_try_uint_new(ptr noundef %5, i32 noundef %6, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null) #4
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
define internal i32 @dissect_hnbap_UnsuccessfulOutcome_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_open_type_pdu_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @dissect_UnsuccessfulOutcomeValue) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_UnsuccessfulOutcomeValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load ptr, ptr @hnbap_proc_uout_dissector_table, align 8
  %6 = load i32, ptr @ProcedureCode, align 4
  %7 = tail call i32 @dissector_try_uint_new(ptr noundef %5, i32 noundef %6, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null) #4
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
define internal i32 @dissect_hnbap_Cause(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_hnbap_Cause, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Cause_choice, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_CauseRadioNetwork(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 14, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_CauseTransport(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_CauseProtocol(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 7, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_CauseMisc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_TriggeringMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_CriticalityDiagnostics_IE_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_hnbap_CriticalityDiagnostics_IE_List, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CriticalityDiagnostics_IE_List_sequence_of, i32 noundef 1, i32 noundef 256, i32 noundef 0) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_ProtocolExtensionContainer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_hnbap_ProtocolExtensionContainer, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ProtocolExtensionContainer_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0) #4
  ret i32 %7
}

declare i32 @dissect_per_constrained_sequence_of(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_CriticalityDiagnostics_IE_List_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_hnbap_CriticalityDiagnostics_IE_List_item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CriticalityDiagnostics_IE_List_item_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_ProtocolIE_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 65535, ptr noundef nonnull @ProtocolIE_ID, i32 noundef 0) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @proto_item_get_parent_nth(ptr noundef %9, i32 noundef 2) #4
  %11 = load i32, ptr @ProtocolIE_ID, align 4
  %12 = tail call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @hnbap_ProtocolIE_ID_vals, ptr noundef nonnull @.str.398) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.397, ptr noundef %12) #4
  br label %13

13:                                               ; preds = %7, %5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_TypeOfError(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_get_parent_nth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_ProtocolExtensionField(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_hnbap_ProtocolExtensionField, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ProtocolExtensionField_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_T_extensionValue(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_open_type_pdu_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @dissect_ProtocolExtensionFieldExtensionValue) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ProtocolExtensionFieldExtensionValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load ptr, ptr @hnbap_extension_dissector_table, align 8
  %6 = load i32, ptr @ProtocolIE_ID, align 4
  %7 = tail call i32 @dissector_try_uint_new(ptr noundef %5, i32 noundef %6, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null) #4
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
define internal i32 @dissect_hnbap_HNB_Identity_Info(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 255, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

declare i32 @dissect_per_octet_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_per_bit_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_IMSI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %6) #4
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @ett_hnbap_imsi, align 4
  %13 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %14) #4
  %18 = call ptr @dissect_e212_imsi(ptr noundef %14, ptr noundef %16, ptr noundef %13, i32 noundef 0, i32 noundef %17, i32 noundef 0) #4
  br label %19

19:                                               ; preds = %9, %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_TMSILAI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_hnbap_TMSILAI, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TMSILAI_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_PTMSIRAI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_hnbap_PTMSIRAI, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PTMSIRAI_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_IMEI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 60, i32 noundef 60, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_ESN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 32, i32 noundef 32, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_IMSIDS41(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 5, i32 noundef 7, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_IMSIESN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_hnbap_IMSIESN, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @IMSIESN_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_TMSIDS41(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, i32 noundef 17, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

declare ptr @dissect_e212_imsi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_BIT_STRING_SIZE_32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 32, i32 noundef 32, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_LAI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @proto_hnbap, align 4
  %11 = tail call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %7, i32 noundef %10, i32 noundef 0) #4
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %hnbap_get_private_data.exit

12:                                               ; preds = %5
  %13 = load ptr, ptr %8, align 8
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 4) #4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @proto_hnbap, align 4
  tail call void @p_add_proto_data(ptr noundef %15, ptr noundef nonnull %7, i32 noundef %16, i32 noundef 0, ptr noundef %14) #4
  br label %hnbap_get_private_data.exit

hnbap_get_private_data.exit:                      ; preds = %5, %12
  %.0.i = phi ptr [ %11, %5 ], [ %14, %12 ]
  %17 = load i32, ptr %.0.i, align 4
  %.not = icmp eq i32 %17, 2
  br i1 %.not, label %19, label %18

18:                                               ; preds = %hnbap_get_private_data.exit
  store i32 1, ptr %.0.i, align 4
  br label %19

19:                                               ; preds = %18, %hnbap_get_private_data.exit
  %20 = load i32, ptr @ett_hnbap_LAI, align 4
  %21 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, i32 noundef %20, ptr noundef nonnull @LAI_sequence) #4
  ret i32 %21
}

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_PLMNidentity(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @proto_hnbap, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %8, i32 noundef %11, i32 noundef 0) #4
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %hnbap_get_private_data.exit

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8
  %15 = tail call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 4) #4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @proto_hnbap, align 4
  tail call void @p_add_proto_data(ptr noundef %16, ptr noundef nonnull %8, i32 noundef %17, i32 noundef 0, ptr noundef %15) #4
  br label %hnbap_get_private_data.exit

hnbap_get_private_data.exit:                      ; preds = %5, %13
  %.0.i = phi ptr [ %12, %5 ], [ %15, %13 ]
  %18 = load i32, ptr %.0.i, align 4
  store i32 0, ptr %.0.i, align 4
  %19 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %6) #4
  %20 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %24, label %21

21:                                               ; preds = %hnbap_get_private_data.exit
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @dissect_e212_mcc_mnc(ptr noundef nonnull %20, ptr noundef %22, ptr noundef %3, i32 noundef 0, i32 noundef %18, i32 noundef 0) #4
  br label %24

24:                                               ; preds = %21, %hnbap_get_private_data.exit
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_LAC(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef -1, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #4
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 2, i32 noundef 0) #4
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %5
  ret i32 %7
}

declare i32 @dissect_e212_mcc_mnc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_PTMSI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 32, i32 noundef 32, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_RAI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @proto_hnbap, align 4
  %11 = tail call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %7, i32 noundef %10, i32 noundef 0) #4
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %hnbap_get_private_data.exit

12:                                               ; preds = %5
  %13 = load ptr, ptr %8, align 8
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 4) #4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @proto_hnbap, align 4
  tail call void @p_add_proto_data(ptr noundef %15, ptr noundef nonnull %7, i32 noundef %16, i32 noundef 0, ptr noundef %14) #4
  br label %hnbap_get_private_data.exit

hnbap_get_private_data.exit:                      ; preds = %5, %12
  %.0.i = phi ptr [ %11, %5 ], [ %14, %12 ]
  store i32 2, ptr %.0.i, align 4
  %17 = load i32, ptr @ett_hnbap_RAI, align 4
  %18 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, i32 noundef %17, ptr noundef nonnull @RAI_sequence) #4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_RAC(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef -1, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #4
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_MacroCoverageInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_hnbap_MacroCoverageInformation, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MacroCoverageInformation_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_GeographicalLocation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_hnbap_GeographicalLocation, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GeographicalLocation_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_MacroCellID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_hnbap_MacroCellID, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MacroCellID_choice, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_UTRANCellID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_hnbap_UTRANCellID, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UTRANCellID_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_CGI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @proto_hnbap, align 4
  %11 = tail call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %7, i32 noundef %10, i32 noundef 0) #4
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %hnbap_get_private_data.exit

12:                                               ; preds = %5
  %13 = load ptr, ptr %8, align 8
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 4) #4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @proto_hnbap, align 4
  tail call void @p_add_proto_data(ptr noundef %15, ptr noundef nonnull %7, i32 noundef %16, i32 noundef 0, ptr noundef %14) #4
  br label %hnbap_get_private_data.exit

hnbap_get_private_data.exit:                      ; preds = %5, %12
  %.0.i = phi ptr [ %11, %5 ], [ %14, %12 ]
  store i32 4, ptr %.0.i, align 4
  %17 = load i32, ptr @ett_hnbap_CGI, align 4
  %18 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, i32 noundef %17, ptr noundef nonnull @CGI_sequence) #4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_CellIdentity(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 28, i32 noundef 28, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_CI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_GeographicalCoordinates(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_hnbap_GeographicalCoordinates, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GeographicalCoordinates_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_AltitudeAndDirection(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_hnbap_AltitudeAndDirection, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @AltitudeAndDirection_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_T_latitudeSign(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_INTEGER_0_8388607(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 8388607, ptr noundef null, i32 noundef 0) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_INTEGER_M8388608_8388607(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -8388608, i32 noundef 8388607, ptr noundef null, i32 noundef 0) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_T_directionOfAltitude(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_INTEGER_0_32767(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 32767, ptr noundef null, i32 noundef 0) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_Access_stratum_release_indicator(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 6, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_CSG_Capability(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_CSG_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 27, i32 noundef 27, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_RABListItem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_hnbap_RABListItem, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @RABListItem_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_RAB_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 8, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_TransportInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_hnbap_TransportInfo, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TransportInfo_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_CN_DomainIndicator(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_TransportLayerAddress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 160, i32 noundef 1, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_T_transportAssociation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_hnbap_T_transportAssociation, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_transportAssociation_choice, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_GTP_TEI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_BindingID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 4, i32 noundef 1, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_HNBConfigInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_hnbap_HNBConfigInfo, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @HNBConfigInfo_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_HNB_RNL_Identity(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_hnbap_HNB_RNL_Identity, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @HNB_RNL_Identity_choice, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_ConfigurationInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_hnbap_ConfigurationInformation, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ConfigurationInformation_choice, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_HNB_Cell_Identifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_hnbap_HNB_Cell_Identifier, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @HNB_Cell_Identifier_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_HNBConfigurationInformationProvided(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_hnbap_HNBConfigurationInformationProvided, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @HNBConfigurationInformationProvided_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_HNBConfigurationInformationMissing(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_hnbap_HNBConfigurationInformationMissing, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @HNBConfigurationInformationMissing_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_PSC(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 9, i32 noundef 9, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_HNB_Cell_Access_Mode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_Iurh_Signalling_TNL_AddressList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_hnbap_Iurh_Signalling_TNL_AddressList, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Iurh_Signalling_TNL_AddressList_sequence_of, i32 noundef 1, i32 noundef 3, i32 noundef 0) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_IP_Address(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_hnbap_IP_Address, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @IP_Address_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_T_ipaddress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_hnbap_T_ipaddress, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_ipaddress_choice, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_Ipv4Address(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_Ipv6Address(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 16, i32 noundef 16, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_NeighbourInfoRequestItem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_hnbap_NeighbourInfoRequestItem, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @NeighbourInfoRequestItem_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_ProtocolIE_Container(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_hnbap_ProtocolIE_Container, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ProtocolIE_Container_sequence_of, i32 noundef 0, i32 noundef 65535, i32 noundef 0) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_ProtocolIE_Field(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_hnbap_ProtocolIE_Field, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ProtocolIE_Field_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_ProtocolIE_Field_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_open_type_pdu_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @dissect_ProtocolIEFieldValue) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ProtocolIEFieldValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load ptr, ptr @hnbap_ies_dissector_table, align 8
  %6 = load i32, ptr @ProtocolIE_ID, align 4
  %7 = tail call i32 @dissector_try_uint_new(ptr noundef %5, i32 noundef %6, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi i32 [ %9, %8 ], [ 0, %4 ]
  ret i32 %11
}

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_PrivateIE_Container(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_hnbap_PrivateIE_Container, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PrivateIE_Container_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_PrivateIE_Field(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_hnbap_PrivateIE_Field, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PrivateIE_Field_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_PrivateIE_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_hnbap_PrivateIE_ID, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PrivateIE_ID_choice, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_PrivateIE_Field_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_open_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_INTEGER_0_65535(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 65535, ptr noundef null, i32 noundef 0) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hnbap_OBJECT_IDENTIFIER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_object_identifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null) #4
  ret i32 %6
}

declare i32 @dissect_per_object_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_per_open_type(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
