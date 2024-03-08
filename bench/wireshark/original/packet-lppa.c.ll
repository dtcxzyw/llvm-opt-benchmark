target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._per_choice_t = type { i32, ptr, i32, ptr }
%struct._per_sequence_t = type { ptr, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.7, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.7 = type { i8, [3 x i8] }
%struct.lppa_private_data = type { i32, i32, i32, i32 }
%struct._lppa_ctx_t = type { i32, i32, i32, i32 }

@proto_register_lppa.hf = internal global [251 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lppa_Add_OTDOACells_PDU, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_Assistance_Information_PDU, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_AssistanceInformationFailureList_PDU, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_Broadcast_PDU, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr @lppa_Broadcast_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_Cause_PDU, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr @lppa_Cause_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_Cell_Portion_ID_PDU, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_CriticalityDiagnostics_PDU, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_E_CID_MeasurementResult_PDU, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_InterRATMeasurementQuantities_PDU, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_InterRATMeasurementQuantities_Item_PDU, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_InterRATMeasurementResult_PDU, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_Measurement_ID_PDU, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_MeasurementPeriodicity_PDU, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr @lppa_MeasurementPeriodicity_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_MeasurementQuantities_PDU, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_MeasurementQuantities_Item_PDU, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_NR_CGI_PDU, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_OTDOACells_PDU, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_ReportCharacteristics_PDU, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr @lppa_ReportCharacteristics_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_RequestedSRSTransmissionCharacteristics_PDU, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_ResultsPerSSB_Index_List_PDU, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_ULConfiguration_PDU, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_WLANMeasurementQuantities_PDU, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_WLANMeasurementQuantities_Item_PDU, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_WLANMeasurementResult_PDU, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_E_CIDMeasurementInitiationRequest_PDU, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_E_CIDMeasurementInitiationResponse_PDU, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_E_CIDMeasurementInitiationFailure_PDU, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_E_CIDMeasurementFailureIndication_PDU, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_E_CIDMeasurementReport_PDU, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_E_CIDMeasurementTerminationCommand_PDU, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_OTDOAInformationRequest_PDU, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_OTDOA_Information_Type_PDU, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_OTDOA_Information_Type_Item_PDU, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_OTDOAInformationResponse_PDU, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_OTDOAInformationFailure_PDU, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_UTDOAInformationRequest_PDU, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_UTDOAInformationResponse_PDU, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_UTDOAInformationFailure_PDU, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_UTDOAInformationUpdate_PDU, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_AssistanceInformationControl_PDU, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_AssistanceInformationFeedback_PDU, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_ErrorIndication_PDU, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_PrivateMessage_PDU, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_LPPA_PDU_PDU, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr @lppa_LPPA_PDU_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_local, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_global, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 37, i32 0, ptr null, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_ProtocolIE_Container_item, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_id, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr @lppa_ProtocolIE_ID_vals, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_criticality, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr @lppa_Criticality_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_ie_field_value, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 0, i32 0, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_ProtocolExtensionContainer_item, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_ext_id, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr @lppa_ProtocolIE_ID_vals, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_extensionValue, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_PrivateIE_Container_item, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_id_01, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr @lppa_PrivateIE_ID_vals, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_value, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_Add_OTDOACells_item, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_add_OTDOACellInfo, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 1, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_iE_Extensions, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 1, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_Add_OTDOACell_Information_item, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 7, i32 1, ptr @lppa_OTDOACell_Information_Item_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_systemInformation, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_AssistanceInformationFailureList_item, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_posSIB_Type, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 1, ptr @lppa_PosSIB_Type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_outcome, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 1, ptr @lppa_Outcome_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_encrypted, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 1, ptr @lppa_T_encrypted_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_gNSSID, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 1, ptr @lppa_T_gNSSID_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_sBASID, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 7, i32 1, ptr @lppa_T_sBASID_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_ten, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 30, i32 0, ptr null, i64 0, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_forty, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 30, i32 0, ptr null, i64 0, ptr @.str.140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_ten_tdd, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 30, i32 0, ptr null, i64 0, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_forty_tdd, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 30, i32 0, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_radioNetwork, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 7, i32 1, ptr @lppa_CauseRadioNetwork_vals, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_protocol, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 1, ptr @lppa_CauseProtocol_vals, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_misc, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 7, i32 1, ptr @lppa_CauseMisc_vals, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_procedureCode, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 1, ptr @lppa_ProcedureCode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_triggeringMessage, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 1, ptr @lppa_TriggeringMessage_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_procedureCriticality, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 1, ptr @lppa_Criticality_vals, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_lppatransactionID, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_iEsCriticalityDiagnostics, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 7, i32 1, ptr null, i64 0, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_CriticalityDiagnostics_IE_List_item, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_iECriticality, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 7, i32 1, ptr @lppa_Criticality_vals, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_iE_ID, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 7, i32 1, ptr @lppa_ProtocolIE_ID_vals, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_typeOfError, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 7, i32 1, ptr @lppa_TypeOfError_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_servingCell_ID, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 0, i32 0, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_servingCellTAC, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 30, i32 0, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_e_UTRANAccessPointPosition, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_measuredResults, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_pLMN_Identity, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_eUTRANcellIdentifier, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_latitudeSign, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 7, i32 1, ptr @lppa_T_latitudeSign_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_latitude, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 7, i32 1, ptr null, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_longitude, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 15, i32 1, ptr null, i64 0, ptr @.str.197, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_directionOfAltitude, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 7, i32 1, ptr @lppa_T_directionOfAltitude_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_altitude, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 7, i32 1, ptr null, i64 0, ptr @.str.202, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_uncertaintySemi_major, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 7, i32 1, ptr null, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_uncertaintySemi_minor, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 7, i32 1, ptr null, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_orientationOfMajorAxis, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 7, i32 1, ptr null, i64 0, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_uncertaintyAltitude, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 7, i32 1, ptr null, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_confidence, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 7, i32 1, ptr null, i64 0, ptr @.str.215, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_InterRATMeasurementQuantities_item, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_interRATMeasurementQuantitiesValue, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 7, i32 1, ptr @lppa_InterRATMeasurementQuantitiesValue_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_InterRATMeasurementResult_item, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 7, i32 1, ptr @lppa_InterRATMeasuredResultsValue_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_resultGERAN, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_resultUTRAN, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_resultNR, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_MeasurementQuantities_item, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_measurementQuantitiesValue, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 7, i32 1, ptr @lppa_MeasurementQuantitiesValue_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_MeasuredResults_item, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 7, i32 1, ptr @lppa_MeasuredResultsValue_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_valueAngleOfArrival, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 7, i32 1, ptr null, i64 0, ptr @.str.234, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_valueTimingAdvanceType1, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 7, i32 1, ptr null, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_valueTimingAdvanceType2, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 7, i32 1, ptr null, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_resultRSRP, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_resultRSRQ, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_MBSFNsubframeConfiguration_item, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_radioframeAllocationPeriod, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 7, i32 1, ptr @lppa_T_radioframeAllocationPeriod_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_radioframeAllocationOffset, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 7, i32 1, ptr null, i64 0, ptr @.str.250, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_subframeAllocation, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 7, i32 1, ptr @lppa_Subframeallocation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_nRCellIdentity, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_nPRSSubframePartA, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_nPRSSubframePartB, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_two, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 30, i32 0, ptr null, i64 0, ptr @.str.261, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_four, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 30, i32 0, ptr null, i64 0, ptr @.str.264, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_eight, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 30, i32 0, ptr null, i64 0, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_sixteen, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 30, i32 0, ptr null, i64 0, ptr @.str.269, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_bitmapsforNPRS, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 7, i32 1, ptr @lppa_BitmapsforNPRS_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_nPRSMutingConfiguration, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 7, i32 1, ptr @lppa_NPRSMutingConfiguration_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_numberofNPRSOneOccasion, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 7, i32 1, ptr @lppa_T_numberofNPRSOneOccasion_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_periodicityofNPRS, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 7, i32 1, ptr @lppa_T_periodicityofNPRS_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_startingsubframeoffset, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 7, i32 1, ptr @lppa_T_startingsubframeoffset_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_sIB1_NB_Subframe_TDD, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 7, i32 1, ptr @lppa_T_sIB1_NB_Subframe_TDD_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_OTDOACells_item, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_oTDOACellInfo, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 7, i32 1, ptr null, i64 0, ptr @.str.286, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_OTDOACell_Information_item, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 7, i32 1, ptr @lppa_OTDOACell_Information_Item_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_pCI, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_cellId, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 0, i32 0, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_tAC, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_eARFCN, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_pRS_Bandwidth, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 7, i32 1, ptr @lppa_PRS_Bandwidth_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_pRS_ConfigurationIndex, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 7, i32 1, ptr null, i64 0, ptr @.str.299, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_cPLength, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 7, i32 1, ptr @lppa_CPLength_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_numberOfDlFrames, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 7, i32 1, ptr @lppa_NumberOfDlFrames_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_numberOfAntennaPorts, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 7, i32 1, ptr @lppa_NumberOfAntennaPorts_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_sFNInitialisationTime, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_pRSMutingConfiguration, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 7, i32 1, ptr @lppa_PRSMutingConfiguration_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_prsid, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 7, i32 1, ptr null, i64 0, ptr @.str.312, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_tpid, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 7, i32 1, ptr null, i64 0, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_tpType, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 7, i32 1, ptr @lppa_TP_Type_vals, i64 0, ptr @.str.318, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_numberOfDlFrames_Extended, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_crsCPlength, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 7, i32 1, ptr @lppa_CPLength_vals, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_mBSFNsubframeConfiguration, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_nPRSConfiguration, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_offsetNBChanneltoEARFCN, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 7, i32 1, ptr @lppa_OffsetNBChanneltoEARFCN_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_operationModeInfo, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 7, i32 1, ptr @lppa_OperationModeInfo_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_nPRS_ID, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 7, i32 1, ptr null, i64 0, ptr @.str.334, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_dL_Bandwidth, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 7, i32 1, ptr @lppa_DL_Bandwidth_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_pRSOccasionGroup, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 7, i32 1, ptr @lppa_PRSOccasionGroup_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_pRSFreqHoppingConfig, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 0, i32 0, ptr null, i64 0, ptr @.str.341, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_repetitionNumberofSIB1_NB, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 7, i32 1, ptr @lppa_RepetitionNumberofSIB1_NB_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_nPRSSequenceInfo, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_nPRSType2, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 0, i32 0, ptr null, i64 0, ptr @.str.348, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_tddConfiguration, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_PosSIBs_item, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_posSIB_Segments, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_assistanceInformationMetaData, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_broadcastPriority, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 7, i32 1, ptr null, i64 0, ptr @.str.359, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_PosSIB_Segments_item, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_assistanceDataSIBelement, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 30, i32 0, ptr null, i64 0, ptr @.str.364, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_thirty_two, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 30, i32 0, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_sixty_four, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 30, i32 0, ptr null, i64 0, ptr @.str.369, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_one_hundred_and_twenty_eight, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 30, i32 0, ptr null, i64 0, ptr @.str.372, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_two_hundred_and_fifty_six, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 30, i32 0, ptr null, i64 0, ptr @.str.375, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_five_hundred_and_twelve, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 30, i32 0, ptr null, i64 0, ptr @.str.378, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_one_thousand_and_twenty_four, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 30, i32 0, ptr null, i64 0, ptr @.str.381, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_noOfFreqHoppingBands, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 7, i32 1, ptr @lppa_NumberOfFrequencyHoppingBands_vals, i64 0, ptr @.str.384, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_bandPositions, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 7, i32 1, ptr null, i64 0, ptr @.str.387, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_bandPositions_item, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_numberOfTransmissions, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 7, i32 1, ptr null, i64 0, ptr @.str.392, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_bandwidth, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 7, i32 1, ptr null, i64 0, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_ResultRSRP_item, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_eCGI, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_valueRSRP, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_ResultRSRQ_item, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_valueRSRQ, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_ResultGERAN_item, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_bCCH, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_physCellIDGERAN, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_rSSI, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_ResultUTRAN_item, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_uARFCN, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_physCellIDUTRAN, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 7, i32 1, ptr @lppa_T_physCellIDUTRAN_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_physCellIDUTRA_FDD, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_physCellIDUTRA_TDD, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_uTRA_RSCP, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_uTRA_EcN0, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_ResultNR_item, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_nRARFCN, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_nRPCI, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_sS_NRRSRP, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_sS_NRRSRQ, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_ResultsPerSSB_Index_List_item, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_sSB_Index, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_sS_NRRSRPBeamValue, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 7, i32 1, ptr null, i64 0, ptr @.str.444, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_sS_NRRSRQBeamValue, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 7, i32 1, ptr null, i64 0, ptr @.str.447, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_SRSConfigurationForAllCells_item, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_pci, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_ul_earfcn, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 7, i32 1, ptr null, i64 0, ptr @.str.454, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_ul_bandwidth, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 7, i32 1, ptr @lppa_T_ul_bandwidth_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_ul_cyclicPrefixLength, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 7, i32 1, ptr @lppa_CPLength_vals, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_srs_BandwidthConfig, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 7, i32 1, ptr @lppa_T_srs_BandwidthConfig_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_srs_Bandwidth, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 7, i32 1, ptr @lppa_T_srs_Bandwidth_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_srs_AntennaPort, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 7, i32 1, ptr @lppa_T_srs_AntennaPort_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_srs_HoppingBandwidth, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 7, i32 1, ptr @lppa_T_srs_HoppingBandwidth_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_srs_cyclicShift, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 7, i32 1, ptr @lppa_T_srs_cyclicShift_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_srs_ConfigIndex, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 7, i32 1, ptr null, i64 0, ptr @.str.471, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_maxUpPts, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 7, i32 1, ptr @lppa_T_maxUpPts_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_transmissionComb, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 7, i32 1, ptr null, i64 0, ptr @.str.476, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_freqDomainPosition, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 7, i32 1, ptr null, i64 0, ptr @.str.479, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_groupHoppingEnabled, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 2, i32 0, ptr null, i64 0, ptr @.str.482, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_deltaSS, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 7, i32 1, ptr null, i64 0, ptr @.str.485, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_sfnInitialisationTime, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_oneFrame, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 30, i32 0, ptr null, i64 0, ptr @.str.490, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_fourFrames, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 30, i32 0, ptr null, i64 0, ptr @.str.493, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_SystemInformation_item, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_broadcastPeriodicity, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 7, i32 1, ptr @lppa_BroadcastPeriodicity_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_posSIBs, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_subframeAssignment, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 7, i32 1, ptr @lppa_T_subframeAssignment_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_timingAdvanceType1, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 7, i32 1, ptr null, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_timingAdvanceType2, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 7, i32 1, ptr null, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_srsConfiguration, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 7, i32 1, ptr null, i64 0, ptr @.str.508, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_WLANMeasurementQuantities_item, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_wLANMeasurementQuantitiesValue, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 7, i32 1, ptr @lppa_WLANMeasurementQuantitiesValue_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_WLANMeasurementResult_item, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_wLAN_RSSI, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_sSID, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_bSSID, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_hESSID, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_operatingClass, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 7, i32 1, ptr null, i64 0, ptr @.str.523, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_countryCode, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 7, i32 1, ptr @lppa_WLANCountryCode_vals, i64 0, ptr @.str.526, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_wLANChannelList, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_wLANBand, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 7, i32 1, ptr @lppa_WLANBand_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_WLANChannelList_item, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_protocolIEs, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 7, i32 1, ptr null, i64 0, ptr @.str.535, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_OTDOA_Information_Type_item, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_oTDOA_Information_Type_Item, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 7, i32 1, ptr @lppa_OTDOA_Information_Item_vals, i64 0, ptr @.str.538, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_privateIEs, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 7, i32 1, ptr null, i64 0, ptr @.str.541, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_initiatingMessage, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_successfulOutcome, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_unsuccessfulOutcome, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_initiatingMessagevalue, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 0, i32 0, ptr null, i64 0, ptr @.str.548, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_successfulOutcome_value, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 0, i32 0, ptr null, i64 0, ptr @.str.549, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lppa_unsuccessfulOutcome_value, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 0, i32 0, ptr null, i64 0, ptr @.str.550, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lppa_Add_OTDOACells_PDU = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Add-OTDOACells\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"lppa.Add_OTDOACells\00", align 1
@hf_lppa_Assistance_Information_PDU = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [23 x i8] c"Assistance-Information\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"lppa.Assistance_Information_element\00", align 1
@hf_lppa_AssistanceInformationFailureList_PDU = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [33 x i8] c"AssistanceInformationFailureList\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"lppa.AssistanceInformationFailureList\00", align 1
@hf_lppa_Broadcast_PDU = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"lppa.Broadcast\00", align 1
@lppa_Broadcast_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.564 }, %struct._value_string { i32 1, ptr @.str.565 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_Cause_PDU = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"lppa.Cause\00", align 1
@lppa_Cause_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.147 }, %struct._value_string { i32 1, ptr @.str.150 }, %struct._value_string { i32 2, ptr @.str.153 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_Cell_Portion_ID_PDU = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"Cell-Portion-ID\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"lppa.Cell_Portion_ID\00", align 1
@hf_lppa_CriticalityDiagnostics_PDU = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [23 x i8] c"CriticalityDiagnostics\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"lppa.CriticalityDiagnostics_element\00", align 1
@hf_lppa_E_CID_MeasurementResult_PDU = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [24 x i8] c"E-CID-MeasurementResult\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"lppa.E_CID_MeasurementResult_element\00", align 1
@hf_lppa_InterRATMeasurementQuantities_PDU = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [30 x i8] c"InterRATMeasurementQuantities\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"lppa.InterRATMeasurementQuantities\00", align 1
@hf_lppa_InterRATMeasurementQuantities_Item_PDU = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [35 x i8] c"InterRATMeasurementQuantities-Item\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"lppa.InterRATMeasurementQuantities_Item_element\00", align 1
@hf_lppa_InterRATMeasurementResult_PDU = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [26 x i8] c"InterRATMeasurementResult\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"lppa.InterRATMeasurementResult\00", align 1
@hf_lppa_Measurement_ID_PDU = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [15 x i8] c"Measurement-ID\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"lppa.Measurement_ID\00", align 1
@hf_lppa_MeasurementPeriodicity_PDU = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [23 x i8] c"MeasurementPeriodicity\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"lppa.MeasurementPeriodicity\00", align 1
@lppa_MeasurementPeriodicity_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.566 }, %struct._value_string { i32 1, ptr @.str.567 }, %struct._value_string { i32 2, ptr @.str.568 }, %struct._value_string { i32 3, ptr @.str.569 }, %struct._value_string { i32 4, ptr @.str.570 }, %struct._value_string { i32 5, ptr @.str.571 }, %struct._value_string { i32 6, ptr @.str.572 }, %struct._value_string { i32 7, ptr @.str.573 }, %struct._value_string { i32 8, ptr @.str.574 }, %struct._value_string { i32 9, ptr @.str.575 }, %struct._value_string { i32 10, ptr @.str.576 }, %struct._value_string { i32 11, ptr @.str.577 }, %struct._value_string { i32 12, ptr @.str.578 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_MeasurementQuantities_PDU = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [22 x i8] c"MeasurementQuantities\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"lppa.MeasurementQuantities\00", align 1
@hf_lppa_MeasurementQuantities_Item_PDU = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [27 x i8] c"MeasurementQuantities-Item\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"lppa.MeasurementQuantities_Item_element\00", align 1
@hf_lppa_NR_CGI_PDU = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [7 x i8] c"NR-CGI\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"lppa.NR_CGI_element\00", align 1
@hf_lppa_OTDOACells_PDU = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [11 x i8] c"OTDOACells\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"lppa.OTDOACells\00", align 1
@hf_lppa_ReportCharacteristics_PDU = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [22 x i8] c"ReportCharacteristics\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"lppa.ReportCharacteristics\00", align 1
@lppa_ReportCharacteristics_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.579 }, %struct._value_string { i32 1, ptr @.str.580 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_RequestedSRSTransmissionCharacteristics_PDU = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [40 x i8] c"RequestedSRSTransmissionCharacteristics\00", align 1
@.str.37 = private unnamed_addr constant [53 x i8] c"lppa.RequestedSRSTransmissionCharacteristics_element\00", align 1
@hf_lppa_ResultsPerSSB_Index_List_PDU = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [25 x i8] c"ResultsPerSSB-Index-List\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"lppa.ResultsPerSSB_Index_List\00", align 1
@hf_lppa_ULConfiguration_PDU = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [16 x i8] c"ULConfiguration\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"lppa.ULConfiguration_element\00", align 1
@hf_lppa_WLANMeasurementQuantities_PDU = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [26 x i8] c"WLANMeasurementQuantities\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"lppa.WLANMeasurementQuantities\00", align 1
@hf_lppa_WLANMeasurementQuantities_Item_PDU = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [31 x i8] c"WLANMeasurementQuantities-Item\00", align 1
@.str.45 = private unnamed_addr constant [44 x i8] c"lppa.WLANMeasurementQuantities_Item_element\00", align 1
@hf_lppa_WLANMeasurementResult_PDU = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [22 x i8] c"WLANMeasurementResult\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"lppa.WLANMeasurementResult\00", align 1
@hf_lppa_E_CIDMeasurementInitiationRequest_PDU = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [34 x i8] c"E-CIDMeasurementInitiationRequest\00", align 1
@.str.49 = private unnamed_addr constant [47 x i8] c"lppa.E_CIDMeasurementInitiationRequest_element\00", align 1
@hf_lppa_E_CIDMeasurementInitiationResponse_PDU = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [35 x i8] c"E-CIDMeasurementInitiationResponse\00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"lppa.E_CIDMeasurementInitiationResponse_element\00", align 1
@hf_lppa_E_CIDMeasurementInitiationFailure_PDU = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [34 x i8] c"E-CIDMeasurementInitiationFailure\00", align 1
@.str.53 = private unnamed_addr constant [47 x i8] c"lppa.E_CIDMeasurementInitiationFailure_element\00", align 1
@hf_lppa_E_CIDMeasurementFailureIndication_PDU = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [34 x i8] c"E-CIDMeasurementFailureIndication\00", align 1
@.str.55 = private unnamed_addr constant [47 x i8] c"lppa.E_CIDMeasurementFailureIndication_element\00", align 1
@hf_lppa_E_CIDMeasurementReport_PDU = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [23 x i8] c"E-CIDMeasurementReport\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"lppa.E_CIDMeasurementReport_element\00", align 1
@hf_lppa_E_CIDMeasurementTerminationCommand_PDU = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [35 x i8] c"E-CIDMeasurementTerminationCommand\00", align 1
@.str.59 = private unnamed_addr constant [48 x i8] c"lppa.E_CIDMeasurementTerminationCommand_element\00", align 1
@hf_lppa_OTDOAInformationRequest_PDU = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [24 x i8] c"OTDOAInformationRequest\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"lppa.OTDOAInformationRequest_element\00", align 1
@hf_lppa_OTDOA_Information_Type_PDU = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [23 x i8] c"OTDOA-Information-Type\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"lppa.OTDOA_Information_Type\00", align 1
@hf_lppa_OTDOA_Information_Type_Item_PDU = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [28 x i8] c"OTDOA-Information-Type-Item\00", align 1
@.str.65 = private unnamed_addr constant [41 x i8] c"lppa.OTDOA_Information_Type_Item_element\00", align 1
@hf_lppa_OTDOAInformationResponse_PDU = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [25 x i8] c"OTDOAInformationResponse\00", align 1
@.str.67 = private unnamed_addr constant [38 x i8] c"lppa.OTDOAInformationResponse_element\00", align 1
@hf_lppa_OTDOAInformationFailure_PDU = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [24 x i8] c"OTDOAInformationFailure\00", align 1
@.str.69 = private unnamed_addr constant [37 x i8] c"lppa.OTDOAInformationFailure_element\00", align 1
@hf_lppa_UTDOAInformationRequest_PDU = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [24 x i8] c"UTDOAInformationRequest\00", align 1
@.str.71 = private unnamed_addr constant [37 x i8] c"lppa.UTDOAInformationRequest_element\00", align 1
@hf_lppa_UTDOAInformationResponse_PDU = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [25 x i8] c"UTDOAInformationResponse\00", align 1
@.str.73 = private unnamed_addr constant [38 x i8] c"lppa.UTDOAInformationResponse_element\00", align 1
@hf_lppa_UTDOAInformationFailure_PDU = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [24 x i8] c"UTDOAInformationFailure\00", align 1
@.str.75 = private unnamed_addr constant [37 x i8] c"lppa.UTDOAInformationFailure_element\00", align 1
@hf_lppa_UTDOAInformationUpdate_PDU = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [23 x i8] c"UTDOAInformationUpdate\00", align 1
@.str.77 = private unnamed_addr constant [36 x i8] c"lppa.UTDOAInformationUpdate_element\00", align 1
@hf_lppa_AssistanceInformationControl_PDU = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [29 x i8] c"AssistanceInformationControl\00", align 1
@.str.79 = private unnamed_addr constant [42 x i8] c"lppa.AssistanceInformationControl_element\00", align 1
@hf_lppa_AssistanceInformationFeedback_PDU = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [30 x i8] c"AssistanceInformationFeedback\00", align 1
@.str.81 = private unnamed_addr constant [43 x i8] c"lppa.AssistanceInformationFeedback_element\00", align 1
@hf_lppa_ErrorIndication_PDU = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [16 x i8] c"ErrorIndication\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"lppa.ErrorIndication_element\00", align 1
@hf_lppa_PrivateMessage_PDU = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [15 x i8] c"PrivateMessage\00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"lppa.PrivateMessage_element\00", align 1
@hf_lppa_LPPA_PDU_PDU = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [9 x i8] c"LPPA-PDU\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"lppa.LPPA_PDU\00", align 1
@lppa_LPPA_PDU_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.542 }, %struct._value_string { i32 1, ptr @.str.544 }, %struct._value_string { i32 2, ptr @.str.546 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_local = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"lppa.local\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"INTEGER_0_maxPrivateIEs\00", align 1
@hf_lppa_global = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"lppa.global\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_lppa_ProtocolIE_Container_item = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [17 x i8] c"ProtocolIE-Field\00", align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"lppa.ProtocolIE_Field_element\00", align 1
@hf_lppa_id = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"lppa.id\00", align 1
@lppa_ProtocolIE_ID_vals = internal constant [29 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.581 }, %struct._value_string { i32 1, ptr @.str.582 }, %struct._value_string { i32 2, ptr @.str.583 }, %struct._value_string { i32 3, ptr @.str.584 }, %struct._value_string { i32 4, ptr @.str.585 }, %struct._value_string { i32 5, ptr @.str.586 }, %struct._value_string { i32 6, ptr @.str.587 }, %struct._value_string { i32 7, ptr @.str.588 }, %struct._value_string { i32 8, ptr @.str.589 }, %struct._value_string { i32 9, ptr @.str.590 }, %struct._value_string { i32 10, ptr @.str.591 }, %struct._value_string { i32 11, ptr @.str.592 }, %struct._value_string { i32 12, ptr @.str.593 }, %struct._value_string { i32 13, ptr @.str.594 }, %struct._value_string { i32 14, ptr @.str.595 }, %struct._value_string { i32 15, ptr @.str.596 }, %struct._value_string { i32 16, ptr @.str.597 }, %struct._value_string { i32 17, ptr @.str.598 }, %struct._value_string { i32 18, ptr @.str.599 }, %struct._value_string { i32 19, ptr @.str.600 }, %struct._value_string { i32 20, ptr @.str.601 }, %struct._value_string { i32 21, ptr @.str.602 }, %struct._value_string { i32 22, ptr @.str.603 }, %struct._value_string { i32 23, ptr @.str.604 }, %struct._value_string { i32 24, ptr @.str.605 }, %struct._value_string { i32 25, ptr @.str.606 }, %struct._value_string { i32 26, ptr @.str.607 }, %struct._value_string { i32 27, ptr @.str.608 }, %struct._value_string zeroinitializer], align 16
@.str.98 = private unnamed_addr constant [14 x i8] c"ProtocolIE_ID\00", align 1
@hf_lppa_criticality = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [12 x i8] c"criticality\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"lppa.criticality\00", align 1
@lppa_Criticality_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.609 }, %struct._value_string { i32 1, ptr @.str.610 }, %struct._value_string { i32 2, ptr @.str.611 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_ie_field_value = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"lppa.value_element\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"T_ie_field_value\00", align 1
@hf_lppa_ProtocolExtensionContainer_item = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [23 x i8] c"ProtocolExtensionField\00", align 1
@.str.105 = private unnamed_addr constant [36 x i8] c"lppa.ProtocolExtensionField_element\00", align 1
@hf_lppa_ext_id = internal global i32 0, align 4
@hf_lppa_extensionValue = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [15 x i8] c"extensionValue\00", align 1
@.str.107 = private unnamed_addr constant [28 x i8] c"lppa.extensionValue_element\00", align 1
@hf_lppa_PrivateIE_Container_item = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [16 x i8] c"PrivateIE-Field\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"lppa.PrivateIE_Field_element\00", align 1
@hf_lppa_id_01 = internal global i32 0, align 4
@lppa_PrivateIE_ID_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.88 }, %struct._value_string { i32 1, ptr @.str.91 }, %struct._value_string zeroinitializer], align 16
@.str.110 = private unnamed_addr constant [13 x i8] c"PrivateIE_ID\00", align 1
@hf_lppa_value = internal global i32 0, align 4
@hf_lppa_Add_OTDOACells_item = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [20 x i8] c"Add-OTDOACells item\00", align 1
@.str.112 = private unnamed_addr constant [33 x i8] c"lppa.Add_OTDOACells_item_element\00", align 1
@hf_lppa_add_OTDOACellInfo = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [18 x i8] c"add-OTDOACellInfo\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"lppa.add_OTDOACellInfo\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c"Add_OTDOACell_Information\00", align 1
@hf_lppa_iE_Extensions = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [14 x i8] c"iE-Extensions\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"lppa.iE_Extensions\00", align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"ProtocolExtensionContainer\00", align 1
@hf_lppa_Add_OTDOACell_Information_item = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [27 x i8] c"OTDOACell-Information-Item\00", align 1
@.str.120 = private unnamed_addr constant [32 x i8] c"lppa.OTDOACell_Information_Item\00", align 1
@lppa_OTDOACell_Information_Item_vals = internal constant [30 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.287 }, %struct._value_string { i32 1, ptr @.str.289 }, %struct._value_string { i32 2, ptr @.str.291 }, %struct._value_string { i32 3, ptr @.str.293 }, %struct._value_string { i32 4, ptr @.str.295 }, %struct._value_string { i32 5, ptr @.str.297 }, %struct._value_string { i32 6, ptr @.str.300 }, %struct._value_string { i32 7, ptr @.str.302 }, %struct._value_string { i32 8, ptr @.str.304 }, %struct._value_string { i32 9, ptr @.str.306 }, %struct._value_string { i32 10, ptr @.str.182 }, %struct._value_string { i32 11, ptr @.str.308 }, %struct._value_string { i32 12, ptr @.str.310 }, %struct._value_string { i32 13, ptr @.str.313 }, %struct._value_string { i32 14, ptr @.str.316 }, %struct._value_string { i32 15, ptr @.str.319 }, %struct._value_string { i32 16, ptr @.str.321 }, %struct._value_string { i32 17, ptr @.str.324 }, %struct._value_string { i32 18, ptr @.str.326 }, %struct._value_string { i32 19, ptr @.str.328 }, %struct._value_string { i32 20, ptr @.str.330 }, %struct._value_string { i32 21, ptr @.str.332 }, %struct._value_string { i32 22, ptr @.str.335 }, %struct._value_string { i32 23, ptr @.str.337 }, %struct._value_string { i32 24, ptr @.str.339 }, %struct._value_string { i32 25, ptr @.str.342 }, %struct._value_string { i32 26, ptr @.str.344 }, %struct._value_string { i32 27, ptr @.str.346 }, %struct._value_string { i32 28, ptr @.str.349 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_systemInformation = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [18 x i8] c"systemInformation\00", align 1
@.str.122 = private unnamed_addr constant [23 x i8] c"lppa.systemInformation\00", align 1
@hf_lppa_AssistanceInformationFailureList_item = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [38 x i8] c"AssistanceInformationFailureList item\00", align 1
@.str.124 = private unnamed_addr constant [51 x i8] c"lppa.AssistanceInformationFailureList_item_element\00", align 1
@hf_lppa_posSIB_Type = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [12 x i8] c"posSIB-Type\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"lppa.posSIB_Type\00", align 1
@lppa_PosSIB_Type_vals = internal constant [32 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.612 }, %struct._value_string { i32 1, ptr @.str.613 }, %struct._value_string { i32 2, ptr @.str.614 }, %struct._value_string { i32 3, ptr @.str.615 }, %struct._value_string { i32 4, ptr @.str.616 }, %struct._value_string { i32 5, ptr @.str.617 }, %struct._value_string { i32 6, ptr @.str.618 }, %struct._value_string { i32 7, ptr @.str.619 }, %struct._value_string { i32 8, ptr @.str.620 }, %struct._value_string { i32 9, ptr @.str.621 }, %struct._value_string { i32 10, ptr @.str.622 }, %struct._value_string { i32 11, ptr @.str.623 }, %struct._value_string { i32 12, ptr @.str.624 }, %struct._value_string { i32 13, ptr @.str.625 }, %struct._value_string { i32 14, ptr @.str.626 }, %struct._value_string { i32 15, ptr @.str.627 }, %struct._value_string { i32 16, ptr @.str.628 }, %struct._value_string { i32 17, ptr @.str.629 }, %struct._value_string { i32 18, ptr @.str.630 }, %struct._value_string { i32 19, ptr @.str.631 }, %struct._value_string { i32 20, ptr @.str.632 }, %struct._value_string { i32 21, ptr @.str.633 }, %struct._value_string { i32 22, ptr @.str.634 }, %struct._value_string { i32 23, ptr @.str.635 }, %struct._value_string { i32 24, ptr @.str.636 }, %struct._value_string { i32 25, ptr @.str.637 }, %struct._value_string { i32 26, ptr @.str.638 }, %struct._value_string { i32 27, ptr @.str.639 }, %struct._value_string { i32 28, ptr @.str.640 }, %struct._value_string { i32 29, ptr @.str.641 }, %struct._value_string { i32 30, ptr @.str.642 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_outcome = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [8 x i8] c"outcome\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"lppa.outcome\00", align 1
@lppa_Outcome_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.643 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_encrypted = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [10 x i8] c"encrypted\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"lppa.encrypted\00", align 1
@lppa_T_encrypted_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.644 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_gNSSID = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [7 x i8] c"gNSSID\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"lppa.gNSSID\00", align 1
@lppa_T_gNSSID_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.645 }, %struct._value_string { i32 1, ptr @.str.646 }, %struct._value_string { i32 2, ptr @.str.647 }, %struct._value_string { i32 3, ptr @.str.648 }, %struct._value_string { i32 4, ptr @.str.649 }, %struct._value_string { i32 5, ptr @.str.650 }, %struct._value_string { i32 6, ptr @.str.651 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_sBASID = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [7 x i8] c"sBASID\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"lppa.sBASID\00", align 1
@lppa_T_sBASID_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.652 }, %struct._value_string { i32 1, ptr @.str.653 }, %struct._value_string { i32 2, ptr @.str.654 }, %struct._value_string { i32 3, ptr @.str.655 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_ten = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [4 x i8] c"ten\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"lppa.ten\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_10\00", align 1
@hf_lppa_forty = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [6 x i8] c"forty\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"lppa.forty\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_40\00", align 1
@hf_lppa_ten_tdd = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [8 x i8] c"ten-tdd\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"lppa.ten_tdd\00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"BIT_STRING_SIZE_8\00", align 1
@hf_lppa_forty_tdd = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [10 x i8] c"forty-tdd\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"lppa.forty_tdd\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_32\00", align 1
@hf_lppa_radioNetwork = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [13 x i8] c"radioNetwork\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"lppa.radioNetwork\00", align 1
@lppa_CauseRadioNetwork_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.656 }, %struct._value_string { i32 1, ptr @.str.657 }, %struct._value_string { i32 2, ptr @.str.658 }, %struct._value_string zeroinitializer], align 16
@.str.149 = private unnamed_addr constant [18 x i8] c"CauseRadioNetwork\00", align 1
@hf_lppa_protocol = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"lppa.protocol\00", align 1
@lppa_CauseProtocol_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.659 }, %struct._value_string { i32 1, ptr @.str.660 }, %struct._value_string { i32 2, ptr @.str.661 }, %struct._value_string { i32 3, ptr @.str.662 }, %struct._value_string { i32 4, ptr @.str.663 }, %struct._value_string { i32 5, ptr @.str.656 }, %struct._value_string { i32 6, ptr @.str.664 }, %struct._value_string zeroinitializer], align 16
@.str.152 = private unnamed_addr constant [14 x i8] c"CauseProtocol\00", align 1
@hf_lppa_misc = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [5 x i8] c"misc\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"lppa.misc\00", align 1
@lppa_CauseMisc_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.656 }, %struct._value_string zeroinitializer], align 16
@.str.155 = private unnamed_addr constant [10 x i8] c"CauseMisc\00", align 1
@hf_lppa_procedureCode = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [14 x i8] c"procedureCode\00", align 1
@.str.157 = private unnamed_addr constant [19 x i8] c"lppa.procedureCode\00", align 1
@lppa_ProcedureCode_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.665 }, %struct._value_string { i32 1, ptr @.str.666 }, %struct._value_string { i32 2, ptr @.str.667 }, %struct._value_string { i32 3, ptr @.str.668 }, %struct._value_string { i32 4, ptr @.str.669 }, %struct._value_string { i32 5, ptr @.str.670 }, %struct._value_string { i32 6, ptr @.str.671 }, %struct._value_string { i32 7, ptr @.str.672 }, %struct._value_string { i32 8, ptr @.str.673 }, %struct._value_string { i32 9, ptr @.str.674 }, %struct._value_string { i32 10, ptr @.str.675 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_triggeringMessage = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [18 x i8] c"triggeringMessage\00", align 1
@.str.159 = private unnamed_addr constant [23 x i8] c"lppa.triggeringMessage\00", align 1
@lppa_TriggeringMessage_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.676 }, %struct._value_string { i32 1, ptr @.str.677 }, %struct._value_string { i32 2, ptr @.str.678 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_procedureCriticality = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [21 x i8] c"procedureCriticality\00", align 1
@.str.161 = private unnamed_addr constant [26 x i8] c"lppa.procedureCriticality\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"Criticality\00", align 1
@hf_lppa_lppatransactionID = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [18 x i8] c"lppatransactionID\00", align 1
@.str.164 = private unnamed_addr constant [23 x i8] c"lppa.lppatransactionID\00", align 1
@hf_lppa_iEsCriticalityDiagnostics = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [26 x i8] c"iEsCriticalityDiagnostics\00", align 1
@.str.166 = private unnamed_addr constant [31 x i8] c"lppa.iEsCriticalityDiagnostics\00", align 1
@.str.167 = private unnamed_addr constant [31 x i8] c"CriticalityDiagnostics_IE_List\00", align 1
@hf_lppa_CriticalityDiagnostics_IE_List_item = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [36 x i8] c"CriticalityDiagnostics-IE-List item\00", align 1
@.str.169 = private unnamed_addr constant [49 x i8] c"lppa.CriticalityDiagnostics_IE_List_item_element\00", align 1
@hf_lppa_iECriticality = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [14 x i8] c"iECriticality\00", align 1
@.str.171 = private unnamed_addr constant [19 x i8] c"lppa.iECriticality\00", align 1
@hf_lppa_iE_ID = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [6 x i8] c"iE-ID\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"lppa.iE_ID\00", align 1
@hf_lppa_typeOfError = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [12 x i8] c"typeOfError\00", align 1
@.str.175 = private unnamed_addr constant [17 x i8] c"lppa.typeOfError\00", align 1
@lppa_TypeOfError_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.679 }, %struct._value_string { i32 1, ptr @.str.680 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_servingCell_ID = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [15 x i8] c"servingCell-ID\00", align 1
@.str.177 = private unnamed_addr constant [28 x i8] c"lppa.servingCell_ID_element\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"ECGI\00", align 1
@hf_lppa_servingCellTAC = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [15 x i8] c"servingCellTAC\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c"lppa.servingCellTAC\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"TAC\00", align 1
@hf_lppa_e_UTRANAccessPointPosition = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [27 x i8] c"e-UTRANAccessPointPosition\00", align 1
@.str.183 = private unnamed_addr constant [40 x i8] c"lppa.e_UTRANAccessPointPosition_element\00", align 1
@hf_lppa_measuredResults = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [16 x i8] c"measuredResults\00", align 1
@.str.185 = private unnamed_addr constant [21 x i8] c"lppa.measuredResults\00", align 1
@hf_lppa_pLMN_Identity = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [14 x i8] c"pLMN-Identity\00", align 1
@.str.187 = private unnamed_addr constant [19 x i8] c"lppa.pLMN_Identity\00", align 1
@hf_lppa_eUTRANcellIdentifier = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [21 x i8] c"eUTRANcellIdentifier\00", align 1
@.str.189 = private unnamed_addr constant [26 x i8] c"lppa.eUTRANcellIdentifier\00", align 1
@hf_lppa_latitudeSign = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [13 x i8] c"latitudeSign\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"lppa.latitudeSign\00", align 1
@lppa_T_latitudeSign_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.681 }, %struct._value_string { i32 1, ptr @.str.682 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_latitude = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [9 x i8] c"latitude\00", align 1
@.str.193 = private unnamed_addr constant [14 x i8] c"lppa.latitude\00", align 1
@.str.194 = private unnamed_addr constant [18 x i8] c"INTEGER_0_8388607\00", align 1
@hf_lppa_longitude = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [10 x i8] c"longitude\00", align 1
@.str.196 = private unnamed_addr constant [15 x i8] c"lppa.longitude\00", align 1
@.str.197 = private unnamed_addr constant [25 x i8] c"INTEGER_M8388608_8388607\00", align 1
@hf_lppa_directionOfAltitude = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [20 x i8] c"directionOfAltitude\00", align 1
@.str.199 = private unnamed_addr constant [25 x i8] c"lppa.directionOfAltitude\00", align 1
@lppa_T_directionOfAltitude_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.683 }, %struct._value_string { i32 1, ptr @.str.684 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_altitude = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [9 x i8] c"altitude\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"lppa.altitude\00", align 1
@.str.202 = private unnamed_addr constant [16 x i8] c"INTEGER_0_32767\00", align 1
@hf_lppa_uncertaintySemi_major = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [22 x i8] c"uncertaintySemi-major\00", align 1
@.str.204 = private unnamed_addr constant [27 x i8] c"lppa.uncertaintySemi_major\00", align 1
@.str.205 = private unnamed_addr constant [14 x i8] c"INTEGER_0_127\00", align 1
@hf_lppa_uncertaintySemi_minor = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [22 x i8] c"uncertaintySemi-minor\00", align 1
@.str.207 = private unnamed_addr constant [27 x i8] c"lppa.uncertaintySemi_minor\00", align 1
@hf_lppa_orientationOfMajorAxis = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [23 x i8] c"orientationOfMajorAxis\00", align 1
@.str.209 = private unnamed_addr constant [28 x i8] c"lppa.orientationOfMajorAxis\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"INTEGER_0_179\00", align 1
@hf_lppa_uncertaintyAltitude = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [20 x i8] c"uncertaintyAltitude\00", align 1
@.str.212 = private unnamed_addr constant [25 x i8] c"lppa.uncertaintyAltitude\00", align 1
@hf_lppa_confidence = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [11 x i8] c"confidence\00", align 1
@.str.214 = private unnamed_addr constant [16 x i8] c"lppa.confidence\00", align 1
@.str.215 = private unnamed_addr constant [14 x i8] c"INTEGER_0_100\00", align 1
@hf_lppa_InterRATMeasurementQuantities_item = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [28 x i8] c"ProtocolIE-Single-Container\00", align 1
@.str.217 = private unnamed_addr constant [41 x i8] c"lppa.ProtocolIE_Single_Container_element\00", align 1
@hf_lppa_interRATMeasurementQuantitiesValue = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [35 x i8] c"interRATMeasurementQuantitiesValue\00", align 1
@.str.219 = private unnamed_addr constant [40 x i8] c"lppa.interRATMeasurementQuantitiesValue\00", align 1
@lppa_InterRATMeasurementQuantitiesValue_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.685 }, %struct._value_string { i32 1, ptr @.str.686 }, %struct._value_string { i32 2, ptr @.str.687 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_InterRATMeasurementResult_item = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [29 x i8] c"InterRATMeasuredResultsValue\00", align 1
@.str.221 = private unnamed_addr constant [34 x i8] c"lppa.InterRATMeasuredResultsValue\00", align 1
@lppa_InterRATMeasuredResultsValue_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.222 }, %struct._value_string { i32 1, ptr @.str.224 }, %struct._value_string { i32 2, ptr @.str.226 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_resultGERAN = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [12 x i8] c"resultGERAN\00", align 1
@.str.223 = private unnamed_addr constant [17 x i8] c"lppa.resultGERAN\00", align 1
@hf_lppa_resultUTRAN = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [12 x i8] c"resultUTRAN\00", align 1
@.str.225 = private unnamed_addr constant [17 x i8] c"lppa.resultUTRAN\00", align 1
@hf_lppa_resultNR = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [9 x i8] c"resultNR\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"lppa.resultNR\00", align 1
@hf_lppa_MeasurementQuantities_item = internal global i32 0, align 4
@hf_lppa_measurementQuantitiesValue = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [27 x i8] c"measurementQuantitiesValue\00", align 1
@.str.229 = private unnamed_addr constant [32 x i8] c"lppa.measurementQuantitiesValue\00", align 1
@lppa_MeasurementQuantitiesValue_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.688 }, %struct._value_string { i32 1, ptr @.str.689 }, %struct._value_string { i32 2, ptr @.str.502 }, %struct._value_string { i32 3, ptr @.str.504 }, %struct._value_string { i32 4, ptr @.str.690 }, %struct._value_string { i32 5, ptr @.str.691 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_MeasuredResults_item = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [21 x i8] c"MeasuredResultsValue\00", align 1
@.str.231 = private unnamed_addr constant [26 x i8] c"lppa.MeasuredResultsValue\00", align 1
@lppa_MeasuredResultsValue_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.232 }, %struct._value_string { i32 1, ptr @.str.235 }, %struct._value_string { i32 2, ptr @.str.238 }, %struct._value_string { i32 3, ptr @.str.240 }, %struct._value_string { i32 4, ptr @.str.242 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_valueAngleOfArrival = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [20 x i8] c"valueAngleOfArrival\00", align 1
@.str.233 = private unnamed_addr constant [25 x i8] c"lppa.valueAngleOfArrival\00", align 1
@.str.234 = private unnamed_addr constant [14 x i8] c"INTEGER_0_719\00", align 1
@hf_lppa_valueTimingAdvanceType1 = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [24 x i8] c"valueTimingAdvanceType1\00", align 1
@.str.236 = private unnamed_addr constant [29 x i8] c"lppa.valueTimingAdvanceType1\00", align 1
@.str.237 = private unnamed_addr constant [15 x i8] c"INTEGER_0_7690\00", align 1
@hf_lppa_valueTimingAdvanceType2 = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [24 x i8] c"valueTimingAdvanceType2\00", align 1
@.str.239 = private unnamed_addr constant [29 x i8] c"lppa.valueTimingAdvanceType2\00", align 1
@hf_lppa_resultRSRP = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [11 x i8] c"resultRSRP\00", align 1
@.str.241 = private unnamed_addr constant [16 x i8] c"lppa.resultRSRP\00", align 1
@hf_lppa_resultRSRQ = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [11 x i8] c"resultRSRQ\00", align 1
@.str.243 = private unnamed_addr constant [16 x i8] c"lppa.resultRSRQ\00", align 1
@hf_lppa_MBSFNsubframeConfiguration_item = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [32 x i8] c"MBSFNsubframeConfigurationValue\00", align 1
@.str.245 = private unnamed_addr constant [45 x i8] c"lppa.MBSFNsubframeConfigurationValue_element\00", align 1
@hf_lppa_radioframeAllocationPeriod = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [27 x i8] c"radioframeAllocationPeriod\00", align 1
@.str.247 = private unnamed_addr constant [32 x i8] c"lppa.radioframeAllocationPeriod\00", align 1
@lppa_T_radioframeAllocationPeriod_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.692 }, %struct._value_string { i32 1, ptr @.str.693 }, %struct._value_string { i32 2, ptr @.str.694 }, %struct._value_string { i32 3, ptr @.str.695 }, %struct._value_string { i32 4, ptr @.str.696 }, %struct._value_string { i32 5, ptr @.str.697 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_radioframeAllocationOffset = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [27 x i8] c"radioframeAllocationOffset\00", align 1
@.str.249 = private unnamed_addr constant [32 x i8] c"lppa.radioframeAllocationOffset\00", align 1
@.str.250 = private unnamed_addr constant [12 x i8] c"INTEGER_0_7\00", align 1
@hf_lppa_subframeAllocation = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [19 x i8] c"subframeAllocation\00", align 1
@.str.252 = private unnamed_addr constant [24 x i8] c"lppa.subframeAllocation\00", align 1
@lppa_Subframeallocation_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.488 }, %struct._value_string { i32 1, ptr @.str.491 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_nRCellIdentity = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [15 x i8] c"nRCellIdentity\00", align 1
@.str.254 = private unnamed_addr constant [20 x i8] c"lppa.nRCellIdentity\00", align 1
@hf_lppa_nPRSSubframePartA = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [18 x i8] c"nPRSSubframePartA\00", align 1
@.str.256 = private unnamed_addr constant [31 x i8] c"lppa.nPRSSubframePartA_element\00", align 1
@hf_lppa_nPRSSubframePartB = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [18 x i8] c"nPRSSubframePartB\00", align 1
@.str.258 = private unnamed_addr constant [31 x i8] c"lppa.nPRSSubframePartB_element\00", align 1
@hf_lppa_two = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [4 x i8] c"two\00", align 1
@.str.260 = private unnamed_addr constant [9 x i8] c"lppa.two\00", align 1
@.str.261 = private unnamed_addr constant [18 x i8] c"BIT_STRING_SIZE_2\00", align 1
@hf_lppa_four = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [5 x i8] c"four\00", align 1
@.str.263 = private unnamed_addr constant [10 x i8] c"lppa.four\00", align 1
@.str.264 = private unnamed_addr constant [18 x i8] c"BIT_STRING_SIZE_4\00", align 1
@hf_lppa_eight = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [6 x i8] c"eight\00", align 1
@.str.266 = private unnamed_addr constant [11 x i8] c"lppa.eight\00", align 1
@hf_lppa_sixteen = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [8 x i8] c"sixteen\00", align 1
@.str.268 = private unnamed_addr constant [13 x i8] c"lppa.sixteen\00", align 1
@.str.269 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_16\00", align 1
@hf_lppa_bitmapsforNPRS = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [15 x i8] c"bitmapsforNPRS\00", align 1
@.str.271 = private unnamed_addr constant [20 x i8] c"lppa.bitmapsforNPRS\00", align 1
@lppa_BitmapsforNPRS_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.135 }, %struct._value_string { i32 1, ptr @.str.138 }, %struct._value_string { i32 2, ptr @.str.141 }, %struct._value_string { i32 3, ptr @.str.144 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_nPRSMutingConfiguration = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [24 x i8] c"nPRSMutingConfiguration\00", align 1
@.str.273 = private unnamed_addr constant [29 x i8] c"lppa.nPRSMutingConfiguration\00", align 1
@lppa_NPRSMutingConfiguration_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.259 }, %struct._value_string { i32 1, ptr @.str.262 }, %struct._value_string { i32 2, ptr @.str.265 }, %struct._value_string { i32 3, ptr @.str.267 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_numberofNPRSOneOccasion = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [24 x i8] c"numberofNPRSOneOccasion\00", align 1
@.str.275 = private unnamed_addr constant [29 x i8] c"lppa.numberofNPRSOneOccasion\00", align 1
@lppa_T_numberofNPRSOneOccasion_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.698 }, %struct._value_string { i32 1, ptr @.str.699 }, %struct._value_string { i32 2, ptr @.str.700 }, %struct._value_string { i32 3, ptr @.str.701 }, %struct._value_string { i32 4, ptr @.str.702 }, %struct._value_string { i32 5, ptr @.str.703 }, %struct._value_string { i32 6, ptr @.str.704 }, %struct._value_string { i32 7, ptr @.str.705 }, %struct._value_string { i32 8, ptr @.str.706 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_periodicityofNPRS = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [18 x i8] c"periodicityofNPRS\00", align 1
@.str.277 = private unnamed_addr constant [23 x i8] c"lppa.periodicityofNPRS\00", align 1
@lppa_T_periodicityofNPRS_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.702 }, %struct._value_string { i32 1, ptr @.str.703 }, %struct._value_string { i32 2, ptr @.str.704 }, %struct._value_string { i32 3, ptr @.str.705 }, %struct._value_string { i32 4, ptr @.str.706 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_startingsubframeoffset = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [23 x i8] c"startingsubframeoffset\00", align 1
@.str.279 = private unnamed_addr constant [28 x i8] c"lppa.startingsubframeoffset\00", align 1
@lppa_T_startingsubframeoffset_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.707 }, %struct._value_string { i32 1, ptr @.str.708 }, %struct._value_string { i32 2, ptr @.str.709 }, %struct._value_string { i32 3, ptr @.str.710 }, %struct._value_string { i32 4, ptr @.str.711 }, %struct._value_string { i32 5, ptr @.str.712 }, %struct._value_string { i32 6, ptr @.str.713 }, %struct._value_string { i32 7, ptr @.str.714 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_sIB1_NB_Subframe_TDD = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [21 x i8] c"sIB1-NB-Subframe-TDD\00", align 1
@.str.281 = private unnamed_addr constant [26 x i8] c"lppa.sIB1_NB_Subframe_TDD\00", align 1
@lppa_T_sIB1_NB_Subframe_TDD_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.715 }, %struct._value_string { i32 1, ptr @.str.716 }, %struct._value_string { i32 2, ptr @.str.717 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_OTDOACells_item = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [16 x i8] c"OTDOACells item\00", align 1
@.str.283 = private unnamed_addr constant [29 x i8] c"lppa.OTDOACells_item_element\00", align 1
@hf_lppa_oTDOACellInfo = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [14 x i8] c"oTDOACellInfo\00", align 1
@.str.285 = private unnamed_addr constant [19 x i8] c"lppa.oTDOACellInfo\00", align 1
@.str.286 = private unnamed_addr constant [22 x i8] c"OTDOACell_Information\00", align 1
@hf_lppa_OTDOACell_Information_item = internal global i32 0, align 4
@hf_lppa_pCI = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [4 x i8] c"pCI\00", align 1
@.str.288 = private unnamed_addr constant [9 x i8] c"lppa.pCI\00", align 1
@hf_lppa_cellId = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [7 x i8] c"cellId\00", align 1
@.str.290 = private unnamed_addr constant [20 x i8] c"lppa.cellId_element\00", align 1
@hf_lppa_tAC = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [4 x i8] c"tAC\00", align 1
@.str.292 = private unnamed_addr constant [9 x i8] c"lppa.tAC\00", align 1
@hf_lppa_eARFCN = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [7 x i8] c"eARFCN\00", align 1
@.str.294 = private unnamed_addr constant [12 x i8] c"lppa.eARFCN\00", align 1
@hf_lppa_pRS_Bandwidth = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [14 x i8] c"pRS-Bandwidth\00", align 1
@.str.296 = private unnamed_addr constant [19 x i8] c"lppa.pRS_Bandwidth\00", align 1
@lppa_PRS_Bandwidth_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.718 }, %struct._value_string { i32 1, ptr @.str.719 }, %struct._value_string { i32 2, ptr @.str.720 }, %struct._value_string { i32 3, ptr @.str.721 }, %struct._value_string { i32 4, ptr @.str.722 }, %struct._value_string { i32 5, ptr @.str.723 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_pRS_ConfigurationIndex = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [23 x i8] c"pRS-ConfigurationIndex\00", align 1
@.str.298 = private unnamed_addr constant [28 x i8] c"lppa.pRS_ConfigurationIndex\00", align 1
@.str.299 = private unnamed_addr constant [24 x i8] c"PRS_Configuration_Index\00", align 1
@hf_lppa_cPLength = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [9 x i8] c"cPLength\00", align 1
@.str.301 = private unnamed_addr constant [14 x i8] c"lppa.cPLength\00", align 1
@lppa_CPLength_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.724 }, %struct._value_string { i32 1, ptr @.str.725 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_numberOfDlFrames = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [17 x i8] c"numberOfDlFrames\00", align 1
@.str.303 = private unnamed_addr constant [22 x i8] c"lppa.numberOfDlFrames\00", align 1
@lppa_NumberOfDlFrames_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.726 }, %struct._value_string { i32 1, ptr @.str.727 }, %struct._value_string { i32 2, ptr @.str.716 }, %struct._value_string { i32 3, ptr @.str.728 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_numberOfAntennaPorts = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [21 x i8] c"numberOfAntennaPorts\00", align 1
@.str.305 = private unnamed_addr constant [26 x i8] c"lppa.numberOfAntennaPorts\00", align 1
@lppa_NumberOfAntennaPorts_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.729 }, %struct._value_string { i32 1, ptr @.str.694 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_sFNInitialisationTime = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [22 x i8] c"sFNInitialisationTime\00", align 1
@.str.307 = private unnamed_addr constant [27 x i8] c"lppa.sFNInitialisationTime\00", align 1
@hf_lppa_pRSMutingConfiguration = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [23 x i8] c"pRSMutingConfiguration\00", align 1
@.str.309 = private unnamed_addr constant [28 x i8] c"lppa.pRSMutingConfiguration\00", align 1
@lppa_PRSMutingConfiguration_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.259 }, %struct._value_string { i32 1, ptr @.str.262 }, %struct._value_string { i32 2, ptr @.str.265 }, %struct._value_string { i32 3, ptr @.str.267 }, %struct._value_string { i32 4, ptr @.str.365 }, %struct._value_string { i32 5, ptr @.str.367 }, %struct._value_string { i32 6, ptr @.str.370 }, %struct._value_string { i32 7, ptr @.str.373 }, %struct._value_string { i32 8, ptr @.str.376 }, %struct._value_string { i32 9, ptr @.str.379 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_prsid = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [6 x i8] c"prsid\00", align 1
@.str.311 = private unnamed_addr constant [11 x i8] c"lppa.prsid\00", align 1
@.str.312 = private unnamed_addr constant [7 x i8] c"PRS_ID\00", align 1
@hf_lppa_tpid = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [5 x i8] c"tpid\00", align 1
@.str.314 = private unnamed_addr constant [10 x i8] c"lppa.tpid\00", align 1
@.str.315 = private unnamed_addr constant [6 x i8] c"TP_ID\00", align 1
@hf_lppa_tpType = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [7 x i8] c"tpType\00", align 1
@.str.317 = private unnamed_addr constant [12 x i8] c"lppa.tpType\00", align 1
@lppa_TP_Type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.730 }, %struct._value_string zeroinitializer], align 16
@.str.318 = private unnamed_addr constant [8 x i8] c"TP_Type\00", align 1
@hf_lppa_numberOfDlFrames_Extended = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [26 x i8] c"numberOfDlFrames-Extended\00", align 1
@.str.320 = private unnamed_addr constant [31 x i8] c"lppa.numberOfDlFrames_Extended\00", align 1
@hf_lppa_crsCPlength = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [12 x i8] c"crsCPlength\00", align 1
@.str.322 = private unnamed_addr constant [17 x i8] c"lppa.crsCPlength\00", align 1
@.str.323 = private unnamed_addr constant [9 x i8] c"CPLength\00", align 1
@hf_lppa_mBSFNsubframeConfiguration = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [27 x i8] c"mBSFNsubframeConfiguration\00", align 1
@.str.325 = private unnamed_addr constant [32 x i8] c"lppa.mBSFNsubframeConfiguration\00", align 1
@hf_lppa_nPRSConfiguration = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [18 x i8] c"nPRSConfiguration\00", align 1
@.str.327 = private unnamed_addr constant [31 x i8] c"lppa.nPRSConfiguration_element\00", align 1
@hf_lppa_offsetNBChanneltoEARFCN = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [24 x i8] c"offsetNBChanneltoEARFCN\00", align 1
@.str.329 = private unnamed_addr constant [29 x i8] c"lppa.offsetNBChanneltoEARFCN\00", align 1
@lppa_OffsetNBChanneltoEARFCN_vals = internal constant [22 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.731 }, %struct._value_string { i32 1, ptr @.str.732 }, %struct._value_string { i32 2, ptr @.str.733 }, %struct._value_string { i32 3, ptr @.str.734 }, %struct._value_string { i32 4, ptr @.str.735 }, %struct._value_string { i32 5, ptr @.str.736 }, %struct._value_string { i32 6, ptr @.str.737 }, %struct._value_string { i32 7, ptr @.str.738 }, %struct._value_string { i32 8, ptr @.str.739 }, %struct._value_string { i32 9, ptr @.str.740 }, %struct._value_string { i32 10, ptr @.str.741 }, %struct._value_string { i32 11, ptr @.str.707 }, %struct._value_string { i32 12, ptr @.str.742 }, %struct._value_string { i32 13, ptr @.str.259 }, %struct._value_string { i32 14, ptr @.str.743 }, %struct._value_string { i32 15, ptr @.str.262 }, %struct._value_string { i32 16, ptr @.str.744 }, %struct._value_string { i32 17, ptr @.str.745 }, %struct._value_string { i32 18, ptr @.str.746 }, %struct._value_string { i32 19, ptr @.str.265 }, %struct._value_string { i32 20, ptr @.str.747 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_operationModeInfo = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [18 x i8] c"operationModeInfo\00", align 1
@.str.331 = private unnamed_addr constant [23 x i8] c"lppa.operationModeInfo\00", align 1
@lppa_OperationModeInfo_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.748 }, %struct._value_string { i32 1, ptr @.str.749 }, %struct._value_string { i32 2, ptr @.str.750 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_nPRS_ID = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [8 x i8] c"nPRS-ID\00", align 1
@.str.333 = private unnamed_addr constant [13 x i8] c"lppa.nPRS_ID\00", align 1
@.str.334 = private unnamed_addr constant [16 x i8] c"INTEGER_0_4095_\00", align 1
@hf_lppa_dL_Bandwidth = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [13 x i8] c"dL-Bandwidth\00", align 1
@.str.336 = private unnamed_addr constant [18 x i8] c"lppa.dL_Bandwidth\00", align 1
@lppa_DL_Bandwidth_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.718 }, %struct._value_string { i32 1, ptr @.str.719 }, %struct._value_string { i32 2, ptr @.str.720 }, %struct._value_string { i32 3, ptr @.str.721 }, %struct._value_string { i32 4, ptr @.str.722 }, %struct._value_string { i32 5, ptr @.str.723 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_pRSOccasionGroup = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [17 x i8] c"pRSOccasionGroup\00", align 1
@.str.338 = private unnamed_addr constant [22 x i8] c"lppa.pRSOccasionGroup\00", align 1
@lppa_PRSOccasionGroup_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.751 }, %struct._value_string { i32 1, ptr @.str.752 }, %struct._value_string { i32 2, ptr @.str.753 }, %struct._value_string { i32 3, ptr @.str.754 }, %struct._value_string { i32 4, ptr @.str.755 }, %struct._value_string { i32 5, ptr @.str.756 }, %struct._value_string { i32 6, ptr @.str.757 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_pRSFreqHoppingConfig = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [21 x i8] c"pRSFreqHoppingConfig\00", align 1
@.str.340 = private unnamed_addr constant [34 x i8] c"lppa.pRSFreqHoppingConfig_element\00", align 1
@.str.341 = private unnamed_addr constant [33 x i8] c"PRSFrequencyHoppingConfiguration\00", align 1
@hf_lppa_repetitionNumberofSIB1_NB = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [26 x i8] c"repetitionNumberofSIB1-NB\00", align 1
@.str.343 = private unnamed_addr constant [31 x i8] c"lppa.repetitionNumberofSIB1_NB\00", align 1
@lppa_RepetitionNumberofSIB1_NB_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.758 }, %struct._value_string { i32 1, ptr @.str.759 }, %struct._value_string { i32 2, ptr @.str.760 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_nPRSSequenceInfo = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [17 x i8] c"nPRSSequenceInfo\00", align 1
@.str.345 = private unnamed_addr constant [22 x i8] c"lppa.nPRSSequenceInfo\00", align 1
@hf_lppa_nPRSType2 = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [10 x i8] c"nPRSType2\00", align 1
@.str.347 = private unnamed_addr constant [23 x i8] c"lppa.nPRSType2_element\00", align 1
@.str.348 = private unnamed_addr constant [18 x i8] c"NPRSConfiguration\00", align 1
@hf_lppa_tddConfiguration = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [17 x i8] c"tddConfiguration\00", align 1
@.str.350 = private unnamed_addr constant [30 x i8] c"lppa.tddConfiguration_element\00", align 1
@hf_lppa_PosSIBs_item = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [13 x i8] c"PosSIBs item\00", align 1
@.str.352 = private unnamed_addr constant [26 x i8] c"lppa.PosSIBs_item_element\00", align 1
@hf_lppa_posSIB_Segments = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [16 x i8] c"posSIB-Segments\00", align 1
@.str.354 = private unnamed_addr constant [21 x i8] c"lppa.posSIB_Segments\00", align 1
@hf_lppa_assistanceInformationMetaData = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [30 x i8] c"assistanceInformationMetaData\00", align 1
@.str.356 = private unnamed_addr constant [43 x i8] c"lppa.assistanceInformationMetaData_element\00", align 1
@hf_lppa_broadcastPriority = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [18 x i8] c"broadcastPriority\00", align 1
@.str.358 = private unnamed_addr constant [23 x i8] c"lppa.broadcastPriority\00", align 1
@.str.359 = private unnamed_addr constant [14 x i8] c"INTEGER_1_16_\00", align 1
@hf_lppa_PosSIB_Segments_item = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [21 x i8] c"PosSIB-Segments item\00", align 1
@.str.361 = private unnamed_addr constant [34 x i8] c"lppa.PosSIB_Segments_item_element\00", align 1
@hf_lppa_assistanceDataSIBelement = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [25 x i8] c"assistanceDataSIBelement\00", align 1
@.str.363 = private unnamed_addr constant [30 x i8] c"lppa.assistanceDataSIBelement\00", align 1
@.str.364 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_lppa_thirty_two = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [11 x i8] c"thirty-two\00", align 1
@.str.366 = private unnamed_addr constant [16 x i8] c"lppa.thirty_two\00", align 1
@hf_lppa_sixty_four = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [11 x i8] c"sixty-four\00", align 1
@.str.368 = private unnamed_addr constant [16 x i8] c"lppa.sixty_four\00", align 1
@.str.369 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_64\00", align 1
@hf_lppa_one_hundred_and_twenty_eight = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [29 x i8] c"one-hundred-and-twenty-eight\00", align 1
@.str.371 = private unnamed_addr constant [34 x i8] c"lppa.one_hundred_and_twenty_eight\00", align 1
@.str.372 = private unnamed_addr constant [20 x i8] c"BIT_STRING_SIZE_128\00", align 1
@hf_lppa_two_hundred_and_fifty_six = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [26 x i8] c"two-hundred-and-fifty-six\00", align 1
@.str.374 = private unnamed_addr constant [31 x i8] c"lppa.two_hundred_and_fifty_six\00", align 1
@.str.375 = private unnamed_addr constant [20 x i8] c"BIT_STRING_SIZE_256\00", align 1
@hf_lppa_five_hundred_and_twelve = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [24 x i8] c"five-hundred-and-twelve\00", align 1
@.str.377 = private unnamed_addr constant [29 x i8] c"lppa.five_hundred_and_twelve\00", align 1
@.str.378 = private unnamed_addr constant [20 x i8] c"BIT_STRING_SIZE_512\00", align 1
@hf_lppa_one_thousand_and_twenty_four = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [29 x i8] c"one-thousand-and-twenty-four\00", align 1
@.str.380 = private unnamed_addr constant [34 x i8] c"lppa.one_thousand_and_twenty_four\00", align 1
@.str.381 = private unnamed_addr constant [21 x i8] c"BIT_STRING_SIZE_1024\00", align 1
@hf_lppa_noOfFreqHoppingBands = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [21 x i8] c"noOfFreqHoppingBands\00", align 1
@.str.383 = private unnamed_addr constant [26 x i8] c"lppa.noOfFreqHoppingBands\00", align 1
@lppa_NumberOfFrequencyHoppingBands_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.761 }, %struct._value_string { i32 1, ptr @.str.762 }, %struct._value_string zeroinitializer], align 16
@.str.384 = private unnamed_addr constant [30 x i8] c"NumberOfFrequencyHoppingBands\00", align 1
@hf_lppa_bandPositions = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [14 x i8] c"bandPositions\00", align 1
@.str.386 = private unnamed_addr constant [19 x i8] c"lppa.bandPositions\00", align 1
@.str.387 = private unnamed_addr constant [65 x i8] c"SEQUENCE_SIZE_1_maxnoFreqHoppingBandsMinusOne_OF_NarrowBandIndex\00", align 1
@hf_lppa_bandPositions_item = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [16 x i8] c"NarrowBandIndex\00", align 1
@.str.389 = private unnamed_addr constant [21 x i8] c"lppa.NarrowBandIndex\00", align 1
@hf_lppa_numberOfTransmissions = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [22 x i8] c"numberOfTransmissions\00", align 1
@.str.391 = private unnamed_addr constant [27 x i8] c"lppa.numberOfTransmissions\00", align 1
@.str.392 = private unnamed_addr constant [15 x i8] c"INTEGER_0_500_\00", align 1
@hf_lppa_bandwidth = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [10 x i8] c"bandwidth\00", align 1
@.str.394 = private unnamed_addr constant [15 x i8] c"lppa.bandwidth\00", align 1
@.str.395 = private unnamed_addr constant [15 x i8] c"INTEGER_1_100_\00", align 1
@hf_lppa_ResultRSRP_item = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [16 x i8] c"ResultRSRP-Item\00", align 1
@.str.397 = private unnamed_addr constant [29 x i8] c"lppa.ResultRSRP_Item_element\00", align 1
@hf_lppa_eCGI = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [5 x i8] c"eCGI\00", align 1
@.str.399 = private unnamed_addr constant [18 x i8] c"lppa.eCGI_element\00", align 1
@hf_lppa_valueRSRP = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [10 x i8] c"valueRSRP\00", align 1
@.str.401 = private unnamed_addr constant [15 x i8] c"lppa.valueRSRP\00", align 1
@hf_lppa_ResultRSRQ_item = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [16 x i8] c"ResultRSRQ-Item\00", align 1
@.str.403 = private unnamed_addr constant [29 x i8] c"lppa.ResultRSRQ_Item_element\00", align 1
@hf_lppa_valueRSRQ = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [10 x i8] c"valueRSRQ\00", align 1
@.str.405 = private unnamed_addr constant [15 x i8] c"lppa.valueRSRQ\00", align 1
@hf_lppa_ResultGERAN_item = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [17 x i8] c"ResultGERAN-Item\00", align 1
@.str.407 = private unnamed_addr constant [30 x i8] c"lppa.ResultGERAN_Item_element\00", align 1
@hf_lppa_bCCH = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [5 x i8] c"bCCH\00", align 1
@.str.409 = private unnamed_addr constant [10 x i8] c"lppa.bCCH\00", align 1
@hf_lppa_physCellIDGERAN = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [16 x i8] c"physCellIDGERAN\00", align 1
@.str.411 = private unnamed_addr constant [21 x i8] c"lppa.physCellIDGERAN\00", align 1
@hf_lppa_rSSI = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [5 x i8] c"rSSI\00", align 1
@.str.413 = private unnamed_addr constant [10 x i8] c"lppa.rSSI\00", align 1
@hf_lppa_ResultUTRAN_item = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [17 x i8] c"ResultUTRAN-Item\00", align 1
@.str.415 = private unnamed_addr constant [30 x i8] c"lppa.ResultUTRAN_Item_element\00", align 1
@hf_lppa_uARFCN = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [7 x i8] c"uARFCN\00", align 1
@.str.417 = private unnamed_addr constant [12 x i8] c"lppa.uARFCN\00", align 1
@hf_lppa_physCellIDUTRAN = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [16 x i8] c"physCellIDUTRAN\00", align 1
@.str.419 = private unnamed_addr constant [21 x i8] c"lppa.physCellIDUTRAN\00", align 1
@lppa_T_physCellIDUTRAN_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.420 }, %struct._value_string { i32 1, ptr @.str.422 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_physCellIDUTRA_FDD = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [19 x i8] c"physCellIDUTRA-FDD\00", align 1
@.str.421 = private unnamed_addr constant [24 x i8] c"lppa.physCellIDUTRA_FDD\00", align 1
@hf_lppa_physCellIDUTRA_TDD = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [19 x i8] c"physCellIDUTRA-TDD\00", align 1
@.str.423 = private unnamed_addr constant [24 x i8] c"lppa.physCellIDUTRA_TDD\00", align 1
@hf_lppa_uTRA_RSCP = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [10 x i8] c"uTRA-RSCP\00", align 1
@.str.425 = private unnamed_addr constant [15 x i8] c"lppa.uTRA_RSCP\00", align 1
@hf_lppa_uTRA_EcN0 = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [10 x i8] c"uTRA-EcN0\00", align 1
@.str.427 = private unnamed_addr constant [15 x i8] c"lppa.uTRA_EcN0\00", align 1
@hf_lppa_ResultNR_item = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [14 x i8] c"ResultNR-Item\00", align 1
@.str.429 = private unnamed_addr constant [27 x i8] c"lppa.ResultNR_Item_element\00", align 1
@hf_lppa_nRARFCN = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [8 x i8] c"nRARFCN\00", align 1
@.str.431 = private unnamed_addr constant [13 x i8] c"lppa.nRARFCN\00", align 1
@hf_lppa_nRPCI = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [6 x i8] c"nRPCI\00", align 1
@.str.433 = private unnamed_addr constant [11 x i8] c"lppa.nRPCI\00", align 1
@hf_lppa_sS_NRRSRP = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [10 x i8] c"sS-NRRSRP\00", align 1
@.str.435 = private unnamed_addr constant [15 x i8] c"lppa.sS_NRRSRP\00", align 1
@hf_lppa_sS_NRRSRQ = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [10 x i8] c"sS-NRRSRQ\00", align 1
@.str.437 = private unnamed_addr constant [15 x i8] c"lppa.sS_NRRSRQ\00", align 1
@hf_lppa_ResultsPerSSB_Index_List_item = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [25 x i8] c"ResultsPerSSB-Index-Item\00", align 1
@.str.439 = private unnamed_addr constant [38 x i8] c"lppa.ResultsPerSSB_Index_Item_element\00", align 1
@hf_lppa_sSB_Index = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [10 x i8] c"sSB-Index\00", align 1
@.str.441 = private unnamed_addr constant [15 x i8] c"lppa.sSB_Index\00", align 1
@hf_lppa_sS_NRRSRPBeamValue = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [19 x i8] c"sS-NRRSRPBeamValue\00", align 1
@.str.443 = private unnamed_addr constant [24 x i8] c"lppa.sS_NRRSRPBeamValue\00", align 1
@.str.444 = private unnamed_addr constant [10 x i8] c"SS_NRRSRP\00", align 1
@hf_lppa_sS_NRRSRQBeamValue = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [19 x i8] c"sS-NRRSRQBeamValue\00", align 1
@.str.446 = private unnamed_addr constant [24 x i8] c"lppa.sS_NRRSRQBeamValue\00", align 1
@.str.447 = private unnamed_addr constant [10 x i8] c"SS_NRRSRQ\00", align 1
@hf_lppa_SRSConfigurationForAllCells_item = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [27 x i8] c"SRSConfigurationForOneCell\00", align 1
@.str.449 = private unnamed_addr constant [40 x i8] c"lppa.SRSConfigurationForOneCell_element\00", align 1
@hf_lppa_pci = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [4 x i8] c"pci\00", align 1
@.str.451 = private unnamed_addr constant [9 x i8] c"lppa.pci\00", align 1
@hf_lppa_ul_earfcn = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [10 x i8] c"ul-earfcn\00", align 1
@.str.453 = private unnamed_addr constant [15 x i8] c"lppa.ul_earfcn\00", align 1
@.str.454 = private unnamed_addr constant [7 x i8] c"EARFCN\00", align 1
@hf_lppa_ul_bandwidth = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [13 x i8] c"ul-bandwidth\00", align 1
@.str.456 = private unnamed_addr constant [18 x i8] c"lppa.ul_bandwidth\00", align 1
@lppa_T_ul_bandwidth_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.763 }, %struct._value_string { i32 1, ptr @.str.764 }, %struct._value_string { i32 2, ptr @.str.765 }, %struct._value_string { i32 3, ptr @.str.766 }, %struct._value_string { i32 4, ptr @.str.767 }, %struct._value_string { i32 5, ptr @.str.768 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_ul_cyclicPrefixLength = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [22 x i8] c"ul-cyclicPrefixLength\00", align 1
@.str.458 = private unnamed_addr constant [27 x i8] c"lppa.ul_cyclicPrefixLength\00", align 1
@hf_lppa_srs_BandwidthConfig = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [20 x i8] c"srs-BandwidthConfig\00", align 1
@.str.460 = private unnamed_addr constant [25 x i8] c"lppa.srs_BandwidthConfig\00", align 1
@lppa_T_srs_BandwidthConfig_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.769 }, %struct._value_string { i32 1, ptr @.str.770 }, %struct._value_string { i32 2, ptr @.str.771 }, %struct._value_string { i32 3, ptr @.str.772 }, %struct._value_string { i32 4, ptr @.str.773 }, %struct._value_string { i32 5, ptr @.str.774 }, %struct._value_string { i32 6, ptr @.str.718 }, %struct._value_string { i32 7, ptr @.str.775 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_srs_Bandwidth = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [14 x i8] c"srs-Bandwidth\00", align 1
@.str.462 = private unnamed_addr constant [19 x i8] c"lppa.srs_Bandwidth\00", align 1
@lppa_T_srs_Bandwidth_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.769 }, %struct._value_string { i32 1, ptr @.str.770 }, %struct._value_string { i32 2, ptr @.str.771 }, %struct._value_string { i32 3, ptr @.str.772 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_srs_AntennaPort = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [16 x i8] c"srs-AntennaPort\00", align 1
@.str.464 = private unnamed_addr constant [21 x i8] c"lppa.srs_AntennaPort\00", align 1
@lppa_T_srs_AntennaPort_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.776 }, %struct._value_string { i32 1, ptr @.str.777 }, %struct._value_string { i32 2, ptr @.str.778 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_srs_HoppingBandwidth = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [21 x i8] c"srs-HoppingBandwidth\00", align 1
@.str.466 = private unnamed_addr constant [26 x i8] c"lppa.srs_HoppingBandwidth\00", align 1
@lppa_T_srs_HoppingBandwidth_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.779 }, %struct._value_string { i32 1, ptr @.str.780 }, %struct._value_string { i32 2, ptr @.str.781 }, %struct._value_string { i32 3, ptr @.str.782 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_srs_cyclicShift = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [16 x i8] c"srs-cyclicShift\00", align 1
@.str.468 = private unnamed_addr constant [21 x i8] c"lppa.srs_cyclicShift\00", align 1
@lppa_T_srs_cyclicShift_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.783 }, %struct._value_string { i32 1, ptr @.str.784 }, %struct._value_string { i32 2, ptr @.str.785 }, %struct._value_string { i32 3, ptr @.str.786 }, %struct._value_string { i32 4, ptr @.str.787 }, %struct._value_string { i32 5, ptr @.str.788 }, %struct._value_string { i32 6, ptr @.str.789 }, %struct._value_string { i32 7, ptr @.str.790 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_srs_ConfigIndex = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [16 x i8] c"srs-ConfigIndex\00", align 1
@.str.470 = private unnamed_addr constant [21 x i8] c"lppa.srs_ConfigIndex\00", align 1
@.str.471 = private unnamed_addr constant [15 x i8] c"INTEGER_0_1023\00", align 1
@hf_lppa_maxUpPts = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [9 x i8] c"maxUpPts\00", align 1
@.str.473 = private unnamed_addr constant [14 x i8] c"lppa.maxUpPts\00", align 1
@lppa_T_maxUpPts_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.644 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_transmissionComb = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [17 x i8] c"transmissionComb\00", align 1
@.str.475 = private unnamed_addr constant [22 x i8] c"lppa.transmissionComb\00", align 1
@.str.476 = private unnamed_addr constant [12 x i8] c"INTEGER_0_1\00", align 1
@hf_lppa_freqDomainPosition = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [19 x i8] c"freqDomainPosition\00", align 1
@.str.478 = private unnamed_addr constant [24 x i8] c"lppa.freqDomainPosition\00", align 1
@.str.479 = private unnamed_addr constant [13 x i8] c"INTEGER_0_23\00", align 1
@hf_lppa_groupHoppingEnabled = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [20 x i8] c"groupHoppingEnabled\00", align 1
@.str.481 = private unnamed_addr constant [25 x i8] c"lppa.groupHoppingEnabled\00", align 1
@.str.482 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_lppa_deltaSS = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [8 x i8] c"deltaSS\00", align 1
@.str.484 = private unnamed_addr constant [13 x i8] c"lppa.deltaSS\00", align 1
@.str.485 = private unnamed_addr constant [13 x i8] c"INTEGER_0_29\00", align 1
@hf_lppa_sfnInitialisationTime = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [22 x i8] c"sfnInitialisationTime\00", align 1
@.str.487 = private unnamed_addr constant [27 x i8] c"lppa.sfnInitialisationTime\00", align 1
@hf_lppa_oneFrame = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [9 x i8] c"oneFrame\00", align 1
@.str.489 = private unnamed_addr constant [14 x i8] c"lppa.oneFrame\00", align 1
@.str.490 = private unnamed_addr constant [18 x i8] c"BIT_STRING_SIZE_6\00", align 1
@hf_lppa_fourFrames = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [11 x i8] c"fourFrames\00", align 1
@.str.492 = private unnamed_addr constant [16 x i8] c"lppa.fourFrames\00", align 1
@.str.493 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_24\00", align 1
@hf_lppa_SystemInformation_item = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [23 x i8] c"SystemInformation item\00", align 1
@.str.495 = private unnamed_addr constant [36 x i8] c"lppa.SystemInformation_item_element\00", align 1
@hf_lppa_broadcastPeriodicity = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [21 x i8] c"broadcastPeriodicity\00", align 1
@.str.497 = private unnamed_addr constant [26 x i8] c"lppa.broadcastPeriodicity\00", align 1
@lppa_BroadcastPeriodicity_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.791 }, %struct._value_string { i32 1, ptr @.str.792 }, %struct._value_string { i32 2, ptr @.str.793 }, %struct._value_string { i32 3, ptr @.str.569 }, %struct._value_string { i32 4, ptr @.str.794 }, %struct._value_string { i32 5, ptr @.str.795 }, %struct._value_string { i32 6, ptr @.str.572 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_posSIBs = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [8 x i8] c"posSIBs\00", align 1
@.str.499 = private unnamed_addr constant [13 x i8] c"lppa.posSIBs\00", align 1
@hf_lppa_subframeAssignment = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [19 x i8] c"subframeAssignment\00", align 1
@.str.501 = private unnamed_addr constant [24 x i8] c"lppa.subframeAssignment\00", align 1
@lppa_T_subframeAssignment_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.796 }, %struct._value_string { i32 1, ptr @.str.797 }, %struct._value_string { i32 2, ptr @.str.798 }, %struct._value_string { i32 3, ptr @.str.799 }, %struct._value_string { i32 4, ptr @.str.800 }, %struct._value_string { i32 5, ptr @.str.801 }, %struct._value_string { i32 6, ptr @.str.802 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_timingAdvanceType1 = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [19 x i8] c"timingAdvanceType1\00", align 1
@.str.503 = private unnamed_addr constant [24 x i8] c"lppa.timingAdvanceType1\00", align 1
@hf_lppa_timingAdvanceType2 = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [19 x i8] c"timingAdvanceType2\00", align 1
@.str.505 = private unnamed_addr constant [24 x i8] c"lppa.timingAdvanceType2\00", align 1
@hf_lppa_srsConfiguration = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [17 x i8] c"srsConfiguration\00", align 1
@.str.507 = private unnamed_addr constant [22 x i8] c"lppa.srsConfiguration\00", align 1
@.str.508 = private unnamed_addr constant [28 x i8] c"SRSConfigurationForAllCells\00", align 1
@hf_lppa_WLANMeasurementQuantities_item = internal global i32 0, align 4
@hf_lppa_wLANMeasurementQuantitiesValue = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [31 x i8] c"wLANMeasurementQuantitiesValue\00", align 1
@.str.510 = private unnamed_addr constant [36 x i8] c"lppa.wLANMeasurementQuantitiesValue\00", align 1
@lppa_WLANMeasurementQuantitiesValue_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.803 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_WLANMeasurementResult_item = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [27 x i8] c"WLANMeasurementResult-Item\00", align 1
@.str.512 = private unnamed_addr constant [40 x i8] c"lppa.WLANMeasurementResult_Item_element\00", align 1
@hf_lppa_wLAN_RSSI = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [10 x i8] c"wLAN-RSSI\00", align 1
@.str.514 = private unnamed_addr constant [15 x i8] c"lppa.wLAN_RSSI\00", align 1
@hf_lppa_sSID = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [5 x i8] c"sSID\00", align 1
@.str.516 = private unnamed_addr constant [10 x i8] c"lppa.sSID\00", align 1
@hf_lppa_bSSID = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [6 x i8] c"bSSID\00", align 1
@.str.518 = private unnamed_addr constant [11 x i8] c"lppa.bSSID\00", align 1
@hf_lppa_hESSID = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [7 x i8] c"hESSID\00", align 1
@.str.520 = private unnamed_addr constant [12 x i8] c"lppa.hESSID\00", align 1
@hf_lppa_operatingClass = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [15 x i8] c"operatingClass\00", align 1
@.str.522 = private unnamed_addr constant [20 x i8] c"lppa.operatingClass\00", align 1
@.str.523 = private unnamed_addr constant [19 x i8] c"WLANOperatingClass\00", align 1
@hf_lppa_countryCode = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [12 x i8] c"countryCode\00", align 1
@.str.525 = private unnamed_addr constant [17 x i8] c"lppa.countryCode\00", align 1
@lppa_WLANCountryCode_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.804 }, %struct._value_string { i32 1, ptr @.str.805 }, %struct._value_string { i32 2, ptr @.str.806 }, %struct._value_string { i32 3, ptr @.str.91 }, %struct._value_string zeroinitializer], align 16
@.str.526 = private unnamed_addr constant [16 x i8] c"WLANCountryCode\00", align 1
@hf_lppa_wLANChannelList = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [16 x i8] c"wLANChannelList\00", align 1
@.str.528 = private unnamed_addr constant [21 x i8] c"lppa.wLANChannelList\00", align 1
@hf_lppa_wLANBand = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [9 x i8] c"wLANBand\00", align 1
@.str.530 = private unnamed_addr constant [14 x i8] c"lppa.wLANBand\00", align 1
@lppa_WLANBand_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.807 }, %struct._value_string { i32 1, ptr @.str.808 }, %struct._value_string zeroinitializer], align 16
@hf_lppa_WLANChannelList_item = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [12 x i8] c"WLANChannel\00", align 1
@.str.532 = private unnamed_addr constant [17 x i8] c"lppa.WLANChannel\00", align 1
@hf_lppa_protocolIEs = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [12 x i8] c"protocolIEs\00", align 1
@.str.534 = private unnamed_addr constant [17 x i8] c"lppa.protocolIEs\00", align 1
@.str.535 = private unnamed_addr constant [21 x i8] c"ProtocolIE_Container\00", align 1
@hf_lppa_OTDOA_Information_Type_item = internal global i32 0, align 4
@hf_lppa_oTDOA_Information_Type_Item = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [28 x i8] c"oTDOA-Information-Type-Item\00", align 1
@.str.537 = private unnamed_addr constant [33 x i8] c"lppa.oTDOA_Information_Type_Item\00", align 1
@lppa_OTDOA_Information_Item_vals = internal constant [30 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.450 }, %struct._value_string { i32 1, ptr @.str.809 }, %struct._value_string { i32 2, ptr @.str.810 }, %struct._value_string { i32 3, ptr @.str.811 }, %struct._value_string { i32 4, ptr @.str.812 }, %struct._value_string { i32 5, ptr @.str.813 }, %struct._value_string { i32 6, ptr @.str.814 }, %struct._value_string { i32 7, ptr @.str.815 }, %struct._value_string { i32 8, ptr @.str.816 }, %struct._value_string { i32 9, ptr @.str.817 }, %struct._value_string { i32 10, ptr @.str.182 }, %struct._value_string { i32 11, ptr @.str.818 }, %struct._value_string { i32 12, ptr @.str.310 }, %struct._value_string { i32 13, ptr @.str.313 }, %struct._value_string { i32 14, ptr @.str.316 }, %struct._value_string { i32 15, ptr @.str.321 }, %struct._value_string { i32 16, ptr @.str.324 }, %struct._value_string { i32 17, ptr @.str.326 }, %struct._value_string { i32 18, ptr @.str.819 }, %struct._value_string { i32 19, ptr @.str.330 }, %struct._value_string { i32 20, ptr @.str.332 }, %struct._value_string { i32 21, ptr @.str.820 }, %struct._value_string { i32 22, ptr @.str.821 }, %struct._value_string { i32 23, ptr @.str.822 }, %struct._value_string { i32 24, ptr @.str.823 }, %struct._value_string { i32 25, ptr @.str.342 }, %struct._value_string { i32 26, ptr @.str.344 }, %struct._value_string { i32 27, ptr @.str.346 }, %struct._value_string { i32 28, ptr @.str.824 }, %struct._value_string zeroinitializer], align 16
@.str.538 = private unnamed_addr constant [23 x i8] c"OTDOA_Information_Item\00", align 1
@hf_lppa_privateIEs = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [11 x i8] c"privateIEs\00", align 1
@.str.540 = private unnamed_addr constant [16 x i8] c"lppa.privateIEs\00", align 1
@.str.541 = private unnamed_addr constant [20 x i8] c"PrivateIE_Container\00", align 1
@hf_lppa_initiatingMessage = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [18 x i8] c"initiatingMessage\00", align 1
@.str.543 = private unnamed_addr constant [31 x i8] c"lppa.initiatingMessage_element\00", align 1
@hf_lppa_successfulOutcome = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [18 x i8] c"successfulOutcome\00", align 1
@.str.545 = private unnamed_addr constant [31 x i8] c"lppa.successfulOutcome_element\00", align 1
@hf_lppa_unsuccessfulOutcome = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [20 x i8] c"unsuccessfulOutcome\00", align 1
@.str.547 = private unnamed_addr constant [33 x i8] c"lppa.unsuccessfulOutcome_element\00", align 1
@hf_lppa_initiatingMessagevalue = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [24 x i8] c"InitiatingMessage_value\00", align 1
@hf_lppa_successfulOutcome_value = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [24 x i8] c"SuccessfulOutcome_value\00", align 1
@hf_lppa_unsuccessfulOutcome_value = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [26 x i8] c"UnsuccessfulOutcome_value\00", align 1
@proto_register_lppa.ett = internal global [98 x ptr] [ptr @ett_lppa, ptr @ett_lppa_PrivateIE_ID, ptr @ett_lppa_ProtocolIE_Container, ptr @ett_lppa_ProtocolIE_Field, ptr @ett_lppa_ProtocolExtensionContainer, ptr @ett_lppa_ProtocolExtensionField, ptr @ett_lppa_PrivateIE_Container, ptr @ett_lppa_PrivateIE_Field, ptr @ett_lppa_Add_OTDOACells, ptr @ett_lppa_Add_OTDOACells_item, ptr @ett_lppa_Add_OTDOACell_Information, ptr @ett_lppa_Assistance_Information, ptr @ett_lppa_AssistanceInformationFailureList, ptr @ett_lppa_AssistanceInformationFailureList_item, ptr @ett_lppa_AssistanceInformationMetaData, ptr @ett_lppa_BitmapsforNPRS, ptr @ett_lppa_Cause, ptr @ett_lppa_CriticalityDiagnostics, ptr @ett_lppa_CriticalityDiagnostics_IE_List, ptr @ett_lppa_CriticalityDiagnostics_IE_List_item, ptr @ett_lppa_E_CID_MeasurementResult, ptr @ett_lppa_ECGI, ptr @ett_lppa_E_UTRANAccessPointPosition, ptr @ett_lppa_InterRATMeasurementQuantities, ptr @ett_lppa_InterRATMeasurementQuantities_Item, ptr @ett_lppa_InterRATMeasurementResult, ptr @ett_lppa_InterRATMeasuredResultsValue, ptr @ett_lppa_MeasurementQuantities, ptr @ett_lppa_MeasurementQuantities_Item, ptr @ett_lppa_MeasuredResults, ptr @ett_lppa_MeasuredResultsValue, ptr @ett_lppa_MBSFNsubframeConfiguration, ptr @ett_lppa_MBSFNsubframeConfigurationValue, ptr @ett_lppa_NR_CGI, ptr @ett_lppa_NPRSConfiguration, ptr @ett_lppa_NPRSMutingConfiguration, ptr @ett_lppa_NPRSSubframePartA, ptr @ett_lppa_NPRSSubframePartB, ptr @ett_lppa_OTDOACells, ptr @ett_lppa_OTDOACells_item, ptr @ett_lppa_OTDOACell_Information, ptr @ett_lppa_OTDOACell_Information_Item, ptr @ett_lppa_PosSIBs, ptr @ett_lppa_PosSIBs_item, ptr @ett_lppa_PosSIB_Segments, ptr @ett_lppa_PosSIB_Segments_item, ptr @ett_lppa_PRSMutingConfiguration, ptr @ett_lppa_PRSFrequencyHoppingConfiguration, ptr @ett_lppa_SEQUENCE_SIZE_1_maxnoFreqHoppingBandsMinusOne_OF_NarrowBandIndex, ptr @ett_lppa_RequestedSRSTransmissionCharacteristics, ptr @ett_lppa_ResultRSRP, ptr @ett_lppa_ResultRSRP_Item, ptr @ett_lppa_ResultRSRQ, ptr @ett_lppa_ResultRSRQ_Item, ptr @ett_lppa_ResultGERAN, ptr @ett_lppa_ResultGERAN_Item, ptr @ett_lppa_ResultUTRAN, ptr @ett_lppa_ResultUTRAN_Item, ptr @ett_lppa_T_physCellIDUTRAN, ptr @ett_lppa_ResultNR, ptr @ett_lppa_ResultNR_Item, ptr @ett_lppa_ResultsPerSSB_Index_List, ptr @ett_lppa_ResultsPerSSB_Index_Item, ptr @ett_lppa_SRSConfigurationForAllCells, ptr @ett_lppa_SRSConfigurationForOneCell, ptr @ett_lppa_Subframeallocation, ptr @ett_lppa_SystemInformation, ptr @ett_lppa_SystemInformation_item, ptr @ett_lppa_TDDConfiguration, ptr @ett_lppa_ULConfiguration, ptr @ett_lppa_WLANMeasurementQuantities, ptr @ett_lppa_WLANMeasurementQuantities_Item, ptr @ett_lppa_WLANMeasurementResult, ptr @ett_lppa_WLANMeasurementResult_Item, ptr @ett_lppa_WLANChannelList, ptr @ett_lppa_E_CIDMeasurementInitiationRequest, ptr @ett_lppa_E_CIDMeasurementInitiationResponse, ptr @ett_lppa_E_CIDMeasurementInitiationFailure, ptr @ett_lppa_E_CIDMeasurementFailureIndication, ptr @ett_lppa_E_CIDMeasurementReport, ptr @ett_lppa_E_CIDMeasurementTerminationCommand, ptr @ett_lppa_OTDOAInformationRequest, ptr @ett_lppa_OTDOA_Information_Type, ptr @ett_lppa_OTDOA_Information_Type_Item, ptr @ett_lppa_OTDOAInformationResponse, ptr @ett_lppa_OTDOAInformationFailure, ptr @ett_lppa_UTDOAInformationRequest, ptr @ett_lppa_UTDOAInformationResponse, ptr @ett_lppa_UTDOAInformationFailure, ptr @ett_lppa_UTDOAInformationUpdate, ptr @ett_lppa_AssistanceInformationControl, ptr @ett_lppa_AssistanceInformationFeedback, ptr @ett_lppa_ErrorIndication, ptr @ett_lppa_PrivateMessage, ptr @ett_lppa_LPPA_PDU, ptr @ett_lppa_InitiatingMessage, ptr @ett_lppa_SuccessfulOutcome, ptr @ett_lppa_UnsuccessfulOutcome], align 16
@ett_lppa = internal global i32 0, align 4
@ett_lppa_PrivateIE_ID = internal global i32 0, align 4
@ett_lppa_ProtocolIE_Container = internal global i32 0, align 4
@ett_lppa_ProtocolIE_Field = internal global i32 0, align 4
@ett_lppa_ProtocolExtensionContainer = internal global i32 0, align 4
@ett_lppa_ProtocolExtensionField = internal global i32 0, align 4
@ett_lppa_PrivateIE_Container = internal global i32 0, align 4
@ett_lppa_PrivateIE_Field = internal global i32 0, align 4
@ett_lppa_Add_OTDOACells = internal global i32 0, align 4
@ett_lppa_Add_OTDOACells_item = internal global i32 0, align 4
@ett_lppa_Add_OTDOACell_Information = internal global i32 0, align 4
@ett_lppa_Assistance_Information = internal global i32 0, align 4
@ett_lppa_AssistanceInformationFailureList = internal global i32 0, align 4
@ett_lppa_AssistanceInformationFailureList_item = internal global i32 0, align 4
@ett_lppa_AssistanceInformationMetaData = internal global i32 0, align 4
@ett_lppa_BitmapsforNPRS = internal global i32 0, align 4
@ett_lppa_Cause = internal global i32 0, align 4
@ett_lppa_CriticalityDiagnostics = internal global i32 0, align 4
@ett_lppa_CriticalityDiagnostics_IE_List = internal global i32 0, align 4
@ett_lppa_CriticalityDiagnostics_IE_List_item = internal global i32 0, align 4
@ett_lppa_E_CID_MeasurementResult = internal global i32 0, align 4
@ett_lppa_ECGI = internal global i32 0, align 4
@ett_lppa_E_UTRANAccessPointPosition = internal global i32 0, align 4
@ett_lppa_InterRATMeasurementQuantities = internal global i32 0, align 4
@ett_lppa_InterRATMeasurementQuantities_Item = internal global i32 0, align 4
@ett_lppa_InterRATMeasurementResult = internal global i32 0, align 4
@ett_lppa_InterRATMeasuredResultsValue = internal global i32 0, align 4
@ett_lppa_MeasurementQuantities = internal global i32 0, align 4
@ett_lppa_MeasurementQuantities_Item = internal global i32 0, align 4
@ett_lppa_MeasuredResults = internal global i32 0, align 4
@ett_lppa_MeasuredResultsValue = internal global i32 0, align 4
@ett_lppa_MBSFNsubframeConfiguration = internal global i32 0, align 4
@ett_lppa_MBSFNsubframeConfigurationValue = internal global i32 0, align 4
@ett_lppa_NR_CGI = internal global i32 0, align 4
@ett_lppa_NPRSConfiguration = internal global i32 0, align 4
@ett_lppa_NPRSMutingConfiguration = internal global i32 0, align 4
@ett_lppa_NPRSSubframePartA = internal global i32 0, align 4
@ett_lppa_NPRSSubframePartB = internal global i32 0, align 4
@ett_lppa_OTDOACells = internal global i32 0, align 4
@ett_lppa_OTDOACells_item = internal global i32 0, align 4
@ett_lppa_OTDOACell_Information = internal global i32 0, align 4
@ett_lppa_OTDOACell_Information_Item = internal global i32 0, align 4
@ett_lppa_PosSIBs = internal global i32 0, align 4
@ett_lppa_PosSIBs_item = internal global i32 0, align 4
@ett_lppa_PosSIB_Segments = internal global i32 0, align 4
@ett_lppa_PosSIB_Segments_item = internal global i32 0, align 4
@ett_lppa_PRSMutingConfiguration = internal global i32 0, align 4
@ett_lppa_PRSFrequencyHoppingConfiguration = internal global i32 0, align 4
@ett_lppa_SEQUENCE_SIZE_1_maxnoFreqHoppingBandsMinusOne_OF_NarrowBandIndex = internal global i32 0, align 4
@ett_lppa_RequestedSRSTransmissionCharacteristics = internal global i32 0, align 4
@ett_lppa_ResultRSRP = internal global i32 0, align 4
@ett_lppa_ResultRSRP_Item = internal global i32 0, align 4
@ett_lppa_ResultRSRQ = internal global i32 0, align 4
@ett_lppa_ResultRSRQ_Item = internal global i32 0, align 4
@ett_lppa_ResultGERAN = internal global i32 0, align 4
@ett_lppa_ResultGERAN_Item = internal global i32 0, align 4
@ett_lppa_ResultUTRAN = internal global i32 0, align 4
@ett_lppa_ResultUTRAN_Item = internal global i32 0, align 4
@ett_lppa_T_physCellIDUTRAN = internal global i32 0, align 4
@ett_lppa_ResultNR = internal global i32 0, align 4
@ett_lppa_ResultNR_Item = internal global i32 0, align 4
@ett_lppa_ResultsPerSSB_Index_List = internal global i32 0, align 4
@ett_lppa_ResultsPerSSB_Index_Item = internal global i32 0, align 4
@ett_lppa_SRSConfigurationForAllCells = internal global i32 0, align 4
@ett_lppa_SRSConfigurationForOneCell = internal global i32 0, align 4
@ett_lppa_Subframeallocation = internal global i32 0, align 4
@ett_lppa_SystemInformation = internal global i32 0, align 4
@ett_lppa_SystemInformation_item = internal global i32 0, align 4
@ett_lppa_TDDConfiguration = internal global i32 0, align 4
@ett_lppa_ULConfiguration = internal global i32 0, align 4
@ett_lppa_WLANMeasurementQuantities = internal global i32 0, align 4
@ett_lppa_WLANMeasurementQuantities_Item = internal global i32 0, align 4
@ett_lppa_WLANMeasurementResult = internal global i32 0, align 4
@ett_lppa_WLANMeasurementResult_Item = internal global i32 0, align 4
@ett_lppa_WLANChannelList = internal global i32 0, align 4
@ett_lppa_E_CIDMeasurementInitiationRequest = internal global i32 0, align 4
@ett_lppa_E_CIDMeasurementInitiationResponse = internal global i32 0, align 4
@ett_lppa_E_CIDMeasurementInitiationFailure = internal global i32 0, align 4
@ett_lppa_E_CIDMeasurementFailureIndication = internal global i32 0, align 4
@ett_lppa_E_CIDMeasurementReport = internal global i32 0, align 4
@ett_lppa_E_CIDMeasurementTerminationCommand = internal global i32 0, align 4
@ett_lppa_OTDOAInformationRequest = internal global i32 0, align 4
@ett_lppa_OTDOA_Information_Type = internal global i32 0, align 4
@ett_lppa_OTDOA_Information_Type_Item = internal global i32 0, align 4
@ett_lppa_OTDOAInformationResponse = internal global i32 0, align 4
@ett_lppa_OTDOAInformationFailure = internal global i32 0, align 4
@ett_lppa_UTDOAInformationRequest = internal global i32 0, align 4
@ett_lppa_UTDOAInformationResponse = internal global i32 0, align 4
@ett_lppa_UTDOAInformationFailure = internal global i32 0, align 4
@ett_lppa_UTDOAInformationUpdate = internal global i32 0, align 4
@ett_lppa_AssistanceInformationControl = internal global i32 0, align 4
@ett_lppa_AssistanceInformationFeedback = internal global i32 0, align 4
@ett_lppa_ErrorIndication = internal global i32 0, align 4
@ett_lppa_PrivateMessage = internal global i32 0, align 4
@ett_lppa_LPPA_PDU = internal global i32 0, align 4
@ett_lppa_InitiatingMessage = internal global i32 0, align 4
@ett_lppa_SuccessfulOutcome = internal global i32 0, align 4
@ett_lppa_UnsuccessfulOutcome = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [34 x i8] c"LTE Positioning Protocol A (LPPa)\00", align 1
@.str.552 = private unnamed_addr constant [5 x i8] c"LPPa\00", align 1
@.str.553 = private unnamed_addr constant [5 x i8] c"lppa\00", align 1
@proto_lppa = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [9 x i8] c"lppa.ies\00", align 1
@.str.555 = private unnamed_addr constant [18 x i8] c"LPPA-PROTOCOL-IES\00", align 1
@lppa_ies_dissector_table = internal global ptr null, align 8
@.str.556 = private unnamed_addr constant [15 x i8] c"lppa.extension\00", align 1
@.str.557 = private unnamed_addr constant [24 x i8] c"LPPA-PROTOCOL-EXTENSION\00", align 1
@lppa_extension_dissector_table = internal global ptr null, align 8
@.str.558 = private unnamed_addr constant [15 x i8] c"lppa.proc.imsg\00", align 1
@.str.559 = private unnamed_addr constant [44 x i8] c"LPPA-ELEMENTARY-PROCEDURE InitiatingMessage\00", align 1
@lppa_proc_imsg_dissector_table = internal global ptr null, align 8
@.str.560 = private unnamed_addr constant [15 x i8] c"lppa.proc.sout\00", align 1
@.str.561 = private unnamed_addr constant [44 x i8] c"LPPA-ELEMENTARY-PROCEDURE SuccessfulOutcome\00", align 1
@lppa_proc_sout_dissector_table = internal global ptr null, align 8
@.str.562 = private unnamed_addr constant [15 x i8] c"lppa.proc.uout\00", align 1
@.str.563 = private unnamed_addr constant [46 x i8] c"LPPA-ELEMENTARY-PROCEDURE UnsuccessfulOutcome\00", align 1
@lppa_proc_uout_dissector_table = internal global ptr null, align 8
@.str.564 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.565 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.566 = private unnamed_addr constant [6 x i8] c"ms120\00", align 1
@.str.567 = private unnamed_addr constant [6 x i8] c"ms240\00", align 1
@.str.568 = private unnamed_addr constant [6 x i8] c"ms480\00", align 1
@.str.569 = private unnamed_addr constant [6 x i8] c"ms640\00", align 1
@.str.570 = private unnamed_addr constant [7 x i8] c"ms1024\00", align 1
@.str.571 = private unnamed_addr constant [7 x i8] c"ms2048\00", align 1
@.str.572 = private unnamed_addr constant [7 x i8] c"ms5120\00", align 1
@.str.573 = private unnamed_addr constant [8 x i8] c"ms10240\00", align 1
@.str.574 = private unnamed_addr constant [5 x i8] c"min1\00", align 1
@.str.575 = private unnamed_addr constant [5 x i8] c"min6\00", align 1
@.str.576 = private unnamed_addr constant [6 x i8] c"min12\00", align 1
@.str.577 = private unnamed_addr constant [6 x i8] c"min30\00", align 1
@.str.578 = private unnamed_addr constant [6 x i8] c"min60\00", align 1
@.str.579 = private unnamed_addr constant [9 x i8] c"onDemand\00", align 1
@.str.580 = private unnamed_addr constant [9 x i8] c"periodic\00", align 1
@.str.581 = private unnamed_addr constant [9 x i8] c"id-Cause\00", align 1
@.str.582 = private unnamed_addr constant [26 x i8] c"id-CriticalityDiagnostics\00", align 1
@.str.583 = private unnamed_addr constant [28 x i8] c"id-E-SMLC-UE-Measurement-ID\00", align 1
@.str.584 = private unnamed_addr constant [25 x i8] c"id-ReportCharacteristics\00", align 1
@.str.585 = private unnamed_addr constant [26 x i8] c"id-MeasurementPeriodicity\00", align 1
@.str.586 = private unnamed_addr constant [25 x i8] c"id-MeasurementQuantities\00", align 1
@.str.587 = private unnamed_addr constant [25 x i8] c"id-eNB-UE-Measurement-ID\00", align 1
@.str.588 = private unnamed_addr constant [27 x i8] c"id-E-CID-MeasurementResult\00", align 1
@.str.589 = private unnamed_addr constant [14 x i8] c"id-OTDOACells\00", align 1
@.str.590 = private unnamed_addr constant [32 x i8] c"id-OTDOA-Information-Type-Group\00", align 1
@.str.591 = private unnamed_addr constant [31 x i8] c"id-OTDOA-Information-Type-Item\00", align 1
@.str.592 = private unnamed_addr constant [30 x i8] c"id-MeasurementQuantities-Item\00", align 1
@.str.593 = private unnamed_addr constant [43 x i8] c"id-RequestedSRSTransmissionCharacteristics\00", align 1
@.str.594 = private unnamed_addr constant [19 x i8] c"id-ULConfiguration\00", align 1
@.str.595 = private unnamed_addr constant [19 x i8] c"id-Cell-Portion-ID\00", align 1
@.str.596 = private unnamed_addr constant [33 x i8] c"id-InterRATMeasurementQuantities\00", align 1
@.str.597 = private unnamed_addr constant [38 x i8] c"id-InterRATMeasurementQuantities-Item\00", align 1
@.str.598 = private unnamed_addr constant [29 x i8] c"id-InterRATMeasurementResult\00", align 1
@.str.599 = private unnamed_addr constant [17 x i8] c"id-AddOTDOACells\00", align 1
@.str.600 = private unnamed_addr constant [29 x i8] c"id-WLANMeasurementQuantities\00", align 1
@.str.601 = private unnamed_addr constant [34 x i8] c"id-WLANMeasurementQuantities-Item\00", align 1
@.str.602 = private unnamed_addr constant [25 x i8] c"id-WLANMeasurementResult\00", align 1
@.str.603 = private unnamed_addr constant [26 x i8] c"id-Assistance-Information\00", align 1
@.str.604 = private unnamed_addr constant [13 x i8] c"id-Broadcast\00", align 1
@.str.605 = private unnamed_addr constant [36 x i8] c"id-AssistanceInformationFailureList\00", align 1
@.str.606 = private unnamed_addr constant [28 x i8] c"id-ResultsPerSSB-Index-List\00", align 1
@.str.607 = private unnamed_addr constant [28 x i8] c"id-ResultsPerSSB-Index-Item\00", align 1
@.str.608 = private unnamed_addr constant [10 x i8] c"id-NR-CGI\00", align 1
@.str.609 = private unnamed_addr constant [7 x i8] c"reject\00", align 1
@.str.610 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.611 = private unnamed_addr constant [7 x i8] c"notify\00", align 1
@.str.612 = private unnamed_addr constant [14 x i8] c"posSibType1-1\00", align 1
@.str.613 = private unnamed_addr constant [14 x i8] c"posSibType1-2\00", align 1
@.str.614 = private unnamed_addr constant [14 x i8] c"posSibType1-3\00", align 1
@.str.615 = private unnamed_addr constant [14 x i8] c"posSibType1-4\00", align 1
@.str.616 = private unnamed_addr constant [14 x i8] c"posSibType1-5\00", align 1
@.str.617 = private unnamed_addr constant [14 x i8] c"posSibType1-6\00", align 1
@.str.618 = private unnamed_addr constant [14 x i8] c"posSibType1-7\00", align 1
@.str.619 = private unnamed_addr constant [14 x i8] c"posSibType2-1\00", align 1
@.str.620 = private unnamed_addr constant [14 x i8] c"posSibType2-2\00", align 1
@.str.621 = private unnamed_addr constant [14 x i8] c"posSibType2-3\00", align 1
@.str.622 = private unnamed_addr constant [14 x i8] c"posSibType2-4\00", align 1
@.str.623 = private unnamed_addr constant [14 x i8] c"posSibType2-5\00", align 1
@.str.624 = private unnamed_addr constant [14 x i8] c"posSibType2-6\00", align 1
@.str.625 = private unnamed_addr constant [14 x i8] c"posSibType2-7\00", align 1
@.str.626 = private unnamed_addr constant [14 x i8] c"posSibType2-8\00", align 1
@.str.627 = private unnamed_addr constant [14 x i8] c"posSibType2-9\00", align 1
@.str.628 = private unnamed_addr constant [15 x i8] c"posSibType2-10\00", align 1
@.str.629 = private unnamed_addr constant [15 x i8] c"posSibType2-11\00", align 1
@.str.630 = private unnamed_addr constant [15 x i8] c"posSibType2-12\00", align 1
@.str.631 = private unnamed_addr constant [15 x i8] c"posSibType2-13\00", align 1
@.str.632 = private unnamed_addr constant [15 x i8] c"posSibType2-14\00", align 1
@.str.633 = private unnamed_addr constant [15 x i8] c"posSibType2-15\00", align 1
@.str.634 = private unnamed_addr constant [15 x i8] c"posSibType2-16\00", align 1
@.str.635 = private unnamed_addr constant [15 x i8] c"posSibType2-17\00", align 1
@.str.636 = private unnamed_addr constant [15 x i8] c"posSibType2-18\00", align 1
@.str.637 = private unnamed_addr constant [15 x i8] c"posSibType2-19\00", align 1
@.str.638 = private unnamed_addr constant [14 x i8] c"posSibType3-1\00", align 1
@.str.639 = private unnamed_addr constant [14 x i8] c"posSibType4-1\00", align 1
@.str.640 = private unnamed_addr constant [14 x i8] c"posSibType5-1\00", align 1
@.str.641 = private unnamed_addr constant [15 x i8] c"posSibType2-24\00", align 1
@.str.642 = private unnamed_addr constant [15 x i8] c"posSibType2-25\00", align 1
@.str.643 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.644 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.645 = private unnamed_addr constant [4 x i8] c"gps\00", align 1
@.str.646 = private unnamed_addr constant [5 x i8] c"sbas\00", align 1
@.str.647 = private unnamed_addr constant [5 x i8] c"gzss\00", align 1
@.str.648 = private unnamed_addr constant [8 x i8] c"galileo\00", align 1
@.str.649 = private unnamed_addr constant [8 x i8] c"glonass\00", align 1
@.str.650 = private unnamed_addr constant [4 x i8] c"bds\00", align 1
@.str.651 = private unnamed_addr constant [6 x i8] c"navic\00", align 1
@.str.652 = private unnamed_addr constant [5 x i8] c"waas\00", align 1
@.str.653 = private unnamed_addr constant [6 x i8] c"egnos\00", align 1
@.str.654 = private unnamed_addr constant [5 x i8] c"msas\00", align 1
@.str.655 = private unnamed_addr constant [6 x i8] c"gagan\00", align 1
@.str.656 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.657 = private unnamed_addr constant [29 x i8] c"requested-item-not-supported\00", align 1
@.str.658 = private unnamed_addr constant [41 x i8] c"requested-item-temporarily-not-available\00", align 1
@.str.659 = private unnamed_addr constant [22 x i8] c"transfer-syntax-error\00", align 1
@.str.660 = private unnamed_addr constant [29 x i8] c"abstract-syntax-error-reject\00", align 1
@.str.661 = private unnamed_addr constant [40 x i8] c"abstract-syntax-error-ignore-and-notify\00", align 1
@.str.662 = private unnamed_addr constant [43 x i8] c"message-not-compatible-with-receiver-state\00", align 1
@.str.663 = private unnamed_addr constant [15 x i8] c"semantic-error\00", align 1
@.str.664 = private unnamed_addr constant [50 x i8] c"abstract-syntax-error-falsely-constructed-message\00", align 1
@.str.665 = private unnamed_addr constant [19 x i8] c"id-errorIndication\00", align 1
@.str.666 = private unnamed_addr constant [18 x i8] c"id-privateMessage\00", align 1
@.str.667 = private unnamed_addr constant [30 x i8] c"id-e-CIDMeasurementInitiation\00", align 1
@.str.668 = private unnamed_addr constant [37 x i8] c"id-e-CIDMeasurementFailureIndication\00", align 1
@.str.669 = private unnamed_addr constant [26 x i8] c"id-e-CIDMeasurementReport\00", align 1
@.str.670 = private unnamed_addr constant [31 x i8] c"id-e-CIDMeasurementTermination\00", align 1
@.str.671 = private unnamed_addr constant [28 x i8] c"id-oTDOAInformationExchange\00", align 1
@.str.672 = private unnamed_addr constant [28 x i8] c"id-uTDOAInformationExchange\00", align 1
@.str.673 = private unnamed_addr constant [26 x i8] c"id-uTDOAInformationUpdate\00", align 1
@.str.674 = private unnamed_addr constant [32 x i8] c"id-assistanceInformationControl\00", align 1
@.str.675 = private unnamed_addr constant [33 x i8] c"id-assistanceInformationFeedback\00", align 1
@.str.676 = private unnamed_addr constant [19 x i8] c"initiating-message\00", align 1
@.str.677 = private unnamed_addr constant [19 x i8] c"successful-outcome\00", align 1
@.str.678 = private unnamed_addr constant [21 x i8] c"unsuccessful-outcome\00", align 1
@.str.679 = private unnamed_addr constant [15 x i8] c"not-understood\00", align 1
@.str.680 = private unnamed_addr constant [8 x i8] c"missing\00", align 1
@.str.681 = private unnamed_addr constant [6 x i8] c"north\00", align 1
@.str.682 = private unnamed_addr constant [6 x i8] c"south\00", align 1
@.str.683 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.684 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.685 = private unnamed_addr constant [6 x i8] c"geran\00", align 1
@.str.686 = private unnamed_addr constant [6 x i8] c"utran\00", align 1
@.str.687 = private unnamed_addr constant [3 x i8] c"nr\00", align 1
@.str.688 = private unnamed_addr constant [8 x i8] c"cell-ID\00", align 1
@.str.689 = private unnamed_addr constant [15 x i8] c"angleOfArrival\00", align 1
@.str.690 = private unnamed_addr constant [5 x i8] c"rSRP\00", align 1
@.str.691 = private unnamed_addr constant [5 x i8] c"rSRQ\00", align 1
@.str.692 = private unnamed_addr constant [3 x i8] c"n1\00", align 1
@.str.693 = private unnamed_addr constant [3 x i8] c"n2\00", align 1
@.str.694 = private unnamed_addr constant [3 x i8] c"n4\00", align 1
@.str.695 = private unnamed_addr constant [3 x i8] c"n8\00", align 1
@.str.696 = private unnamed_addr constant [4 x i8] c"n16\00", align 1
@.str.697 = private unnamed_addr constant [4 x i8] c"n32\00", align 1
@.str.698 = private unnamed_addr constant [5 x i8] c"sf10\00", align 1
@.str.699 = private unnamed_addr constant [5 x i8] c"sf20\00", align 1
@.str.700 = private unnamed_addr constant [5 x i8] c"sf40\00", align 1
@.str.701 = private unnamed_addr constant [5 x i8] c"sf80\00", align 1
@.str.702 = private unnamed_addr constant [6 x i8] c"sf160\00", align 1
@.str.703 = private unnamed_addr constant [6 x i8] c"sf320\00", align 1
@.str.704 = private unnamed_addr constant [6 x i8] c"sf640\00", align 1
@.str.705 = private unnamed_addr constant [7 x i8] c"sf1280\00", align 1
@.str.706 = private unnamed_addr constant [7 x i8] c"sf2560\00", align 1
@.str.707 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.708 = private unnamed_addr constant [11 x i8] c"one-Eighth\00", align 1
@.str.709 = private unnamed_addr constant [12 x i8] c"two-Eighths\00", align 1
@.str.710 = private unnamed_addr constant [14 x i8] c"three-Eighths\00", align 1
@.str.711 = private unnamed_addr constant [13 x i8] c"four-Eighths\00", align 1
@.str.712 = private unnamed_addr constant [13 x i8] c"five-Eighths\00", align 1
@.str.713 = private unnamed_addr constant [12 x i8] c"six-Eighths\00", align 1
@.str.714 = private unnamed_addr constant [14 x i8] c"seven-Eighths\00", align 1
@.str.715 = private unnamed_addr constant [4 x i8] c"sf0\00", align 1
@.str.716 = private unnamed_addr constant [4 x i8] c"sf4\00", align 1
@.str.717 = private unnamed_addr constant [8 x i8] c"sf0and5\00", align 1
@.str.718 = private unnamed_addr constant [4 x i8] c"bw6\00", align 1
@.str.719 = private unnamed_addr constant [5 x i8] c"bw15\00", align 1
@.str.720 = private unnamed_addr constant [5 x i8] c"bw25\00", align 1
@.str.721 = private unnamed_addr constant [5 x i8] c"bw50\00", align 1
@.str.722 = private unnamed_addr constant [5 x i8] c"bw75\00", align 1
@.str.723 = private unnamed_addr constant [6 x i8] c"bw100\00", align 1
@.str.724 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.725 = private unnamed_addr constant [9 x i8] c"extended\00", align 1
@.str.726 = private unnamed_addr constant [4 x i8] c"sf1\00", align 1
@.str.727 = private unnamed_addr constant [4 x i8] c"sf2\00", align 1
@.str.728 = private unnamed_addr constant [4 x i8] c"sf6\00", align 1
@.str.729 = private unnamed_addr constant [9 x i8] c"n1-or-n2\00", align 1
@.str.730 = private unnamed_addr constant [12 x i8] c"prs-only-tp\00", align 1
@.str.731 = private unnamed_addr constant [9 x i8] c"minusTen\00", align 1
@.str.732 = private unnamed_addr constant [10 x i8] c"minusNine\00", align 1
@.str.733 = private unnamed_addr constant [11 x i8] c"minusEight\00", align 1
@.str.734 = private unnamed_addr constant [11 x i8] c"minusSeven\00", align 1
@.str.735 = private unnamed_addr constant [9 x i8] c"minusSix\00", align 1
@.str.736 = private unnamed_addr constant [10 x i8] c"minusFive\00", align 1
@.str.737 = private unnamed_addr constant [10 x i8] c"minusFour\00", align 1
@.str.738 = private unnamed_addr constant [11 x i8] c"minusThree\00", align 1
@.str.739 = private unnamed_addr constant [9 x i8] c"minusTwo\00", align 1
@.str.740 = private unnamed_addr constant [9 x i8] c"minusOne\00", align 1
@.str.741 = private unnamed_addr constant [17 x i8] c"minusZeroDotFive\00", align 1
@.str.742 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.743 = private unnamed_addr constant [6 x i8] c"three\00", align 1
@.str.744 = private unnamed_addr constant [5 x i8] c"five\00", align 1
@.str.745 = private unnamed_addr constant [4 x i8] c"six\00", align 1
@.str.746 = private unnamed_addr constant [6 x i8] c"seven\00", align 1
@.str.747 = private unnamed_addr constant [5 x i8] c"nine\00", align 1
@.str.748 = private unnamed_addr constant [7 x i8] c"inband\00", align 1
@.str.749 = private unnamed_addr constant [10 x i8] c"guardband\00", align 1
@.str.750 = private unnamed_addr constant [11 x i8] c"standalone\00", align 1
@.str.751 = private unnamed_addr constant [4 x i8] c"og2\00", align 1
@.str.752 = private unnamed_addr constant [4 x i8] c"og4\00", align 1
@.str.753 = private unnamed_addr constant [4 x i8] c"og8\00", align 1
@.str.754 = private unnamed_addr constant [5 x i8] c"og16\00", align 1
@.str.755 = private unnamed_addr constant [5 x i8] c"og32\00", align 1
@.str.756 = private unnamed_addr constant [5 x i8] c"og64\00", align 1
@.str.757 = private unnamed_addr constant [6 x i8] c"og128\00", align 1
@.str.758 = private unnamed_addr constant [3 x i8] c"r4\00", align 1
@.str.759 = private unnamed_addr constant [3 x i8] c"r8\00", align 1
@.str.760 = private unnamed_addr constant [4 x i8] c"r16\00", align 1
@.str.761 = private unnamed_addr constant [9 x i8] c"twobands\00", align 1
@.str.762 = private unnamed_addr constant [10 x i8] c"fourbands\00", align 1
@.str.763 = private unnamed_addr constant [3 x i8] c"n6\00", align 1
@.str.764 = private unnamed_addr constant [4 x i8] c"n15\00", align 1
@.str.765 = private unnamed_addr constant [4 x i8] c"n25\00", align 1
@.str.766 = private unnamed_addr constant [4 x i8] c"n50\00", align 1
@.str.767 = private unnamed_addr constant [4 x i8] c"n75\00", align 1
@.str.768 = private unnamed_addr constant [5 x i8] c"n100\00", align 1
@.str.769 = private unnamed_addr constant [4 x i8] c"bw0\00", align 1
@.str.770 = private unnamed_addr constant [4 x i8] c"bw1\00", align 1
@.str.771 = private unnamed_addr constant [4 x i8] c"bw2\00", align 1
@.str.772 = private unnamed_addr constant [4 x i8] c"bw3\00", align 1
@.str.773 = private unnamed_addr constant [4 x i8] c"bw4\00", align 1
@.str.774 = private unnamed_addr constant [4 x i8] c"bw5\00", align 1
@.str.775 = private unnamed_addr constant [4 x i8] c"bw7\00", align 1
@.str.776 = private unnamed_addr constant [4 x i8] c"an1\00", align 1
@.str.777 = private unnamed_addr constant [4 x i8] c"an2\00", align 1
@.str.778 = private unnamed_addr constant [4 x i8] c"an4\00", align 1
@.str.779 = private unnamed_addr constant [5 x i8] c"hbw0\00", align 1
@.str.780 = private unnamed_addr constant [5 x i8] c"hbw1\00", align 1
@.str.781 = private unnamed_addr constant [5 x i8] c"hbw2\00", align 1
@.str.782 = private unnamed_addr constant [5 x i8] c"hbw3\00", align 1
@.str.783 = private unnamed_addr constant [4 x i8] c"cs0\00", align 1
@.str.784 = private unnamed_addr constant [4 x i8] c"cs1\00", align 1
@.str.785 = private unnamed_addr constant [4 x i8] c"cs2\00", align 1
@.str.786 = private unnamed_addr constant [4 x i8] c"cs3\00", align 1
@.str.787 = private unnamed_addr constant [4 x i8] c"cs4\00", align 1
@.str.788 = private unnamed_addr constant [4 x i8] c"cs5\00", align 1
@.str.789 = private unnamed_addr constant [4 x i8] c"cs6\00", align 1
@.str.790 = private unnamed_addr constant [4 x i8] c"cs7\00", align 1
@.str.791 = private unnamed_addr constant [5 x i8] c"ms80\00", align 1
@.str.792 = private unnamed_addr constant [6 x i8] c"ms160\00", align 1
@.str.793 = private unnamed_addr constant [6 x i8] c"ms320\00", align 1
@.str.794 = private unnamed_addr constant [7 x i8] c"ms1280\00", align 1
@.str.795 = private unnamed_addr constant [7 x i8] c"ms2560\00", align 1
@.str.796 = private unnamed_addr constant [4 x i8] c"sa0\00", align 1
@.str.797 = private unnamed_addr constant [4 x i8] c"sa1\00", align 1
@.str.798 = private unnamed_addr constant [4 x i8] c"sa2\00", align 1
@.str.799 = private unnamed_addr constant [4 x i8] c"sa3\00", align 1
@.str.800 = private unnamed_addr constant [4 x i8] c"sa4\00", align 1
@.str.801 = private unnamed_addr constant [4 x i8] c"sa5\00", align 1
@.str.802 = private unnamed_addr constant [4 x i8] c"sa6\00", align 1
@.str.803 = private unnamed_addr constant [5 x i8] c"wlan\00", align 1
@.str.804 = private unnamed_addr constant [13 x i8] c"unitedStates\00", align 1
@.str.805 = private unnamed_addr constant [7 x i8] c"europe\00", align 1
@.str.806 = private unnamed_addr constant [6 x i8] c"japan\00", align 1
@.str.807 = private unnamed_addr constant [10 x i8] c"band2dot4\00", align 1
@.str.808 = private unnamed_addr constant [6 x i8] c"band5\00", align 1
@.str.809 = private unnamed_addr constant [7 x i8] c"cellid\00", align 1
@.str.810 = private unnamed_addr constant [4 x i8] c"tac\00", align 1
@.str.811 = private unnamed_addr constant [7 x i8] c"earfcn\00", align 1
@.str.812 = private unnamed_addr constant [13 x i8] c"prsBandwidth\00", align 1
@.str.813 = private unnamed_addr constant [15 x i8] c"prsConfigIndex\00", align 1
@.str.814 = private unnamed_addr constant [9 x i8] c"cpLength\00", align 1
@.str.815 = private unnamed_addr constant [11 x i8] c"noDlFrames\00", align 1
@.str.816 = private unnamed_addr constant [15 x i8] c"noAntennaPorts\00", align 1
@.str.817 = private unnamed_addr constant [12 x i8] c"sFNInitTime\00", align 1
@.str.818 = private unnamed_addr constant [23 x i8] c"prsmutingconfiguration\00", align 1
@.str.819 = private unnamed_addr constant [30 x i8] c"offsetNBChannelNumbertoEARFCN\00", align 1
@.str.820 = private unnamed_addr constant [12 x i8] c"dlBandwidth\00", align 1
@.str.821 = private unnamed_addr constant [33 x i8] c"multipleprsConfigurationsperCell\00", align 1
@.str.822 = private unnamed_addr constant [17 x i8] c"prsOccasionGroup\00", align 1
@.str.823 = private unnamed_addr constant [33 x i8] c"prsFrequencyHoppingConfiguration\00", align 1
@.str.824 = private unnamed_addr constant [10 x i8] c"tddConfig\00", align 1
@.str.825 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@LPPA_PDU_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_lppa_initiatingMessage, i32 1, ptr @dissect_lppa_InitiatingMessage }, %struct._per_choice_t { i32 1, ptr @hf_lppa_successfulOutcome, i32 1, ptr @dissect_lppa_SuccessfulOutcome }, %struct._per_choice_t { i32 2, ptr @hf_lppa_unsuccessfulOutcome, i32 1, ptr @dissect_lppa_UnsuccessfulOutcome }, %struct._per_choice_t zeroinitializer], align 16
@InitiatingMessage_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_procedureCode, i32 0, i32 0, ptr @dissect_lppa_ProcedureCode }, %struct._per_sequence_t { ptr @hf_lppa_criticality, i32 0, i32 0, ptr @dissect_lppa_Criticality }, %struct._per_sequence_t { ptr @hf_lppa_lppatransactionID, i32 0, i32 0, ptr @dissect_lppa_LPPATransactionID }, %struct._per_sequence_t { ptr @hf_lppa_initiatingMessagevalue, i32 0, i32 0, ptr @dissect_lppa_InitiatingMessage_value }, %struct._per_sequence_t zeroinitializer], align 16
@.str.826 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.827 = private unnamed_addr constant [16 x i8] c"unknown message\00", align 1
@SuccessfulOutcome_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_procedureCode, i32 0, i32 0, ptr @dissect_lppa_ProcedureCode }, %struct._per_sequence_t { ptr @hf_lppa_criticality, i32 0, i32 0, ptr @dissect_lppa_Criticality }, %struct._per_sequence_t { ptr @hf_lppa_lppatransactionID, i32 0, i32 0, ptr @dissect_lppa_LPPATransactionID }, %struct._per_sequence_t { ptr @hf_lppa_successfulOutcome_value, i32 0, i32 0, ptr @dissect_lppa_SuccessfulOutcome_value }, %struct._per_sequence_t zeroinitializer], align 16
@UnsuccessfulOutcome_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_procedureCode, i32 0, i32 0, ptr @dissect_lppa_ProcedureCode }, %struct._per_sequence_t { ptr @hf_lppa_criticality, i32 0, i32 0, ptr @dissect_lppa_Criticality }, %struct._per_sequence_t { ptr @hf_lppa_lppatransactionID, i32 0, i32 0, ptr @dissect_lppa_LPPATransactionID }, %struct._per_sequence_t { ptr @hf_lppa_unsuccessfulOutcome_value, i32 0, i32 0, ptr @dissect_lppa_UnsuccessfulOutcome_value }, %struct._per_sequence_t zeroinitializer], align 16
@MeasurementQuantities_Item_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_measurementQuantitiesValue, i32 1, i32 0, ptr @dissect_lppa_MeasurementQuantitiesValue }, %struct._per_sequence_t { ptr @hf_lppa_iE_Extensions, i32 1, i32 4, ptr @dissect_lppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ProtocolExtensionContainer_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_ProtocolExtensionContainer_item, i32 0, i32 0, ptr @dissect_lppa_ProtocolExtensionField }], align 16
@ProtocolExtensionField_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_ext_id, i32 0, i32 0, ptr @dissect_lppa_ProtocolIE_ID }, %struct._per_sequence_t { ptr @hf_lppa_criticality, i32 0, i32 0, ptr @dissect_lppa_Criticality }, %struct._per_sequence_t { ptr @hf_lppa_extensionValue, i32 0, i32 0, ptr @dissect_lppa_T_extensionValue }, %struct._per_sequence_t zeroinitializer], align 16
@.str.828 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.829 = private unnamed_addr constant [13 x i8] c"unknown (%d)\00", align 1
@MeasurementQuantities_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_MeasurementQuantities_item, i32 0, i32 0, ptr @dissect_lppa_ProtocolIE_Single_Container }], align 16
@ProtocolIE_Field_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_id, i32 0, i32 0, ptr @dissect_lppa_ProtocolIE_ID }, %struct._per_sequence_t { ptr @hf_lppa_criticality, i32 0, i32 0, ptr @dissect_lppa_Criticality }, %struct._per_sequence_t { ptr @hf_lppa_ie_field_value, i32 0, i32 0, ptr @dissect_lppa_T_ie_field_value }, %struct._per_sequence_t zeroinitializer], align 16
@E_CID_MeasurementResult_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_servingCell_ID, i32 1, i32 0, ptr @dissect_lppa_ECGI }, %struct._per_sequence_t { ptr @hf_lppa_servingCellTAC, i32 1, i32 0, ptr @dissect_lppa_TAC }, %struct._per_sequence_t { ptr @hf_lppa_e_UTRANAccessPointPosition, i32 1, i32 4, ptr @dissect_lppa_E_UTRANAccessPointPosition }, %struct._per_sequence_t { ptr @hf_lppa_measuredResults, i32 1, i32 4, ptr @dissect_lppa_MeasuredResults }, %struct._per_sequence_t zeroinitializer], align 16
@ECGI_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_pLMN_Identity, i32 1, i32 0, ptr @dissect_lppa_PLMN_Identity }, %struct._per_sequence_t { ptr @hf_lppa_eUTRANcellIdentifier, i32 1, i32 0, ptr @dissect_lppa_EUTRANCellIdentifier }, %struct._per_sequence_t { ptr @hf_lppa_iE_Extensions, i32 1, i32 4, ptr @dissect_lppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@E_UTRANAccessPointPosition_sequence = internal constant [11 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_latitudeSign, i32 1, i32 0, ptr @dissect_lppa_T_latitudeSign }, %struct._per_sequence_t { ptr @hf_lppa_latitude, i32 1, i32 0, ptr @dissect_lppa_INTEGER_0_8388607 }, %struct._per_sequence_t { ptr @hf_lppa_longitude, i32 1, i32 0, ptr @dissect_lppa_INTEGER_M8388608_8388607 }, %struct._per_sequence_t { ptr @hf_lppa_directionOfAltitude, i32 1, i32 0, ptr @dissect_lppa_T_directionOfAltitude }, %struct._per_sequence_t { ptr @hf_lppa_altitude, i32 1, i32 0, ptr @dissect_lppa_INTEGER_0_32767 }, %struct._per_sequence_t { ptr @hf_lppa_uncertaintySemi_major, i32 1, i32 0, ptr @dissect_lppa_INTEGER_0_127 }, %struct._per_sequence_t { ptr @hf_lppa_uncertaintySemi_minor, i32 1, i32 0, ptr @dissect_lppa_INTEGER_0_127 }, %struct._per_sequence_t { ptr @hf_lppa_orientationOfMajorAxis, i32 1, i32 0, ptr @dissect_lppa_INTEGER_0_179 }, %struct._per_sequence_t { ptr @hf_lppa_uncertaintyAltitude, i32 1, i32 0, ptr @dissect_lppa_INTEGER_0_127 }, %struct._per_sequence_t { ptr @hf_lppa_confidence, i32 1, i32 0, ptr @dissect_lppa_INTEGER_0_100 }, %struct._per_sequence_t zeroinitializer], align 16
@MeasuredResults_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_MeasuredResults_item, i32 0, i32 0, ptr @dissect_lppa_MeasuredResultsValue }], align 16
@MeasuredResultsValue_choice = internal constant [6 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_lppa_valueAngleOfArrival, i32 1, ptr @dissect_lppa_INTEGER_0_719 }, %struct._per_choice_t { i32 1, ptr @hf_lppa_valueTimingAdvanceType1, i32 1, ptr @dissect_lppa_INTEGER_0_7690 }, %struct._per_choice_t { i32 2, ptr @hf_lppa_valueTimingAdvanceType2, i32 1, ptr @dissect_lppa_INTEGER_0_7690 }, %struct._per_choice_t { i32 3, ptr @hf_lppa_resultRSRP, i32 1, ptr @dissect_lppa_ResultRSRP }, %struct._per_choice_t { i32 4, ptr @hf_lppa_resultRSRQ, i32 1, ptr @dissect_lppa_ResultRSRQ }, %struct._per_choice_t zeroinitializer], align 16
@ResultRSRP_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_ResultRSRP_item, i32 0, i32 0, ptr @dissect_lppa_ResultRSRP_Item }], align 16
@ResultRSRP_Item_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_pCI, i32 1, i32 0, ptr @dissect_lppa_PCI }, %struct._per_sequence_t { ptr @hf_lppa_eARFCN, i32 1, i32 0, ptr @dissect_lppa_EARFCN }, %struct._per_sequence_t { ptr @hf_lppa_eCGI, i32 1, i32 4, ptr @dissect_lppa_ECGI }, %struct._per_sequence_t { ptr @hf_lppa_valueRSRP, i32 1, i32 0, ptr @dissect_lppa_ValueRSRP }, %struct._per_sequence_t { ptr @hf_lppa_iE_Extensions, i32 1, i32 4, ptr @dissect_lppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ResultRSRQ_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_ResultRSRQ_item, i32 0, i32 0, ptr @dissect_lppa_ResultRSRQ_Item }], align 16
@ResultRSRQ_Item_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_pCI, i32 1, i32 0, ptr @dissect_lppa_PCI }, %struct._per_sequence_t { ptr @hf_lppa_eARFCN, i32 1, i32 0, ptr @dissect_lppa_EARFCN }, %struct._per_sequence_t { ptr @hf_lppa_eCGI, i32 1, i32 4, ptr @dissect_lppa_ECGI }, %struct._per_sequence_t { ptr @hf_lppa_valueRSRQ, i32 1, i32 0, ptr @dissect_lppa_ValueRSRQ }, %struct._per_sequence_t { ptr @hf_lppa_iE_Extensions, i32 1, i32 4, ptr @dissect_lppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@OTDOA_Information_Type_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_OTDOA_Information_Type_item, i32 0, i32 0, ptr @dissect_lppa_ProtocolIE_Single_Container }], align 16
@OTDOA_Information_Type_Item_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_oTDOA_Information_Type_Item, i32 1, i32 0, ptr @dissect_lppa_OTDOA_Information_Item }, %struct._per_sequence_t { ptr @hf_lppa_iE_Extensions, i32 1, i32 4, ptr @dissect_lppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@OTDOACells_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_OTDOACells_item, i32 0, i32 0, ptr @dissect_lppa_OTDOACells_item }], align 16
@OTDOACells_item_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_oTDOACellInfo, i32 1, i32 0, ptr @dissect_lppa_OTDOACell_Information }, %struct._per_sequence_t { ptr @hf_lppa_iE_Extensions, i32 1, i32 4, ptr @dissect_lppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@OTDOACell_Information_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_OTDOACell_Information_item, i32 0, i32 0, ptr @dissect_lppa_OTDOACell_Information_Item }], align 16
@OTDOACell_Information_Item_choice = internal constant [30 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_lppa_pCI, i32 1, ptr @dissect_lppa_PCI }, %struct._per_choice_t { i32 1, ptr @hf_lppa_cellId, i32 1, ptr @dissect_lppa_ECGI }, %struct._per_choice_t { i32 2, ptr @hf_lppa_tAC, i32 1, ptr @dissect_lppa_TAC }, %struct._per_choice_t { i32 3, ptr @hf_lppa_eARFCN, i32 1, ptr @dissect_lppa_EARFCN }, %struct._per_choice_t { i32 4, ptr @hf_lppa_pRS_Bandwidth, i32 1, ptr @dissect_lppa_PRS_Bandwidth }, %struct._per_choice_t { i32 5, ptr @hf_lppa_pRS_ConfigurationIndex, i32 1, ptr @dissect_lppa_PRS_Configuration_Index }, %struct._per_choice_t { i32 6, ptr @hf_lppa_cPLength, i32 1, ptr @dissect_lppa_CPLength }, %struct._per_choice_t { i32 7, ptr @hf_lppa_numberOfDlFrames, i32 1, ptr @dissect_lppa_NumberOfDlFrames }, %struct._per_choice_t { i32 8, ptr @hf_lppa_numberOfAntennaPorts, i32 1, ptr @dissect_lppa_NumberOfAntennaPorts }, %struct._per_choice_t { i32 9, ptr @hf_lppa_sFNInitialisationTime, i32 1, ptr @dissect_lppa_SFNInitialisationTime }, %struct._per_choice_t { i32 10, ptr @hf_lppa_e_UTRANAccessPointPosition, i32 1, ptr @dissect_lppa_E_UTRANAccessPointPosition }, %struct._per_choice_t { i32 11, ptr @hf_lppa_pRSMutingConfiguration, i32 2, ptr @dissect_lppa_PRSMutingConfiguration }, %struct._per_choice_t { i32 12, ptr @hf_lppa_prsid, i32 2, ptr @dissect_lppa_PRS_ID }, %struct._per_choice_t { i32 13, ptr @hf_lppa_tpid, i32 2, ptr @dissect_lppa_TP_ID }, %struct._per_choice_t { i32 14, ptr @hf_lppa_tpType, i32 2, ptr @dissect_lppa_TP_Type }, %struct._per_choice_t { i32 15, ptr @hf_lppa_numberOfDlFrames_Extended, i32 2, ptr @dissect_lppa_NumberOfDlFrames_Extended }, %struct._per_choice_t { i32 16, ptr @hf_lppa_crsCPlength, i32 2, ptr @dissect_lppa_CPLength }, %struct._per_choice_t { i32 17, ptr @hf_lppa_mBSFNsubframeConfiguration, i32 2, ptr @dissect_lppa_MBSFNsubframeConfiguration }, %struct._per_choice_t { i32 18, ptr @hf_lppa_nPRSConfiguration, i32 2, ptr @dissect_lppa_NPRSConfiguration }, %struct._per_choice_t { i32 19, ptr @hf_lppa_offsetNBChanneltoEARFCN, i32 2, ptr @dissect_lppa_OffsetNBChanneltoEARFCN }, %struct._per_choice_t { i32 20, ptr @hf_lppa_operationModeInfo, i32 2, ptr @dissect_lppa_OperationModeInfo }, %struct._per_choice_t { i32 21, ptr @hf_lppa_nPRS_ID, i32 2, ptr @dissect_lppa_INTEGER_0_4095_ }, %struct._per_choice_t { i32 22, ptr @hf_lppa_dL_Bandwidth, i32 2, ptr @dissect_lppa_DL_Bandwidth }, %struct._per_choice_t { i32 23, ptr @hf_lppa_pRSOccasionGroup, i32 2, ptr @dissect_lppa_PRSOccasionGroup }, %struct._per_choice_t { i32 24, ptr @hf_lppa_pRSFreqHoppingConfig, i32 2, ptr @dissect_lppa_PRSFrequencyHoppingConfiguration }, %struct._per_choice_t { i32 25, ptr @hf_lppa_repetitionNumberofSIB1_NB, i32 2, ptr @dissect_lppa_RepetitionNumberofSIB1_NB }, %struct._per_choice_t { i32 26, ptr @hf_lppa_nPRSSequenceInfo, i32 2, ptr @dissect_lppa_NPRSSequenceInfo }, %struct._per_choice_t { i32 27, ptr @hf_lppa_nPRSType2, i32 2, ptr @dissect_lppa_NPRSConfiguration }, %struct._per_choice_t { i32 28, ptr @hf_lppa_tddConfiguration, i32 2, ptr @dissect_lppa_TDDConfiguration }, %struct._per_choice_t zeroinitializer], align 16
@PRSMutingConfiguration_choice = internal constant [11 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_lppa_two, i32 1, ptr @dissect_lppa_BIT_STRING_SIZE_2 }, %struct._per_choice_t { i32 1, ptr @hf_lppa_four, i32 1, ptr @dissect_lppa_BIT_STRING_SIZE_4 }, %struct._per_choice_t { i32 2, ptr @hf_lppa_eight, i32 1, ptr @dissect_lppa_BIT_STRING_SIZE_8 }, %struct._per_choice_t { i32 3, ptr @hf_lppa_sixteen, i32 1, ptr @dissect_lppa_BIT_STRING_SIZE_16 }, %struct._per_choice_t { i32 4, ptr @hf_lppa_thirty_two, i32 2, ptr @dissect_lppa_BIT_STRING_SIZE_32 }, %struct._per_choice_t { i32 5, ptr @hf_lppa_sixty_four, i32 2, ptr @dissect_lppa_BIT_STRING_SIZE_64 }, %struct._per_choice_t { i32 6, ptr @hf_lppa_one_hundred_and_twenty_eight, i32 2, ptr @dissect_lppa_BIT_STRING_SIZE_128 }, %struct._per_choice_t { i32 7, ptr @hf_lppa_two_hundred_and_fifty_six, i32 2, ptr @dissect_lppa_BIT_STRING_SIZE_256 }, %struct._per_choice_t { i32 8, ptr @hf_lppa_five_hundred_and_twelve, i32 2, ptr @dissect_lppa_BIT_STRING_SIZE_512 }, %struct._per_choice_t { i32 9, ptr @hf_lppa_one_thousand_and_twenty_four, i32 2, ptr @dissect_lppa_BIT_STRING_SIZE_1024 }, %struct._per_choice_t zeroinitializer], align 16
@MBSFNsubframeConfiguration_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_MBSFNsubframeConfiguration_item, i32 0, i32 0, ptr @dissect_lppa_MBSFNsubframeConfigurationValue }], align 16
@MBSFNsubframeConfigurationValue_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_radioframeAllocationPeriod, i32 0, i32 0, ptr @dissect_lppa_T_radioframeAllocationPeriod }, %struct._per_sequence_t { ptr @hf_lppa_radioframeAllocationOffset, i32 0, i32 0, ptr @dissect_lppa_INTEGER_0_7 }, %struct._per_sequence_t { ptr @hf_lppa_subframeAllocation, i32 0, i32 0, ptr @dissect_lppa_Subframeallocation }, %struct._per_sequence_t zeroinitializer], align 16
@Subframeallocation_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_lppa_oneFrame, i32 0, ptr @dissect_lppa_BIT_STRING_SIZE_6 }, %struct._per_choice_t { i32 1, ptr @hf_lppa_fourFrames, i32 0, ptr @dissect_lppa_BIT_STRING_SIZE_24 }, %struct._per_choice_t zeroinitializer], align 16
@NPRSConfiguration_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_nPRSSubframePartA, i32 1, i32 4, ptr @dissect_lppa_NPRSSubframePartA }, %struct._per_sequence_t { ptr @hf_lppa_nPRSSubframePartB, i32 1, i32 4, ptr @dissect_lppa_NPRSSubframePartB }, %struct._per_sequence_t zeroinitializer], align 16
@NPRSSubframePartA_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_bitmapsforNPRS, i32 1, i32 0, ptr @dissect_lppa_BitmapsforNPRS }, %struct._per_sequence_t { ptr @hf_lppa_nPRSMutingConfiguration, i32 1, i32 4, ptr @dissect_lppa_NPRSMutingConfiguration }, %struct._per_sequence_t zeroinitializer], align 16
@BitmapsforNPRS_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_lppa_ten, i32 1, ptr @dissect_lppa_BIT_STRING_SIZE_10 }, %struct._per_choice_t { i32 1, ptr @hf_lppa_forty, i32 1, ptr @dissect_lppa_BIT_STRING_SIZE_40 }, %struct._per_choice_t { i32 2, ptr @hf_lppa_ten_tdd, i32 2, ptr @dissect_lppa_BIT_STRING_SIZE_8 }, %struct._per_choice_t { i32 3, ptr @hf_lppa_forty_tdd, i32 2, ptr @dissect_lppa_BIT_STRING_SIZE_32 }, %struct._per_choice_t zeroinitializer], align 16
@NPRSMutingConfiguration_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_lppa_two, i32 1, ptr @dissect_lppa_BIT_STRING_SIZE_2 }, %struct._per_choice_t { i32 1, ptr @hf_lppa_four, i32 1, ptr @dissect_lppa_BIT_STRING_SIZE_4 }, %struct._per_choice_t { i32 2, ptr @hf_lppa_eight, i32 1, ptr @dissect_lppa_BIT_STRING_SIZE_8 }, %struct._per_choice_t { i32 3, ptr @hf_lppa_sixteen, i32 1, ptr @dissect_lppa_BIT_STRING_SIZE_16 }, %struct._per_choice_t zeroinitializer], align 16
@NPRSSubframePartB_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_numberofNPRSOneOccasion, i32 1, i32 0, ptr @dissect_lppa_T_numberofNPRSOneOccasion }, %struct._per_sequence_t { ptr @hf_lppa_periodicityofNPRS, i32 1, i32 0, ptr @dissect_lppa_T_periodicityofNPRS }, %struct._per_sequence_t { ptr @hf_lppa_startingsubframeoffset, i32 1, i32 0, ptr @dissect_lppa_T_startingsubframeoffset }, %struct._per_sequence_t { ptr @hf_lppa_nPRSMutingConfiguration, i32 1, i32 4, ptr @dissect_lppa_NPRSMutingConfiguration }, %struct._per_sequence_t { ptr @hf_lppa_sIB1_NB_Subframe_TDD, i32 2, i32 4, ptr @dissect_lppa_T_sIB1_NB_Subframe_TDD }, %struct._per_sequence_t zeroinitializer], align 16
@PRSFrequencyHoppingConfiguration_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_noOfFreqHoppingBands, i32 1, i32 0, ptr @dissect_lppa_NumberOfFrequencyHoppingBands }, %struct._per_sequence_t { ptr @hf_lppa_bandPositions, i32 1, i32 0, ptr @dissect_lppa_SEQUENCE_SIZE_1_maxnoFreqHoppingBandsMinusOne_OF_NarrowBandIndex }, %struct._per_sequence_t { ptr @hf_lppa_iE_Extensions, i32 1, i32 4, ptr @dissect_lppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_maxnoFreqHoppingBandsMinusOne_OF_NarrowBandIndex_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_bandPositions_item, i32 0, i32 0, ptr @dissect_lppa_NarrowBandIndex }], align 16
@TDDConfiguration_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_subframeAssignment, i32 1, i32 0, ptr @dissect_lppa_T_subframeAssignment }, %struct._per_sequence_t { ptr @hf_lppa_iE_Extensions, i32 1, i32 4, ptr @dissect_lppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Cause_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_lppa_radioNetwork, i32 1, ptr @dissect_lppa_CauseRadioNetwork }, %struct._per_choice_t { i32 1, ptr @hf_lppa_protocol, i32 1, ptr @dissect_lppa_CauseProtocol }, %struct._per_choice_t { i32 2, ptr @hf_lppa_misc, i32 1, ptr @dissect_lppa_CauseMisc }, %struct._per_choice_t zeroinitializer], align 16
@CriticalityDiagnostics_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_procedureCode, i32 1, i32 4, ptr @dissect_lppa_ProcedureCode }, %struct._per_sequence_t { ptr @hf_lppa_triggeringMessage, i32 1, i32 4, ptr @dissect_lppa_TriggeringMessage }, %struct._per_sequence_t { ptr @hf_lppa_procedureCriticality, i32 1, i32 4, ptr @dissect_lppa_Criticality }, %struct._per_sequence_t { ptr @hf_lppa_lppatransactionID, i32 1, i32 4, ptr @dissect_lppa_LPPATransactionID }, %struct._per_sequence_t { ptr @hf_lppa_iEsCriticalityDiagnostics, i32 1, i32 4, ptr @dissect_lppa_CriticalityDiagnostics_IE_List }, %struct._per_sequence_t { ptr @hf_lppa_iE_Extensions, i32 1, i32 4, ptr @dissect_lppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@CriticalityDiagnostics_IE_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_CriticalityDiagnostics_IE_List_item, i32 0, i32 0, ptr @dissect_lppa_CriticalityDiagnostics_IE_List_item }], align 16
@CriticalityDiagnostics_IE_List_item_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_iECriticality, i32 1, i32 0, ptr @dissect_lppa_Criticality }, %struct._per_sequence_t { ptr @hf_lppa_iE_ID, i32 1, i32 0, ptr @dissect_lppa_ProtocolIE_ID }, %struct._per_sequence_t { ptr @hf_lppa_typeOfError, i32 1, i32 0, ptr @dissect_lppa_TypeOfError }, %struct._per_sequence_t { ptr @hf_lppa_iE_Extensions, i32 1, i32 4, ptr @dissect_lppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@RequestedSRSTransmissionCharacteristics_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_numberOfTransmissions, i32 1, i32 0, ptr @dissect_lppa_INTEGER_0_500_ }, %struct._per_sequence_t { ptr @hf_lppa_bandwidth, i32 1, i32 0, ptr @dissect_lppa_INTEGER_1_100_ }, %struct._per_sequence_t zeroinitializer], align 16
@ULConfiguration_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_pci, i32 1, i32 0, ptr @dissect_lppa_PCI }, %struct._per_sequence_t { ptr @hf_lppa_ul_earfcn, i32 1, i32 0, ptr @dissect_lppa_EARFCN }, %struct._per_sequence_t { ptr @hf_lppa_timingAdvanceType1, i32 1, i32 4, ptr @dissect_lppa_INTEGER_0_7690 }, %struct._per_sequence_t { ptr @hf_lppa_timingAdvanceType2, i32 1, i32 4, ptr @dissect_lppa_INTEGER_0_7690 }, %struct._per_sequence_t { ptr @hf_lppa_numberOfTransmissions, i32 1, i32 0, ptr @dissect_lppa_INTEGER_0_500_ }, %struct._per_sequence_t { ptr @hf_lppa_srsConfiguration, i32 1, i32 0, ptr @dissect_lppa_SRSConfigurationForAllCells }, %struct._per_sequence_t zeroinitializer], align 16
@SRSConfigurationForAllCells_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_SRSConfigurationForAllCells_item, i32 0, i32 0, ptr @dissect_lppa_SRSConfigurationForOneCell }], align 16
@SRSConfigurationForOneCell_sequence = internal constant [17 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_pci, i32 1, i32 0, ptr @dissect_lppa_PCI }, %struct._per_sequence_t { ptr @hf_lppa_ul_earfcn, i32 1, i32 0, ptr @dissect_lppa_EARFCN }, %struct._per_sequence_t { ptr @hf_lppa_ul_bandwidth, i32 1, i32 0, ptr @dissect_lppa_T_ul_bandwidth }, %struct._per_sequence_t { ptr @hf_lppa_ul_cyclicPrefixLength, i32 1, i32 0, ptr @dissect_lppa_CPLength }, %struct._per_sequence_t { ptr @hf_lppa_srs_BandwidthConfig, i32 1, i32 0, ptr @dissect_lppa_T_srs_BandwidthConfig }, %struct._per_sequence_t { ptr @hf_lppa_srs_Bandwidth, i32 1, i32 0, ptr @dissect_lppa_T_srs_Bandwidth }, %struct._per_sequence_t { ptr @hf_lppa_srs_AntennaPort, i32 1, i32 0, ptr @dissect_lppa_T_srs_AntennaPort }, %struct._per_sequence_t { ptr @hf_lppa_srs_HoppingBandwidth, i32 1, i32 0, ptr @dissect_lppa_T_srs_HoppingBandwidth }, %struct._per_sequence_t { ptr @hf_lppa_srs_cyclicShift, i32 1, i32 0, ptr @dissect_lppa_T_srs_cyclicShift }, %struct._per_sequence_t { ptr @hf_lppa_srs_ConfigIndex, i32 1, i32 0, ptr @dissect_lppa_INTEGER_0_1023 }, %struct._per_sequence_t { ptr @hf_lppa_maxUpPts, i32 1, i32 4, ptr @dissect_lppa_T_maxUpPts }, %struct._per_sequence_t { ptr @hf_lppa_transmissionComb, i32 1, i32 0, ptr @dissect_lppa_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_lppa_freqDomainPosition, i32 1, i32 0, ptr @dissect_lppa_INTEGER_0_23 }, %struct._per_sequence_t { ptr @hf_lppa_groupHoppingEnabled, i32 1, i32 0, ptr @dissect_lppa_BOOLEAN }, %struct._per_sequence_t { ptr @hf_lppa_deltaSS, i32 1, i32 4, ptr @dissect_lppa_INTEGER_0_29 }, %struct._per_sequence_t { ptr @hf_lppa_sfnInitialisationTime, i32 1, i32 0, ptr @dissect_lppa_SFNInitialisationTime }, %struct._per_sequence_t zeroinitializer], align 16
@InterRATMeasurementQuantities_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_InterRATMeasurementQuantities_item, i32 0, i32 0, ptr @dissect_lppa_ProtocolIE_Single_Container }], align 16
@InterRATMeasurementResult_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_InterRATMeasurementResult_item, i32 0, i32 0, ptr @dissect_lppa_InterRATMeasuredResultsValue }], align 16
@InterRATMeasuredResultsValue_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_lppa_resultGERAN, i32 1, ptr @dissect_lppa_ResultGERAN }, %struct._per_choice_t { i32 1, ptr @hf_lppa_resultUTRAN, i32 1, ptr @dissect_lppa_ResultUTRAN }, %struct._per_choice_t { i32 2, ptr @hf_lppa_resultNR, i32 2, ptr @dissect_lppa_ResultNR }, %struct._per_choice_t zeroinitializer], align 16
@ResultGERAN_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_ResultGERAN_item, i32 0, i32 0, ptr @dissect_lppa_ResultGERAN_Item }], align 16
@ResultGERAN_Item_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_bCCH, i32 1, i32 0, ptr @dissect_lppa_BCCH }, %struct._per_sequence_t { ptr @hf_lppa_physCellIDGERAN, i32 1, i32 0, ptr @dissect_lppa_PhysCellIDGERAN }, %struct._per_sequence_t { ptr @hf_lppa_rSSI, i32 1, i32 0, ptr @dissect_lppa_RSSI }, %struct._per_sequence_t { ptr @hf_lppa_iE_Extensions, i32 1, i32 4, ptr @dissect_lppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ResultUTRAN_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_ResultUTRAN_item, i32 0, i32 0, ptr @dissect_lppa_ResultUTRAN_Item }], align 16
@ResultUTRAN_Item_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_uARFCN, i32 1, i32 0, ptr @dissect_lppa_UARFCN }, %struct._per_sequence_t { ptr @hf_lppa_physCellIDUTRAN, i32 1, i32 0, ptr @dissect_lppa_T_physCellIDUTRAN }, %struct._per_sequence_t { ptr @hf_lppa_uTRA_RSCP, i32 1, i32 4, ptr @dissect_lppa_UTRA_RSCP }, %struct._per_sequence_t { ptr @hf_lppa_uTRA_EcN0, i32 1, i32 4, ptr @dissect_lppa_UTRA_EcN0 }, %struct._per_sequence_t { ptr @hf_lppa_iE_Extensions, i32 1, i32 4, ptr @dissect_lppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@T_physCellIDUTRAN_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_lppa_physCellIDUTRA_FDD, i32 0, ptr @dissect_lppa_PhysCellIDUTRA_FDD }, %struct._per_choice_t { i32 1, ptr @hf_lppa_physCellIDUTRA_TDD, i32 0, ptr @dissect_lppa_PhysCellIDUTRA_TDD }, %struct._per_choice_t zeroinitializer], align 16
@ResultNR_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_ResultNR_item, i32 0, i32 0, ptr @dissect_lppa_ResultNR_Item }], align 16
@ResultNR_Item_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_nRARFCN, i32 1, i32 0, ptr @dissect_lppa_NRARFCN }, %struct._per_sequence_t { ptr @hf_lppa_nRPCI, i32 1, i32 0, ptr @dissect_lppa_NRPCI }, %struct._per_sequence_t { ptr @hf_lppa_sS_NRRSRP, i32 1, i32 4, ptr @dissect_lppa_SS_NRRSRP }, %struct._per_sequence_t { ptr @hf_lppa_sS_NRRSRQ, i32 1, i32 4, ptr @dissect_lppa_SS_NRRSRQ }, %struct._per_sequence_t { ptr @hf_lppa_iE_Extensions, i32 1, i32 4, ptr @dissect_lppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@InterRATMeasurementQuantities_Item_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_interRATMeasurementQuantitiesValue, i32 1, i32 0, ptr @dissect_lppa_InterRATMeasurementQuantitiesValue }, %struct._per_sequence_t { ptr @hf_lppa_iE_Extensions, i32 1, i32 4, ptr @dissect_lppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@WLANMeasurementQuantities_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_WLANMeasurementQuantities_item, i32 0, i32 0, ptr @dissect_lppa_ProtocolIE_Single_Container }], align 16
@WLANMeasurementResult_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_WLANMeasurementResult_item, i32 0, i32 0, ptr @dissect_lppa_WLANMeasurementResult_Item }], align 16
@WLANMeasurementResult_Item_sequence = internal constant [10 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_wLAN_RSSI, i32 1, i32 0, ptr @dissect_lppa_WLAN_RSSI }, %struct._per_sequence_t { ptr @hf_lppa_sSID, i32 1, i32 4, ptr @dissect_lppa_SSID }, %struct._per_sequence_t { ptr @hf_lppa_bSSID, i32 1, i32 4, ptr @dissect_lppa_BSSID }, %struct._per_sequence_t { ptr @hf_lppa_hESSID, i32 1, i32 4, ptr @dissect_lppa_HESSID }, %struct._per_sequence_t { ptr @hf_lppa_operatingClass, i32 1, i32 4, ptr @dissect_lppa_WLANOperatingClass }, %struct._per_sequence_t { ptr @hf_lppa_countryCode, i32 1, i32 4, ptr @dissect_lppa_WLANCountryCode }, %struct._per_sequence_t { ptr @hf_lppa_wLANChannelList, i32 1, i32 4, ptr @dissect_lppa_WLANChannelList }, %struct._per_sequence_t { ptr @hf_lppa_wLANBand, i32 1, i32 4, ptr @dissect_lppa_WLANBand }, %struct._per_sequence_t { ptr @hf_lppa_iE_Extensions, i32 1, i32 4, ptr @dissect_lppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@WLANChannelList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_WLANChannelList_item, i32 0, i32 0, ptr @dissect_lppa_WLANChannel }], align 16
@Add_OTDOACells_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_Add_OTDOACells_item, i32 0, i32 0, ptr @dissect_lppa_Add_OTDOACells_item }], align 16
@Add_OTDOACells_item_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_add_OTDOACellInfo, i32 1, i32 0, ptr @dissect_lppa_Add_OTDOACell_Information }, %struct._per_sequence_t { ptr @hf_lppa_iE_Extensions, i32 1, i32 4, ptr @dissect_lppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Add_OTDOACell_Information_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_Add_OTDOACell_Information_item, i32 0, i32 0, ptr @dissect_lppa_OTDOACell_Information_Item }], align 16
@WLANMeasurementQuantities_Item_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_wLANMeasurementQuantitiesValue, i32 1, i32 0, ptr @dissect_lppa_WLANMeasurementQuantitiesValue }, %struct._per_sequence_t { ptr @hf_lppa_iE_Extensions, i32 1, i32 4, ptr @dissect_lppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Assistance_Information_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_systemInformation, i32 1, i32 0, ptr @dissect_lppa_SystemInformation }, %struct._per_sequence_t { ptr @hf_lppa_iE_Extensions, i32 1, i32 4, ptr @dissect_lppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@SystemInformation_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_SystemInformation_item, i32 0, i32 0, ptr @dissect_lppa_SystemInformation_item }], align 16
@SystemInformation_item_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_broadcastPeriodicity, i32 1, i32 0, ptr @dissect_lppa_BroadcastPeriodicity }, %struct._per_sequence_t { ptr @hf_lppa_posSIBs, i32 1, i32 0, ptr @dissect_lppa_PosSIBs }, %struct._per_sequence_t { ptr @hf_lppa_iE_Extensions, i32 1, i32 4, ptr @dissect_lppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@PosSIBs_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_PosSIBs_item, i32 0, i32 0, ptr @dissect_lppa_PosSIBs_item }], align 16
@PosSIBs_item_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_posSIB_Type, i32 1, i32 0, ptr @dissect_lppa_PosSIB_Type }, %struct._per_sequence_t { ptr @hf_lppa_posSIB_Segments, i32 1, i32 0, ptr @dissect_lppa_PosSIB_Segments }, %struct._per_sequence_t { ptr @hf_lppa_assistanceInformationMetaData, i32 1, i32 4, ptr @dissect_lppa_AssistanceInformationMetaData }, %struct._per_sequence_t { ptr @hf_lppa_broadcastPriority, i32 1, i32 4, ptr @dissect_lppa_INTEGER_1_16_ }, %struct._per_sequence_t { ptr @hf_lppa_iE_Extensions, i32 1, i32 4, ptr @dissect_lppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@PosSIB_Segments_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_PosSIB_Segments_item, i32 0, i32 0, ptr @dissect_lppa_PosSIB_Segments_item }], align 16
@PosSIB_Segments_item_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_assistanceDataSIBelement, i32 1, i32 0, ptr @dissect_lppa_OCTET_STRING }, %struct._per_sequence_t { ptr @hf_lppa_iE_Extensions, i32 1, i32 4, ptr @dissect_lppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@AssistanceInformationMetaData_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_encrypted, i32 1, i32 4, ptr @dissect_lppa_T_encrypted }, %struct._per_sequence_t { ptr @hf_lppa_gNSSID, i32 1, i32 4, ptr @dissect_lppa_T_gNSSID }, %struct._per_sequence_t { ptr @hf_lppa_sBASID, i32 1, i32 4, ptr @dissect_lppa_T_sBASID }, %struct._per_sequence_t { ptr @hf_lppa_iE_Extensions, i32 1, i32 4, ptr @dissect_lppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@AssistanceInformationFailureList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_AssistanceInformationFailureList_item, i32 0, i32 0, ptr @dissect_lppa_AssistanceInformationFailureList_item }], align 16
@AssistanceInformationFailureList_item_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_posSIB_Type, i32 1, i32 0, ptr @dissect_lppa_PosSIB_Type }, %struct._per_sequence_t { ptr @hf_lppa_outcome, i32 1, i32 0, ptr @dissect_lppa_Outcome }, %struct._per_sequence_t { ptr @hf_lppa_iE_Extensions, i32 1, i32 4, ptr @dissect_lppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ResultsPerSSB_Index_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_ResultsPerSSB_Index_List_item, i32 0, i32 0, ptr @dissect_lppa_ResultsPerSSB_Index_Item }], align 16
@ResultsPerSSB_Index_Item_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_sSB_Index, i32 1, i32 0, ptr @dissect_lppa_SSB_Index }, %struct._per_sequence_t { ptr @hf_lppa_sS_NRRSRPBeamValue, i32 1, i32 4, ptr @dissect_lppa_SS_NRRSRP }, %struct._per_sequence_t { ptr @hf_lppa_sS_NRRSRQBeamValue, i32 1, i32 4, ptr @dissect_lppa_SS_NRRSRQ }, %struct._per_sequence_t { ptr @hf_lppa_iE_Extensions, i32 1, i32 4, ptr @dissect_lppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@NR_CGI_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_pLMN_Identity, i32 1, i32 0, ptr @dissect_lppa_PLMN_Identity }, %struct._per_sequence_t { ptr @hf_lppa_nRCellIdentity, i32 1, i32 0, ptr @dissect_lppa_NRCellIdentity }, %struct._per_sequence_t { ptr @hf_lppa_iE_Extensions, i32 1, i32 4, ptr @dissect_lppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@E_CIDMeasurementInitiationRequest_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_protocolIEs, i32 1, i32 0, ptr @dissect_lppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@ProtocolIE_Container_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_ProtocolIE_Container_item, i32 0, i32 0, ptr @dissect_lppa_ProtocolIE_Field }], align 16
@E_CIDMeasurementInitiationResponse_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_protocolIEs, i32 1, i32 0, ptr @dissect_lppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@E_CIDMeasurementInitiationFailure_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_protocolIEs, i32 1, i32 0, ptr @dissect_lppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@E_CIDMeasurementFailureIndication_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_protocolIEs, i32 1, i32 0, ptr @dissect_lppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@E_CIDMeasurementReport_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_protocolIEs, i32 1, i32 0, ptr @dissect_lppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@E_CIDMeasurementTerminationCommand_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_protocolIEs, i32 1, i32 0, ptr @dissect_lppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@OTDOAInformationRequest_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_protocolIEs, i32 1, i32 0, ptr @dissect_lppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@OTDOAInformationResponse_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_protocolIEs, i32 1, i32 0, ptr @dissect_lppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@OTDOAInformationFailure_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_protocolIEs, i32 1, i32 0, ptr @dissect_lppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@ErrorIndication_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_protocolIEs, i32 1, i32 0, ptr @dissect_lppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@PrivateMessage_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_privateIEs, i32 1, i32 0, ptr @dissect_lppa_PrivateIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@PrivateIE_Container_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_PrivateIE_Container_item, i32 0, i32 0, ptr @dissect_lppa_PrivateIE_Field }], align 16
@PrivateIE_Field_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_id_01, i32 0, i32 0, ptr @dissect_lppa_PrivateIE_ID }, %struct._per_sequence_t { ptr @hf_lppa_criticality, i32 0, i32 0, ptr @dissect_lppa_Criticality }, %struct._per_sequence_t { ptr @hf_lppa_value, i32 0, i32 0, ptr @dissect_lppa_T_value }, %struct._per_sequence_t zeroinitializer], align 16
@PrivateIE_ID_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_lppa_local, i32 0, ptr @dissect_lppa_INTEGER_0_maxPrivateIEs }, %struct._per_choice_t { i32 1, ptr @hf_lppa_global, i32 0, ptr @dissect_lppa_OBJECT_IDENTIFIER }, %struct._per_choice_t zeroinitializer], align 16
@UTDOAInformationRequest_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_protocolIEs, i32 1, i32 0, ptr @dissect_lppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@UTDOAInformationResponse_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_protocolIEs, i32 1, i32 0, ptr @dissect_lppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@UTDOAInformationFailure_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_protocolIEs, i32 1, i32 0, ptr @dissect_lppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@UTDOAInformationUpdate_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_protocolIEs, i32 1, i32 0, ptr @dissect_lppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@AssistanceInformationControl_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_protocolIEs, i32 1, i32 0, ptr @dissect_lppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@AssistanceInformationFeedback_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_lppa_protocolIEs, i32 1, i32 0, ptr @dissect_lppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lppa() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.551, ptr noundef @.str.552, ptr noundef @.str.553)
  store i32 %1, ptr @proto_lppa, align 4
  %2 = load i32, ptr @proto_lppa, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.553, ptr noundef @dissect_LPPA_PDU_PDU, i32 noundef %2)
  %4 = load i32, ptr @proto_lppa, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_lppa.hf, i32 noundef 251)
  call void @proto_register_subtree_array(ptr noundef @proto_register_lppa.ett, i32 noundef 98)
  %5 = load i32, ptr @proto_lppa, align 4
  %6 = call ptr @register_dissector_table(ptr noundef @.str.554, ptr noundef @.str.555, i32 noundef %5, i32 noundef 7, i32 noundef 1)
  store ptr %6, ptr @lppa_ies_dissector_table, align 8
  %7 = load i32, ptr @proto_lppa, align 4
  %8 = call ptr @register_dissector_table(ptr noundef @.str.556, ptr noundef @.str.557, i32 noundef %7, i32 noundef 7, i32 noundef 1)
  store ptr %8, ptr @lppa_extension_dissector_table, align 8
  %9 = load i32, ptr @proto_lppa, align 4
  %10 = call ptr @register_dissector_table(ptr noundef @.str.558, ptr noundef @.str.559, i32 noundef %9, i32 noundef 7, i32 noundef 1)
  store ptr %10, ptr @lppa_proc_imsg_dissector_table, align 8
  %11 = load i32, ptr @proto_lppa, align 4
  %12 = call ptr @register_dissector_table(ptr noundef @.str.560, ptr noundef @.str.561, i32 noundef %11, i32 noundef 7, i32 noundef 1)
  store ptr %12, ptr @lppa_proc_sout_dissector_table, align 8
  %13 = load i32, ptr @proto_lppa, align 4
  %14 = call ptr @register_dissector_table(ptr noundef @.str.562, ptr noundef @.str.563, i32 noundef %13, i32 noundef 7, i32 noundef 1)
  store ptr %14, ptr @lppa_proc_uout_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_LPPA_PDU_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_lppa_LPPA_PDU_PDU, align 4
  %16 = call i32 @dissect_lppa_LPPA_PDU(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lppa() #0 {
  %1 = load i32, ptr @proto_lppa, align 4
  %2 = call ptr @create_dissector_handle(ptr noundef @dissect_MeasurementQuantities_Item_PDU, i32 noundef %1)
  call void @dissector_add_uint(ptr noundef @.str.554, i32 noundef 11, ptr noundef %2)
  %3 = load i32, ptr @proto_lppa, align 4
  %4 = call ptr @create_dissector_handle(ptr noundef @dissect_ReportCharacteristics_PDU, i32 noundef %3)
  call void @dissector_add_uint(ptr noundef @.str.554, i32 noundef 3, ptr noundef %4)
  %5 = load i32, ptr @proto_lppa, align 4
  %6 = call ptr @create_dissector_handle(ptr noundef @dissect_MeasurementPeriodicity_PDU, i32 noundef %5)
  call void @dissector_add_uint(ptr noundef @.str.554, i32 noundef 4, ptr noundef %6)
  %7 = load i32, ptr @proto_lppa, align 4
  %8 = call ptr @create_dissector_handle(ptr noundef @dissect_MeasurementQuantities_PDU, i32 noundef %7)
  call void @dissector_add_uint(ptr noundef @.str.554, i32 noundef 5, ptr noundef %8)
  %9 = load i32, ptr @proto_lppa, align 4
  %10 = call ptr @create_dissector_handle(ptr noundef @dissect_E_CID_MeasurementResult_PDU, i32 noundef %9)
  call void @dissector_add_uint(ptr noundef @.str.554, i32 noundef 7, ptr noundef %10)
  %11 = load i32, ptr @proto_lppa, align 4
  %12 = call ptr @create_dissector_handle(ptr noundef @dissect_OTDOA_Information_Type_PDU, i32 noundef %11)
  call void @dissector_add_uint(ptr noundef @.str.554, i32 noundef 9, ptr noundef %12)
  %13 = load i32, ptr @proto_lppa, align 4
  %14 = call ptr @create_dissector_handle(ptr noundef @dissect_OTDOA_Information_Type_Item_PDU, i32 noundef %13)
  call void @dissector_add_uint(ptr noundef @.str.554, i32 noundef 10, ptr noundef %14)
  %15 = load i32, ptr @proto_lppa, align 4
  %16 = call ptr @create_dissector_handle(ptr noundef @dissect_OTDOACells_PDU, i32 noundef %15)
  call void @dissector_add_uint(ptr noundef @.str.554, i32 noundef 8, ptr noundef %16)
  %17 = load i32, ptr @proto_lppa, align 4
  %18 = call ptr @create_dissector_handle(ptr noundef @dissect_Cause_PDU, i32 noundef %17)
  call void @dissector_add_uint(ptr noundef @.str.554, i32 noundef 0, ptr noundef %18)
  %19 = load i32, ptr @proto_lppa, align 4
  %20 = call ptr @create_dissector_handle(ptr noundef @dissect_CriticalityDiagnostics_PDU, i32 noundef %19)
  call void @dissector_add_uint(ptr noundef @.str.554, i32 noundef 1, ptr noundef %20)
  %21 = load i32, ptr @proto_lppa, align 4
  %22 = call ptr @create_dissector_handle(ptr noundef @dissect_Measurement_ID_PDU, i32 noundef %21)
  call void @dissector_add_uint(ptr noundef @.str.554, i32 noundef 2, ptr noundef %22)
  %23 = load i32, ptr @proto_lppa, align 4
  %24 = call ptr @create_dissector_handle(ptr noundef @dissect_Measurement_ID_PDU, i32 noundef %23)
  call void @dissector_add_uint(ptr noundef @.str.554, i32 noundef 6, ptr noundef %24)
  %25 = load i32, ptr @proto_lppa, align 4
  %26 = call ptr @create_dissector_handle(ptr noundef @dissect_RequestedSRSTransmissionCharacteristics_PDU, i32 noundef %25)
  call void @dissector_add_uint(ptr noundef @.str.554, i32 noundef 12, ptr noundef %26)
  %27 = load i32, ptr @proto_lppa, align 4
  %28 = call ptr @create_dissector_handle(ptr noundef @dissect_ULConfiguration_PDU, i32 noundef %27)
  call void @dissector_add_uint(ptr noundef @.str.554, i32 noundef 13, ptr noundef %28)
  %29 = load i32, ptr @proto_lppa, align 4
  %30 = call ptr @create_dissector_handle(ptr noundef @dissect_InterRATMeasurementQuantities_PDU, i32 noundef %29)
  call void @dissector_add_uint(ptr noundef @.str.554, i32 noundef 15, ptr noundef %30)
  %31 = load i32, ptr @proto_lppa, align 4
  %32 = call ptr @create_dissector_handle(ptr noundef @dissect_Cell_Portion_ID_PDU, i32 noundef %31)
  call void @dissector_add_uint(ptr noundef @.str.554, i32 noundef 14, ptr noundef %32)
  %33 = load i32, ptr @proto_lppa, align 4
  %34 = call ptr @create_dissector_handle(ptr noundef @dissect_InterRATMeasurementResult_PDU, i32 noundef %33)
  call void @dissector_add_uint(ptr noundef @.str.554, i32 noundef 17, ptr noundef %34)
  %35 = load i32, ptr @proto_lppa, align 4
  %36 = call ptr @create_dissector_handle(ptr noundef @dissect_InterRATMeasurementQuantities_Item_PDU, i32 noundef %35)
  call void @dissector_add_uint(ptr noundef @.str.554, i32 noundef 16, ptr noundef %36)
  %37 = load i32, ptr @proto_lppa, align 4
  %38 = call ptr @create_dissector_handle(ptr noundef @dissect_WLANMeasurementQuantities_PDU, i32 noundef %37)
  call void @dissector_add_uint(ptr noundef @.str.554, i32 noundef 19, ptr noundef %38)
  %39 = load i32, ptr @proto_lppa, align 4
  %40 = call ptr @create_dissector_handle(ptr noundef @dissect_WLANMeasurementResult_PDU, i32 noundef %39)
  call void @dissector_add_uint(ptr noundef @.str.554, i32 noundef 21, ptr noundef %40)
  %41 = load i32, ptr @proto_lppa, align 4
  %42 = call ptr @create_dissector_handle(ptr noundef @dissect_Add_OTDOACells_PDU, i32 noundef %41)
  call void @dissector_add_uint(ptr noundef @.str.554, i32 noundef 18, ptr noundef %42)
  %43 = load i32, ptr @proto_lppa, align 4
  %44 = call ptr @create_dissector_handle(ptr noundef @dissect_WLANMeasurementQuantities_Item_PDU, i32 noundef %43)
  call void @dissector_add_uint(ptr noundef @.str.554, i32 noundef 20, ptr noundef %44)
  %45 = load i32, ptr @proto_lppa, align 4
  %46 = call ptr @create_dissector_handle(ptr noundef @dissect_Assistance_Information_PDU, i32 noundef %45)
  call void @dissector_add_uint(ptr noundef @.str.554, i32 noundef 22, ptr noundef %46)
  %47 = load i32, ptr @proto_lppa, align 4
  %48 = call ptr @create_dissector_handle(ptr noundef @dissect_Broadcast_PDU, i32 noundef %47)
  call void @dissector_add_uint(ptr noundef @.str.554, i32 noundef 23, ptr noundef %48)
  %49 = load i32, ptr @proto_lppa, align 4
  %50 = call ptr @create_dissector_handle(ptr noundef @dissect_AssistanceInformationFailureList_PDU, i32 noundef %49)
  call void @dissector_add_uint(ptr noundef @.str.554, i32 noundef 24, ptr noundef %50)
  %51 = load i32, ptr @proto_lppa, align 4
  %52 = call ptr @create_dissector_handle(ptr noundef @dissect_ResultsPerSSB_Index_List_PDU, i32 noundef %51)
  call void @dissector_add_uint(ptr noundef @.str.556, i32 noundef 25, ptr noundef %52)
  %53 = load i32, ptr @proto_lppa, align 4
  %54 = call ptr @create_dissector_handle(ptr noundef @dissect_NR_CGI_PDU, i32 noundef %53)
  call void @dissector_add_uint(ptr noundef @.str.556, i32 noundef 27, ptr noundef %54)
  %55 = load i32, ptr @proto_lppa, align 4
  %56 = call ptr @create_dissector_handle(ptr noundef @dissect_E_CIDMeasurementInitiationRequest_PDU, i32 noundef %55)
  call void @dissector_add_uint(ptr noundef @.str.558, i32 noundef 2, ptr noundef %56)
  %57 = load i32, ptr @proto_lppa, align 4
  %58 = call ptr @create_dissector_handle(ptr noundef @dissect_E_CIDMeasurementInitiationResponse_PDU, i32 noundef %57)
  call void @dissector_add_uint(ptr noundef @.str.560, i32 noundef 2, ptr noundef %58)
  %59 = load i32, ptr @proto_lppa, align 4
  %60 = call ptr @create_dissector_handle(ptr noundef @dissect_E_CIDMeasurementInitiationFailure_PDU, i32 noundef %59)
  call void @dissector_add_uint(ptr noundef @.str.562, i32 noundef 2, ptr noundef %60)
  %61 = load i32, ptr @proto_lppa, align 4
  %62 = call ptr @create_dissector_handle(ptr noundef @dissect_E_CIDMeasurementFailureIndication_PDU, i32 noundef %61)
  call void @dissector_add_uint(ptr noundef @.str.558, i32 noundef 3, ptr noundef %62)
  %63 = load i32, ptr @proto_lppa, align 4
  %64 = call ptr @create_dissector_handle(ptr noundef @dissect_E_CIDMeasurementReport_PDU, i32 noundef %63)
  call void @dissector_add_uint(ptr noundef @.str.558, i32 noundef 4, ptr noundef %64)
  %65 = load i32, ptr @proto_lppa, align 4
  %66 = call ptr @create_dissector_handle(ptr noundef @dissect_E_CIDMeasurementTerminationCommand_PDU, i32 noundef %65)
  call void @dissector_add_uint(ptr noundef @.str.558, i32 noundef 5, ptr noundef %66)
  %67 = load i32, ptr @proto_lppa, align 4
  %68 = call ptr @create_dissector_handle(ptr noundef @dissect_OTDOAInformationRequest_PDU, i32 noundef %67)
  call void @dissector_add_uint(ptr noundef @.str.558, i32 noundef 6, ptr noundef %68)
  %69 = load i32, ptr @proto_lppa, align 4
  %70 = call ptr @create_dissector_handle(ptr noundef @dissect_OTDOAInformationResponse_PDU, i32 noundef %69)
  call void @dissector_add_uint(ptr noundef @.str.560, i32 noundef 6, ptr noundef %70)
  %71 = load i32, ptr @proto_lppa, align 4
  %72 = call ptr @create_dissector_handle(ptr noundef @dissect_OTDOAInformationFailure_PDU, i32 noundef %71)
  call void @dissector_add_uint(ptr noundef @.str.562, i32 noundef 6, ptr noundef %72)
  %73 = load i32, ptr @proto_lppa, align 4
  %74 = call ptr @create_dissector_handle(ptr noundef @dissect_ErrorIndication_PDU, i32 noundef %73)
  call void @dissector_add_uint(ptr noundef @.str.558, i32 noundef 0, ptr noundef %74)
  %75 = load i32, ptr @proto_lppa, align 4
  %76 = call ptr @create_dissector_handle(ptr noundef @dissect_PrivateMessage_PDU, i32 noundef %75)
  call void @dissector_add_uint(ptr noundef @.str.558, i32 noundef 1, ptr noundef %76)
  %77 = load i32, ptr @proto_lppa, align 4
  %78 = call ptr @create_dissector_handle(ptr noundef @dissect_UTDOAInformationRequest_PDU, i32 noundef %77)
  call void @dissector_add_uint(ptr noundef @.str.558, i32 noundef 7, ptr noundef %78)
  %79 = load i32, ptr @proto_lppa, align 4
  %80 = call ptr @create_dissector_handle(ptr noundef @dissect_UTDOAInformationResponse_PDU, i32 noundef %79)
  call void @dissector_add_uint(ptr noundef @.str.560, i32 noundef 7, ptr noundef %80)
  %81 = load i32, ptr @proto_lppa, align 4
  %82 = call ptr @create_dissector_handle(ptr noundef @dissect_UTDOAInformationFailure_PDU, i32 noundef %81)
  call void @dissector_add_uint(ptr noundef @.str.562, i32 noundef 7, ptr noundef %82)
  %83 = load i32, ptr @proto_lppa, align 4
  %84 = call ptr @create_dissector_handle(ptr noundef @dissect_UTDOAInformationUpdate_PDU, i32 noundef %83)
  call void @dissector_add_uint(ptr noundef @.str.558, i32 noundef 8, ptr noundef %84)
  %85 = load i32, ptr @proto_lppa, align 4
  %86 = call ptr @create_dissector_handle(ptr noundef @dissect_AssistanceInformationControl_PDU, i32 noundef %85)
  call void @dissector_add_uint(ptr noundef @.str.558, i32 noundef 9, ptr noundef %86)
  %87 = load i32, ptr @proto_lppa, align 4
  %88 = call ptr @create_dissector_handle(ptr noundef @dissect_AssistanceInformationFeedback_PDU, i32 noundef %87)
  call void @dissector_add_uint(ptr noundef @.str.558, i32 noundef 10, ptr noundef %88)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MeasurementQuantities_Item_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_lppa_MeasurementQuantities_Item_PDU, align 4
  %16 = call i32 @dissect_lppa_MeasurementQuantities_Item(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_ReportCharacteristics_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_lppa_ReportCharacteristics_PDU, align 4
  %16 = call i32 @dissect_lppa_ReportCharacteristics(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_MeasurementPeriodicity_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_lppa_MeasurementPeriodicity_PDU, align 4
  %16 = call i32 @dissect_lppa_MeasurementPeriodicity(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_MeasurementQuantities_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_lppa_MeasurementQuantities_PDU, align 4
  %16 = call i32 @dissect_lppa_MeasurementQuantities(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_E_CID_MeasurementResult_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_lppa_E_CID_MeasurementResult_PDU, align 4
  %16 = call i32 @dissect_lppa_E_CID_MeasurementResult(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_OTDOA_Information_Type_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_lppa_OTDOA_Information_Type_PDU, align 4
  %16 = call i32 @dissect_lppa_OTDOA_Information_Type(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_OTDOA_Information_Type_Item_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_lppa_OTDOA_Information_Type_Item_PDU, align 4
  %16 = call i32 @dissect_lppa_OTDOA_Information_Type_Item(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_OTDOACells_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_lppa_OTDOACells_PDU, align 4
  %16 = call i32 @dissect_lppa_OTDOACells(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
  %15 = load i32, ptr @hf_lppa_Cause_PDU, align 4
  %16 = call i32 @dissect_lppa_Cause(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
  %15 = load i32, ptr @hf_lppa_CriticalityDiagnostics_PDU, align 4
  %16 = call i32 @dissect_lppa_CriticalityDiagnostics(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_Measurement_ID_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_lppa_Measurement_ID_PDU, align 4
  %16 = call i32 @dissect_lppa_Measurement_ID(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_RequestedSRSTransmissionCharacteristics_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_lppa_RequestedSRSTransmissionCharacteristics_PDU, align 4
  %16 = call i32 @dissect_lppa_RequestedSRSTransmissionCharacteristics(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_ULConfiguration_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_lppa_ULConfiguration_PDU, align 4
  %16 = call i32 @dissect_lppa_ULConfiguration(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_InterRATMeasurementQuantities_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_lppa_InterRATMeasurementQuantities_PDU, align 4
  %16 = call i32 @dissect_lppa_InterRATMeasurementQuantities(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_Cell_Portion_ID_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_lppa_Cell_Portion_ID_PDU, align 4
  %16 = call i32 @dissect_lppa_Cell_Portion_ID(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_InterRATMeasurementResult_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_lppa_InterRATMeasurementResult_PDU, align 4
  %16 = call i32 @dissect_lppa_InterRATMeasurementResult(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_InterRATMeasurementQuantities_Item_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_lppa_InterRATMeasurementQuantities_Item_PDU, align 4
  %16 = call i32 @dissect_lppa_InterRATMeasurementQuantities_Item(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_WLANMeasurementQuantities_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_lppa_WLANMeasurementQuantities_PDU, align 4
  %16 = call i32 @dissect_lppa_WLANMeasurementQuantities(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_WLANMeasurementResult_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_lppa_WLANMeasurementResult_PDU, align 4
  %16 = call i32 @dissect_lppa_WLANMeasurementResult(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_Add_OTDOACells_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_lppa_Add_OTDOACells_PDU, align 4
  %16 = call i32 @dissect_lppa_Add_OTDOACells(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_WLANMeasurementQuantities_Item_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_lppa_WLANMeasurementQuantities_Item_PDU, align 4
  %16 = call i32 @dissect_lppa_WLANMeasurementQuantities_Item(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_Assistance_Information_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_lppa_Assistance_Information_PDU, align 4
  %16 = call i32 @dissect_lppa_Assistance_Information(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_Broadcast_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_lppa_Broadcast_PDU, align 4
  %16 = call i32 @dissect_lppa_Broadcast(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_AssistanceInformationFailureList_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_lppa_AssistanceInformationFailureList_PDU, align 4
  %16 = call i32 @dissect_lppa_AssistanceInformationFailureList(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_ResultsPerSSB_Index_List_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_lppa_ResultsPerSSB_Index_List_PDU, align 4
  %16 = call i32 @dissect_lppa_ResultsPerSSB_Index_List(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_NR_CGI_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_lppa_NR_CGI_PDU, align 4
  %16 = call i32 @dissect_lppa_NR_CGI(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_E_CIDMeasurementInitiationRequest_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_lppa_E_CIDMeasurementInitiationRequest_PDU, align 4
  %16 = call i32 @dissect_lppa_E_CIDMeasurementInitiationRequest(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_E_CIDMeasurementInitiationResponse_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_lppa_E_CIDMeasurementInitiationResponse_PDU, align 4
  %16 = call i32 @dissect_lppa_E_CIDMeasurementInitiationResponse(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_E_CIDMeasurementInitiationFailure_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_lppa_E_CIDMeasurementInitiationFailure_PDU, align 4
  %16 = call i32 @dissect_lppa_E_CIDMeasurementInitiationFailure(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_E_CIDMeasurementFailureIndication_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_lppa_E_CIDMeasurementFailureIndication_PDU, align 4
  %16 = call i32 @dissect_lppa_E_CIDMeasurementFailureIndication(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_E_CIDMeasurementReport_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_lppa_E_CIDMeasurementReport_PDU, align 4
  %16 = call i32 @dissect_lppa_E_CIDMeasurementReport(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_E_CIDMeasurementTerminationCommand_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_lppa_E_CIDMeasurementTerminationCommand_PDU, align 4
  %16 = call i32 @dissect_lppa_E_CIDMeasurementTerminationCommand(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_OTDOAInformationRequest_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_lppa_OTDOAInformationRequest_PDU, align 4
  %16 = call i32 @dissect_lppa_OTDOAInformationRequest(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_OTDOAInformationResponse_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_lppa_OTDOAInformationResponse_PDU, align 4
  %16 = call i32 @dissect_lppa_OTDOAInformationResponse(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_OTDOAInformationFailure_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_lppa_OTDOAInformationFailure_PDU, align 4
  %16 = call i32 @dissect_lppa_OTDOAInformationFailure(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
  %15 = load i32, ptr @hf_lppa_ErrorIndication_PDU, align 4
  %16 = call i32 @dissect_lppa_ErrorIndication(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
  %15 = load i32, ptr @hf_lppa_PrivateMessage_PDU, align 4
  %16 = call i32 @dissect_lppa_PrivateMessage(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_UTDOAInformationRequest_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_lppa_UTDOAInformationRequest_PDU, align 4
  %16 = call i32 @dissect_lppa_UTDOAInformationRequest(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_UTDOAInformationResponse_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_lppa_UTDOAInformationResponse_PDU, align 4
  %16 = call i32 @dissect_lppa_UTDOAInformationResponse(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_UTDOAInformationFailure_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_lppa_UTDOAInformationFailure_PDU, align 4
  %16 = call i32 @dissect_lppa_UTDOAInformationFailure(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_UTDOAInformationUpdate_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_lppa_UTDOAInformationUpdate_PDU, align 4
  %16 = call i32 @dissect_lppa_UTDOAInformationUpdate(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_AssistanceInformationControl_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_lppa_AssistanceInformationControl_PDU, align 4
  %16 = call i32 @dissect_lppa_AssistanceInformationControl(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_AssistanceInformationFeedback_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_lppa_AssistanceInformationFeedback_PDU, align 4
  %16 = call i32 @dissect_lppa_AssistanceInformationFeedback(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_LPPA_PDU(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %11 = load ptr, ptr %9, align 8
  %12 = load i32, ptr @proto_lppa, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._asn1_ctx_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_append_sep_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.825, ptr noundef @.str.552)
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr @ett_lppa_LPPA_PDU, align 4
  %26 = call i32 @dissect_per_choice(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef @LPPA_PDU_choice, ptr noundef null)
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_per_choice(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_InitiatingMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_InitiatingMessage, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @InitiatingMessage_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_SuccessfulOutcome(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_SuccessfulOutcome, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SuccessfulOutcome_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_UnsuccessfulOutcome(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_UnsuccessfulOutcome, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @UnsuccessfulOutcome_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_sequence(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_ProcedureCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %15 = call ptr @lppa_get_private_data(ptr noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.lppa_private_data, ptr %21, i32 0, i32 0
  %23 = call i32 @dissect_per_constrained_integer(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 0, i32 noundef 255, ptr noundef %22, i32 noundef 0)
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._asn1_ctx_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.lppa_private_data, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @val_to_str_const(i32 noundef %31, ptr noundef @lppa_ProcedureCode_vals, ptr noundef @.str.827)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %28, i32 noundef 25, ptr noundef @.str.826, ptr noundef %32)
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_Criticality(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_LPPATransactionID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 32767, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_InitiatingMessage_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %15 = call ptr @lppa_get_private_data(ptr noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.lppa_private_data, ptr %16, i32 0, i32 3
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call i32 @dissect_per_open_type_pdu_new(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef @dissect_InitiatingMessageValue)
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @lppa_get_private_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._packet_info, ptr %4, i32 0, i32 50
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr @proto_lppa, align 4
  %9 = call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef 0)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = call noalias ptr @wmem_alloc0(ptr noundef %15, i64 noundef 16)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr @proto_lppa, align 4
  %22 = load ptr, ptr %3, align 8
  call void @p_add_proto_data(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 0, ptr noundef %22)
  br label %23

23:                                               ; preds = %12, %1
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare i32 @dissect_per_constrained_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_per_enumerated(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_per_open_type_pdu_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_InitiatingMessageValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @lppa_get_private_data(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr @lppa_proc_imsg_dissector_table, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.lppa_private_data, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @dissector_try_uint_new(ptr noundef %12, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 0, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i32 [ %24, %22 ], [ 0, %25 ]
  ret i32 %27
}

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_SuccessfulOutcome_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %15 = call ptr @lppa_get_private_data(ptr noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.lppa_private_data, ptr %16, i32 0, i32 3
  store i32 1, ptr %17, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call i32 @dissect_per_open_type_pdu_new(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef @dissect_SuccessfulOutcomeValue)
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SuccessfulOutcomeValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @lppa_get_private_data(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr @lppa_proc_sout_dissector_table, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.lppa_private_data, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @dissector_try_uint_new(ptr noundef %12, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 0, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i32 [ %24, %22 ], [ 0, %25 ]
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_UnsuccessfulOutcome_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %15 = call ptr @lppa_get_private_data(ptr noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.lppa_private_data, ptr %16, i32 0, i32 3
  store i32 2, ptr %17, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call i32 @dissect_per_open_type_pdu_new(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef @dissect_UnsuccessfulOutcomeValue)
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_UnsuccessfulOutcomeValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @lppa_get_private_data(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr @lppa_proc_uout_dissector_table, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.lppa_private_data, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @dissector_try_uint_new(ptr noundef %12, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 0, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i32 [ %24, %22 ], [ 0, %25 ]
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_MeasurementQuantities_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_MeasurementQuantities_Item, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MeasurementQuantities_Item_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_MeasurementQuantitiesValue(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_ProtocolExtensionContainer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_ProtocolExtensionContainer, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ProtocolExtensionContainer_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_constrained_sequence_of(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_ProtocolExtensionField(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_ProtocolExtensionField, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ProtocolExtensionField_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_ProtocolIE_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %15 = call ptr @lppa_get_private_data(ptr noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.lppa_private_data, ptr %21, i32 0, i32 1
  %23 = call i32 @dissect_per_constrained_integer(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 0, i32 noundef 65535, ptr noundef %22, i32 noundef 0)
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._asn1_ctx_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @proto_item_get_parent_nth(ptr noundef %29, i32 noundef 2)
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.lppa_private_data, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @val_to_str(i32 noundef %33, ptr noundef @lppa_ProtocolIE_ID_vals, ptr noundef @.str.829)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.828, ptr noundef %34)
  br label %35

35:                                               ; preds = %26, %5
  %36 = load i32, ptr %7, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_T_extensionValue(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ProtocolExtensionFieldExtensionValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._lppa_ctx_t, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @lppa_get_private_data(ptr noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct.lppa_private_data, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds %struct._lppa_ctx_t, ptr %9, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.lppa_private_data, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds %struct._lppa_ctx_t, ptr %9, i32 0, i32 1
  store i32 %19, ptr %20, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.lppa_private_data, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds %struct._lppa_ctx_t, ptr %9, i32 0, i32 2
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.lppa_private_data, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds %struct._lppa_ctx_t, ptr %9, i32 0, i32 3
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr @lppa_extension_dissector_table, align 8
  %30 = getelementptr inbounds %struct._lppa_ctx_t, ptr %9, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @dissector_try_uint_new(ptr noundef %29, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef 0, ptr noundef %9)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @tvb_captured_length(ptr noundef %38)
  br label %41

40:                                               ; preds = %4
  br label %41

41:                                               ; preds = %40, %37
  %42 = phi i32 [ %39, %37 ], [ 0, %40 ]
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_ReportCharacteristics(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_MeasurementPeriodicity(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 13, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_MeasurementQuantities(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_MeasurementQuantities, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MeasurementQuantities_sequence_of, i32 noundef 1, i32 noundef 63, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_ProtocolIE_Single_Container(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_lppa_ProtocolIE_Field(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_ProtocolIE_Field(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_ProtocolIE_Field, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ProtocolIE_Field_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_T_ie_field_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %9 = alloca %struct._lppa_ctx_t, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @lppa_get_private_data(ptr noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct.lppa_private_data, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds %struct._lppa_ctx_t, ptr %9, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.lppa_private_data, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds %struct._lppa_ctx_t, ptr %9, i32 0, i32 1
  store i32 %19, ptr %20, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.lppa_private_data, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds %struct._lppa_ctx_t, ptr %9, i32 0, i32 2
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.lppa_private_data, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds %struct._lppa_ctx_t, ptr %9, i32 0, i32 3
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr @lppa_ies_dissector_table, align 8
  %30 = getelementptr inbounds %struct._lppa_ctx_t, ptr %9, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @dissector_try_uint_new(ptr noundef %29, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef 0, ptr noundef %9)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @tvb_captured_length(ptr noundef %38)
  br label %41

40:                                               ; preds = %4
  br label %41

41:                                               ; preds = %40, %37
  %42 = phi i32 [ %39, %37 ], [ 0, %40 ]
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_E_CID_MeasurementResult(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_E_CID_MeasurementResult, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @E_CID_MeasurementResult_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_ECGI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_ECGI, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ECGI_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_TAC(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_E_UTRANAccessPointPosition(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_E_UTRANAccessPointPosition, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @E_UTRANAccessPointPosition_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_MeasuredResults(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_MeasuredResults, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MeasuredResults_sequence_of, i32 noundef 1, i32 noundef 63, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_PLMN_Identity(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_EUTRANCellIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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

declare i32 @dissect_per_octet_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_per_bit_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_T_latitudeSign(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_INTEGER_0_8388607(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 8388607, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_INTEGER_M8388608_8388607(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -8388608, i32 noundef 8388607, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_T_directionOfAltitude(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_INTEGER_0_32767(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 32767, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_INTEGER_0_127(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 127, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_INTEGER_0_179(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 179, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_INTEGER_0_100(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 100, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_MeasuredResultsValue(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_MeasuredResultsValue, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MeasuredResultsValue_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_INTEGER_0_719(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 719, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_INTEGER_0_7690(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 7690, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_ResultRSRP(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_ResultRSRP, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ResultRSRP_sequence_of, i32 noundef 1, i32 noundef 9, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_ResultRSRQ(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_ResultRSRQ, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ResultRSRQ_sequence_of, i32 noundef 1, i32 noundef 9, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_ResultRSRP_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_ResultRSRP_Item, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ResultRSRP_Item_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_PCI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 503, ptr noundef null, i32 noundef 1)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_EARFCN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 65535, ptr noundef null, i32 noundef 1)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_ValueRSRP(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 97, ptr noundef null, i32 noundef 1)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_ResultRSRQ_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_ResultRSRQ_Item, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ResultRSRQ_Item_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_ValueRSRQ(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 34, ptr noundef null, i32 noundef 1)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_OTDOA_Information_Type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_OTDOA_Information_Type, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @OTDOA_Information_Type_sequence_of, i32 noundef 1, i32 noundef 63, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_OTDOA_Information_Type_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_OTDOA_Information_Type_Item, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @OTDOA_Information_Type_Item_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_OTDOA_Information_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 10, ptr noundef null, i32 noundef 1, i32 noundef 19, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_OTDOACells(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_OTDOACells, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @OTDOACells_sequence_of, i32 noundef 1, i32 noundef 256, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_OTDOACells_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_OTDOACells_item, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @OTDOACells_item_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_OTDOACell_Information(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_OTDOACell_Information, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @OTDOACell_Information_sequence_of, i32 noundef 1, i32 noundef 63, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_OTDOACell_Information_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_OTDOACell_Information_Item, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @OTDOACell_Information_Item_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_PRS_Bandwidth(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_PRS_Configuration_Index(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 4095, ptr noundef null, i32 noundef 1)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_CPLength(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_NumberOfDlFrames(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_NumberOfAntennaPorts(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_SFNInitialisationTime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 64, i32 noundef 64, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_PRSMutingConfiguration(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_PRSMutingConfiguration, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PRSMutingConfiguration_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_PRS_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 4095, ptr noundef null, i32 noundef 1)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_TP_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 4095, ptr noundef null, i32 noundef 1)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_TP_Type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_NumberOfDlFrames_Extended(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 160, ptr noundef null, i32 noundef 1)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_MBSFNsubframeConfiguration(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_MBSFNsubframeConfiguration, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MBSFNsubframeConfiguration_sequence_of, i32 noundef 1, i32 noundef 8, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_NPRSConfiguration(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_NPRSConfiguration, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @NPRSConfiguration_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_OffsetNBChanneltoEARFCN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 21, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_OperationModeInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_INTEGER_0_4095_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 4095, ptr noundef null, i32 noundef 1)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_DL_Bandwidth(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_PRSOccasionGroup(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_PRSFrequencyHoppingConfiguration(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_PRSFrequencyHoppingConfiguration, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PRSFrequencyHoppingConfiguration_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_RepetitionNumberofSIB1_NB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_NPRSSequenceInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 174, ptr noundef null, i32 noundef 1)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_TDDConfiguration(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_TDDConfiguration, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @TDDConfiguration_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_BIT_STRING_SIZE_2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_BIT_STRING_SIZE_4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_BIT_STRING_SIZE_8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_BIT_STRING_SIZE_16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 16, i32 noundef 16, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_BIT_STRING_SIZE_32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 32, i32 noundef 32, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_BIT_STRING_SIZE_64(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 64, i32 noundef 64, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_BIT_STRING_SIZE_128(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 128, i32 noundef 128, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_BIT_STRING_SIZE_256(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 256, i32 noundef 256, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_BIT_STRING_SIZE_512(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 512, i32 noundef 512, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_BIT_STRING_SIZE_1024(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1024, i32 noundef 1024, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_MBSFNsubframeConfigurationValue(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_MBSFNsubframeConfigurationValue, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MBSFNsubframeConfigurationValue_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_T_radioframeAllocationPeriod(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_INTEGER_0_7(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_Subframeallocation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_Subframeallocation, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Subframeallocation_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_BIT_STRING_SIZE_6(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_BIT_STRING_SIZE_24(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_NPRSSubframePartA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_NPRSSubframePartA, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @NPRSSubframePartA_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_NPRSSubframePartB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_NPRSSubframePartB, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @NPRSSubframePartB_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_BitmapsforNPRS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_BitmapsforNPRS, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @BitmapsforNPRS_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_NPRSMutingConfiguration(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_NPRSMutingConfiguration, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @NPRSMutingConfiguration_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_BIT_STRING_SIZE_10(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_BIT_STRING_SIZE_40(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 40, i32 noundef 40, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_T_numberofNPRSOneOccasion(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_T_periodicityofNPRS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_T_startingsubframeoffset(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 8, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_T_sIB1_NB_Subframe_TDD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_NumberOfFrequencyHoppingBands(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_SEQUENCE_SIZE_1_maxnoFreqHoppingBandsMinusOne_OF_NarrowBandIndex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_SEQUENCE_SIZE_1_maxnoFreqHoppingBandsMinusOne_OF_NarrowBandIndex, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SEQUENCE_SIZE_1_maxnoFreqHoppingBandsMinusOne_OF_NarrowBandIndex_sequence_of, i32 noundef 1, i32 noundef 7, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_NarrowBandIndex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 15, ptr noundef null, i32 noundef 1)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_T_subframeAssignment(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_Cause(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_Cause, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Cause_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_CauseRadioNetwork(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_CauseProtocol(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_CauseMisc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_CriticalityDiagnostics(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_CriticalityDiagnostics, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CriticalityDiagnostics_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_TriggeringMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_CriticalityDiagnostics_IE_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_CriticalityDiagnostics_IE_List, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CriticalityDiagnostics_IE_List_sequence_of, i32 noundef 1, i32 noundef 256, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_CriticalityDiagnostics_IE_List_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_CriticalityDiagnostics_IE_List_item, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CriticalityDiagnostics_IE_List_item_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_TypeOfError(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_Measurement_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 15, ptr noundef null, i32 noundef 1)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_RequestedSRSTransmissionCharacteristics(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_RequestedSRSTransmissionCharacteristics, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @RequestedSRSTransmissionCharacteristics_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_INTEGER_0_500_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 500, ptr noundef null, i32 noundef 1)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_INTEGER_1_100_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 100, ptr noundef null, i32 noundef 1)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_ULConfiguration(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_ULConfiguration, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ULConfiguration_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_SRSConfigurationForAllCells(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_SRSConfigurationForAllCells, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SRSConfigurationForAllCells_sequence_of, i32 noundef 1, i32 noundef 5, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_SRSConfigurationForOneCell(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_SRSConfigurationForOneCell, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SRSConfigurationForOneCell_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_T_ul_bandwidth(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_T_srs_BandwidthConfig(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_T_srs_Bandwidth(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_T_srs_AntennaPort(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_T_srs_HoppingBandwidth(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_T_srs_cyclicShift(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_INTEGER_0_1023(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_T_maxUpPts(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_INTEGER_0_1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 1, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_INTEGER_0_23(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 23, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_BOOLEAN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_boolean(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_INTEGER_0_29(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 29, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_per_boolean(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_InterRATMeasurementQuantities(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_InterRATMeasurementQuantities, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @InterRATMeasurementQuantities_sequence_of, i32 noundef 0, i32 noundef 63, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_Cell_Portion_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 255, ptr noundef null, i32 noundef 1)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_InterRATMeasurementResult(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_InterRATMeasurementResult, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @InterRATMeasurementResult_sequence_of, i32 noundef 1, i32 noundef 63, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_InterRATMeasuredResultsValue(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_InterRATMeasuredResultsValue, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @InterRATMeasuredResultsValue_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_ResultGERAN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_ResultGERAN, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ResultGERAN_sequence_of, i32 noundef 1, i32 noundef 8, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_ResultUTRAN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_ResultUTRAN, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ResultUTRAN_sequence_of, i32 noundef 1, i32 noundef 8, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_ResultNR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_ResultNR, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ResultNR_sequence_of, i32 noundef 1, i32 noundef 32, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_ResultGERAN_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_ResultGERAN_Item, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ResultGERAN_Item_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_BCCH(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 1023, ptr noundef null, i32 noundef 1)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_PhysCellIDGERAN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 63, ptr noundef null, i32 noundef 1)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_RSSI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 63, ptr noundef null, i32 noundef 1)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_ResultUTRAN_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_ResultUTRAN_Item, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ResultUTRAN_Item_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_UARFCN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 16383, ptr noundef null, i32 noundef 1)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_T_physCellIDUTRAN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_T_physCellIDUTRAN, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_physCellIDUTRAN_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_UTRA_RSCP(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -5, i32 noundef 91, ptr noundef null, i32 noundef 1)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_UTRA_EcN0(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 49, ptr noundef null, i32 noundef 1)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_PhysCellIDUTRA_FDD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 511, ptr noundef null, i32 noundef 1)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_PhysCellIDUTRA_TDD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 127, ptr noundef null, i32 noundef 1)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_ResultNR_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_ResultNR_Item, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ResultNR_Item_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_NRARFCN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 3279165, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_NRPCI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 1007, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_SS_NRRSRP(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 127, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_SS_NRRSRQ(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 127, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_InterRATMeasurementQuantities_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_InterRATMeasurementQuantities_Item, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @InterRATMeasurementQuantities_Item_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_InterRATMeasurementQuantitiesValue(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 1, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_WLANMeasurementQuantities(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_WLANMeasurementQuantities, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @WLANMeasurementQuantities_sequence_of, i32 noundef 0, i32 noundef 63, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_WLANMeasurementResult(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_WLANMeasurementResult, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @WLANMeasurementResult_sequence_of, i32 noundef 1, i32 noundef 63, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_WLANMeasurementResult_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_WLANMeasurementResult_Item, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @WLANMeasurementResult_Item_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_WLAN_RSSI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 141, ptr noundef null, i32 noundef 1)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_SSID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_octet_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 32, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_BSSID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_octet_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 6, i32 noundef 6, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_HESSID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_octet_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 6, i32 noundef 6, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_WLANOperatingClass(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_WLANCountryCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_WLANChannelList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_WLANChannelList, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @WLANChannelList_sequence_of, i32 noundef 1, i32 noundef 16, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_WLANBand(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_WLANChannel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_Add_OTDOACells(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_Add_OTDOACells, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Add_OTDOACells_sequence_of, i32 noundef 1, i32 noundef 3840, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_Add_OTDOACells_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_Add_OTDOACells_item, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Add_OTDOACells_item_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_Add_OTDOACell_Information(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_Add_OTDOACell_Information, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Add_OTDOACell_Information_sequence_of, i32 noundef 1, i32 noundef 63, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_WLANMeasurementQuantities_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_WLANMeasurementQuantities_Item, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @WLANMeasurementQuantities_Item_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_WLANMeasurementQuantitiesValue(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_Assistance_Information(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_Assistance_Information, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Assistance_Information_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_SystemInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_SystemInformation, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SystemInformation_sequence_of, i32 noundef 1, i32 noundef 32, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_SystemInformation_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_SystemInformation_item, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SystemInformation_item_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_BroadcastPeriodicity(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_PosSIBs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_PosSIBs, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PosSIBs_sequence_of, i32 noundef 1, i32 noundef 32, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_PosSIBs_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_PosSIBs_item, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PosSIBs_item_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_PosSIB_Type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 27, ptr noundef null, i32 noundef 1, i32 noundef 4, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_PosSIB_Segments(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_PosSIB_Segments, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PosSIB_Segments_sequence_of, i32 noundef 1, i32 noundef 64, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_AssistanceInformationMetaData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_AssistanceInformationMetaData, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @AssistanceInformationMetaData_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_INTEGER_1_16_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 16, ptr noundef null, i32 noundef 1)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_PosSIB_Segments_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_PosSIB_Segments_item, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PosSIB_Segments_item_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_OCTET_STRING(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_T_encrypted(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_T_gNSSID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 6, ptr noundef null, i32 noundef 1, i32 noundef 1, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_T_sBASID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_Broadcast(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_AssistanceInformationFailureList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_AssistanceInformationFailureList, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @AssistanceInformationFailureList_sequence_of, i32 noundef 1, i32 noundef 32, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_AssistanceInformationFailureList_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_AssistanceInformationFailureList_item, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @AssistanceInformationFailureList_item_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_Outcome(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_ResultsPerSSB_Index_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_ResultsPerSSB_Index_List, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ResultsPerSSB_Index_List_sequence_of, i32 noundef 1, i32 noundef 64, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_ResultsPerSSB_Index_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_ResultsPerSSB_Index_Item, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ResultsPerSSB_Index_Item_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_SSB_Index(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 63, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_NR_CGI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_NR_CGI, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @NR_CGI_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_NRCellIdentity(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 36, i32 noundef 36, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_E_CIDMeasurementInitiationRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_E_CIDMeasurementInitiationRequest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @E_CIDMeasurementInitiationRequest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_ProtocolIE_Container(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_ProtocolIE_Container, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ProtocolIE_Container_sequence_of, i32 noundef 0, i32 noundef 65535, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_E_CIDMeasurementInitiationResponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_E_CIDMeasurementInitiationResponse, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @E_CIDMeasurementInitiationResponse_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_E_CIDMeasurementInitiationFailure(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_E_CIDMeasurementInitiationFailure, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @E_CIDMeasurementInitiationFailure_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_E_CIDMeasurementFailureIndication(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_E_CIDMeasurementFailureIndication, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @E_CIDMeasurementFailureIndication_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_E_CIDMeasurementReport(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_E_CIDMeasurementReport, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @E_CIDMeasurementReport_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_E_CIDMeasurementTerminationCommand(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_E_CIDMeasurementTerminationCommand, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @E_CIDMeasurementTerminationCommand_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_OTDOAInformationRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_OTDOAInformationRequest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @OTDOAInformationRequest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_OTDOAInformationResponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_OTDOAInformationResponse, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @OTDOAInformationResponse_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_OTDOAInformationFailure(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_OTDOAInformationFailure, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @OTDOAInformationFailure_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_ErrorIndication(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_ErrorIndication, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ErrorIndication_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_PrivateMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_PrivateMessage, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PrivateMessage_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_PrivateIE_Container(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_PrivateIE_Container, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PrivateIE_Container_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_PrivateIE_Field(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_PrivateIE_Field, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PrivateIE_Field_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_PrivateIE_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_PrivateIE_ID, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PrivateIE_ID_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_T_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_INTEGER_0_maxPrivateIEs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_OBJECT_IDENTIFIER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_lppa_UTDOAInformationRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_UTDOAInformationRequest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @UTDOAInformationRequest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_UTDOAInformationResponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_UTDOAInformationResponse, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @UTDOAInformationResponse_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_UTDOAInformationFailure(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_UTDOAInformationFailure, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @UTDOAInformationFailure_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_UTDOAInformationUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_UTDOAInformationUpdate, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @UTDOAInformationUpdate_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_AssistanceInformationControl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_AssistanceInformationControl, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @AssistanceInformationControl_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lppa_AssistanceInformationFeedback(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_lppa_AssistanceInformationFeedback, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @AssistanceInformationFeedback_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
